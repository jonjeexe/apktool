## Installation of apktool for bash supported os

1. Install Java dependency
<br>

```
sudo apt update && sudo apt install default-jre -y
```


3. Download the latest Apktool jar file
<br>

```
wget https://github.com/jonjeexe/apktool/releases/download/v3.0.2/apktool_3.0.2.jar
```

4. Rename the jar file to standard naming format
<br>

```
mv apktool_3.0.2.jar apktool.jar
```

6. Move both files to system binaries path
<br>

```
sudo mv apktool apktool.jar /usr/local/bin/
```

8. Make both files executable
<br>

```
sudo chmod +x /usr/local/bin/apktool /usr/local/bin/apktool.jar
```

10. Print the version to confirm successful installation
<br>

```
apktool -version
```
