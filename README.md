# Any webpage turn into Windows desktop applications.

## Requirements

<br>

● Nativefier
[Nativefier](https://github.com/nativefier/nativefier)

● Node.js

## Let's get started

<br>

1. npm install -g nativefier

2. Downloading create_app.bat file from My GitHub Repository.

3. Run bat.file

<br>
<br>
<br>

▶ create_app.bat file code is below.

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

#### How to build

<br>

● firstly, Run bat file and display command prompt.

● Enter favorite website URLs.

● input Your application Name what you want.

● Exit GUI.

<br>

#### Resources

<br>


● https://github.com/nativefier

● https://github.com/nthnn/Batch2Exe




