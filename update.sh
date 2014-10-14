cd ~/Robocraft
git checkout .
git pull --all
chmod +x gradlew
./gradlew build
cp ~/Robocraft/build/libs/* ~/Web/Files
