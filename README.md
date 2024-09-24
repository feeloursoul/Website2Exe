# Any webpage turn into Windows desktop applications.

## Requirements

● Nativefier
[Nativefier](https://github.com/nativefier/nativefier)

● Node.js

### How to Build

1. npm install -g nativefier

2. Downloading create_app.bat file from My GitHub Repository.

3. Run bat.file

Below is create_app.bat file code.

<br>

```
@echo off
set /p url="Enter the URL of the webpage: "
set /p name="Enter the name for the application: "
nativefier --name "%name%" "%url%"
echo Application created successfully!
pause
```
<br>

● Firstly, Enter Website URLs.

● Input Your application Name what you want.

● Exit GUI.

#### Resources

● https://github.com/nativefier

● https://github.com/nthnn/Batch2Exe




