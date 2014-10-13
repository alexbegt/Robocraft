rm -r -f ~/web/Files
chmod +x gradlew
./gradlew setupCIWorkspace
./gradlew build
mkdir ~/Web/Files
cp ~/Robocraft/build/libs/* ~/Web/Files
