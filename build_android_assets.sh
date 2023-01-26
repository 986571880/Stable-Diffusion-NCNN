#!/bin/bash
cp android/app/src/main/assets/* android_assets/app/src/main/assets/
cd android_assets
chmod +x ./gradlew
./gradlew build
cd ..