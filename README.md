## Installation of apktool for bash supported os
A minimum of Java 8 is required to run Apktool
<br>

1. Install Java dependency
```
sudo apt update && sudo apt install default-jre -y
```
<br>

2. Download the latest Apktool jar file and wrapper script
```
curl -O https://raw.githubusercontent.com/jonjeexe/apktool/refs/heads/main/apktool

wget https://github.com/jonjeexe/apktool/releases/download/v3.0.2/apktool_3.0.2.jar
```

<br>
3. Rename the jar file to standard naming format
```
mv apktool_3.0.2.jar apktool.jar
```

<br>
4. Move both files to system binaries path

```
sudo mv apktool apktool.jar /usr/local/bin/
```
<br>
5. Make both files executable

```
sudo chmod +x /usr/local/bin/apktool /usr/local/bin/apktool.jar
```

<br>
6. Print the version to confirm successful installation
<br>

```
apktool -version
```

---

<br>
## How to use 
- Type this after installation complete to see how to use

```
apktool --help
```
