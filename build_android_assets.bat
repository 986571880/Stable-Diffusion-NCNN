copy /y android\app\src\main\assets\* android_assets\app\src\main\assets\
cd android_assets
.\gradlew.bat assembleRelease
cd ..