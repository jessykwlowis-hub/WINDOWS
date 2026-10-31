#!/usr/bin/env bash
# Requer: JDK 17, Android SDK (ANDROID_HOME) e Gradle 8.7+ (ou use o Android Studio).
set -e
gradle assembleRelease
echo "APK: app/build/outputs/apk/release/app-release.apk"
