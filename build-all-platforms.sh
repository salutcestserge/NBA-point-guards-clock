#!/bin/bash

# NBA Point Guard Clock - Multi-platform Build Script
# This script automates the build process for all supported platforms
# Created: April 23, 2025

echo "===== NBA Point Guard Clock - Multi-platform Build Script ====="
echo "This script will build the app for all supported platforms"
echo ""

# Check if required tools are installed
command -v node >/dev/null 2>&1 || { echo "Node.js is required but not installed. Aborting."; exit 1; }
command -v npm >/dev/null 2>&1 || { echo "npm is required but not installed. Aborting."; exit 1; }

# Set environment variables
export NODE_ENV=production

# Create build directory if it doesn't exist
mkdir -p builds

# Step 1: Install dependencies
echo "Step 1/7: Installing dependencies..."
npm install

# Step 2: Build web app
echo "Step 2/7: Building web application..."
npm run build

# Create output directory for web build
mkdir -p builds/web
cp -r dist/public/* builds/web/

echo "✓ Web build completed successfully"

# Step 3: Build Android (if environment supports it)
echo "Step 3/7: Setting up Android build..."
if command -v ./android/gradlew >/dev/null 2>&1; then
  echo "Android SDK detected, proceeding with Android build"
  
  # Add Android platform if not already added
  if [ ! -d "android" ]; then
    npx cap add android
  fi
  
  # Copy web assets to Android project
  npx cap sync android
  
  echo "Android project prepared."
  echo "To complete the Android build, open the project in Android Studio:"
  echo "npx cap open android"
  echo ""
  echo "Then follow the steps in client/public/app_store_assets/android_deployment_guide.md"
else
  echo "⚠️ Android SDK not detected. Skipping Android build."
  echo "To build for Android, please install Android Studio and the Android SDK,"
  echo "then run 'npx cap add android && npx cap sync android && npx cap open android'"
fi

# Step 4: Build iOS (if on macOS)
echo "Step 4/7: Setting up iOS build..."
if [[ "$OSTYPE" == "darwin"* ]]; then
  echo "macOS detected, proceeding with iOS setup"
  
  # Add iOS platform if not already added
  if [ ! -d "ios" ]; then
    npx cap add ios
  fi
  
  # Copy web assets to iOS project
  npx cap sync ios
  
  echo "iOS project prepared."
  echo "To complete the iOS build, open the project in Xcode:"
  echo "npx cap open ios"
  echo ""
  echo "Then follow the steps in client/public/app_store_assets/ios_deployment_guide.md"
else
  echo "⚠️ macOS not detected. Skipping iOS build."
  echo "iOS builds can only be created on macOS devices with Xcode installed."
fi

# Step 5: Prepare PWA assets
echo "Step 5/7: Preparing PWA assets..."
# Ensure service worker and manifest are properly included
if [ -f "dist/public/service-worker.js" ] && [ -f "dist/public/manifest.json" ]; then
  echo "✓ PWA assets verified"
else
  echo "⚠️ PWA assets may be missing. Please check service-worker.js and manifest.json"
fi

# Step 6: Create distribution zip packages
echo "Step 6/7: Creating distribution packages..."

# Create a zip of the web build for PWA hosting
cd dist/public
zip -r ../../builds/nba-pg-clock-web.zip .
cd ../..
echo "✓ Created web distribution package at builds/nba-pg-clock-web.zip"

# Create a source code package
git archive --format=zip HEAD -o builds/nba-pg-clock-source.zip || {
  echo "⚠️ Git archive failed, creating source package with zip command instead"
  zip -r builds/nba-pg-clock-source.zip . -x "node_modules/*" "dist/*" "builds/*" ".git/*"
}
echo "✓ Created source code package at builds/nba-pg-clock-source.zip"

# Step 7: Display completion message and next steps
echo "Step 7/7: Build process completed"
echo ""
echo "===== Build Summary ====="
echo "✓ Web/PWA build: builds/web/"
echo "✓ Web/PWA package: builds/nba-pg-clock-web.zip"
echo "✓ Source code package: builds/nba-pg-clock-source.zip"

if [[ "$OSTYPE" == "darwin"* ]]; then
  echo "✓ iOS project prepared (requires manual build in Xcode)"
else
  echo "⚠️ iOS build skipped (requires macOS)"
fi

if command -v ./android/gradlew >/dev/null 2>&1; then
  echo "✓ Android project prepared (requires manual build in Android Studio)"
else
  echo "⚠️ Android build skipped (requires Android SDK)"
fi

echo ""
echo "===== Next Steps ====="
echo "1. For Web/PWA: Deploy the contents of builds/web/ to your web hosting"
echo "   See client/public/app_store_assets/pwa_deployment_guide.md for instructions"
echo ""
echo "2. For Android: Open Android Studio to build the APK/AAB"
echo "   See client/public/app_store_assets/android_deployment_guide.md for instructions"
echo ""
echo "3. For iOS/macOS/watchOS: Open Xcode to build for Apple platforms"
echo "   See client/public/app_store_assets/ios_deployment_guide.md and"
echo "   client/public/app_store_assets/macos_watchos_deployment_guide.md for instructions"
echo ""
echo "For complete documentation on deploying to all platforms, see:"
echo "client/public/app_store_assets/deployment_index.md"
echo ""
echo "===== Thank you for using NBA Point Guard Clock! ====="