rm -r -f ~/web/Files
rm -r -f ~/Robocraft
git clone https://github.com/alexbegt/Robocraft.git
cd ~/Robocraft
chmod +x gradlew
./gradlew setupCIWorkspace
./gradlew build
rm -r -f ~/Web/Files
mkdir ~/Web/Files
cp ~/Robocraft/build/libs/* ~/Web/Files
