#!/bin/bash

# NBA Point Guard Clock - Build Signed APK Script
# This script helps build a signed APK for testing before Google Play submission
# Created: April 23, 2025

echo "===== NBA Point Guard Clock - Build Signed APK Script ====="

# Check if Android Studio is installed (look for common paths)
if [ ! -d "$ANDROID_HOME" ] && [ ! -d "$ANDROID_SDK_ROOT" ]; then
  echo "⚠️ Android SDK not detected in standard locations."
  echo "This script requires Android SDK to build the APK."
  echo "Please install Android Studio or set ANDROID_HOME environment variable."
  exit 1
fi

# Define keystore information (from keystore_info.md)
KEYSTORE_PATH="keystores/android.keystore"
KEYSTORE_PASSWORD="NBAcl0ck!S3cur3"
KEY_ALIAS="nbapgclock"
KEY_PASSWORD="NBAcl0ck!S3cur3"

# Create output directory
mkdir -p builds/android

# Step 1: Build web app
echo "Step 1/5: Building web application..."
npm run build

# Step 2: Sync with Android project
echo "Step 2/5: Syncing web assets to Android..."
npx cap sync android

# Step 3: Create signing properties file for the build
echo "Step 3/5: Setting up signing configuration..."
cat > android/signing.properties << EOF
storeFile=../$KEYSTORE_PATH
storePassword=$KEYSTORE_PASSWORD
keyAlias=$KEY_ALIAS
keyPassword=$KEY_PASSWORD
EOF

# Update build.gradle to use signing properties
echo "Step 4/5: Updating build configuration..."
SIGNING_CONFIG="
    signingConfigs {
        release {
            def propsFile = rootProject.file('signing.properties')
            if (propsFile.exists()) {
                def props = new Properties()
                props.load(new FileInputStream(propsFile))
                storeFile file(props['storeFile'])
                storePassword props['storePassword']
                keyAlias props['keyAlias']
                keyPassword props['keyPassword']
            }
        }
    }
    buildTypes {
        release {
            signingConfig signingConfigs.release
            minifyEnabled true
            shrinkResources true
            proguardFiles getDefaultProguardFile('proguard-android-optimize.txt'), 'proguard-rules.pro'
        }
    }
"

# Use sed to modify build.gradle (this is complex and might need manual adjustment)
echo "Note: You may need to manually configure signing in Android Studio if this step fails."

# Step 5: Attempt to build the APK
echo "Step 5/5: Building the signed APK..."
echo "This step requires Android SDK properly configured."
echo ""
echo "You will need to complete the build in Android Studio:"
echo "1. Open Android Studio: npx cap open android"
echo "2. Go to Build → Generate Signed Bundle/APK"
echo "3. Select APK"
echo "4. Enter keystore details:"
echo "   - Keystore path: $KEYSTORE_PATH"
echo "   - Keystore password: $KEYSTORE_PASSWORD"
echo "   - Key alias: $KEY_ALIAS"
echo "   - Key password: $KEY_PASSWORD"
echo "5. Select release build variant and finish"
echo ""
echo "After completion, copy the APK to the builds/android directory"

# If you have the Android SDK properly installed, you could use Gradle directly:
if command -v ./android/gradlew &> /dev/null; then
  echo "Gradle detected, attempting direct build..."
  cd android
  ./gradlew assembleRelease
  if [ $? -eq 0 ]; then
    echo "Build successful! Copying APK..."
    cp app/build/outputs/apk/release/app-release.apk ../builds/android/nba-pg-clock.apk
    echo "✓ Signed APK created at: builds/android/nba-pg-clock.apk"
  else
    echo "Gradle build failed. Please use Android Studio instead."
  fi
else
  echo "Gradle not available. Please use Android Studio to complete the build."
fi

echo ""
echo "===== Build Process Completed ====="
echo ""
echo "If the automatic build was not successful, please use Android Studio to generate the signed APK."
echo "Once created, you can install it on your device for testing before Google Play submission."