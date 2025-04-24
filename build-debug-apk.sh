#!/bin/bash

# Ensure the web app is built first
echo "Building web application..."
npm run build

# Sync the web assets to the Android project
echo "Syncing to Android..."
npx cap sync android

# Create directory for the output
mkdir -p builds/android

# Build the debug APK
echo "Building debug APK..."
cd android
./gradlew assembleDebug

# Copy the APK to an easy-to-find location
echo "Copying APK to builds/android directory..."
mkdir -p ../builds/android
cp app/build/outputs/apk/debug/app-debug.apk ../builds/android/nba-pg-clock-debug.apk

echo "Debug APK built at builds/android/nba-pg-clock-debug.apk"
echo ""
echo "======= TESTING INSTRUCTIONS ======="
echo "1. Download the APK to your computer"
echo "2. Connect your Android device via USB"
echo "3. Enable Developer Options and USB Debugging:"
echo "   - Go to Settings > About phone"
echo "   - Tap 'Build number' 7 times"
echo "   - Go back to Settings > System > Developer options"
echo "   - Enable 'USB debugging'"
echo "4. Install via ADB (if available):"
echo "   adb install builds/android/nba-pg-clock-debug.apk"
echo "   OR"
echo "5. Transfer APK to your device and install directly:"
echo "   - Enable 'Install from unknown sources' in Settings > Security"
echo "   - Open the APK file on your device to install"
echo "=================================="