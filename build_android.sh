#!/bin/bash
cd android
chmod +x ./gradlew
./gradlew build
./gradlew assembleRelease