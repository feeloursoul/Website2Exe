@echo off
set /p url="Enter the URL of the webpage: "
set /p name="Enter the name for the application: "
nativefier --name "%name%" "%url%"
echo Application created successfully!
pause