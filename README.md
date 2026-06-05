## Installation apktool

1. Install Java dependency
sudo apt update && sudo apt install default-jre -y



3. Download the latest Apktool jar file
wget https://github.com/jonjeexe/apktool/releases/download/v3.0.2/apktool_3.0.2.jar

4. Rename the jar file to standard naming format
mv apktool_3.0.2.jar apktool.jar

5. Move both files to system binaries path
sudo mv apktool apktool.jar /usr/local/bin/

6. Make both files executable
sudo chmod +x /usr/local/bin/apktool /usr/local/bin/apktool.jar

7. Print the version to confirm successful installation
apktool -version
