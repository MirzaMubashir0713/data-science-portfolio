@echo off
cd /d "%~dp0"

set /p topic=What data science topic did you practice today? 

git pull origin main --allow-unrelated-histories
git add .
git commit -m "Practice: %topic%"
git push origin main

echo.
echo GitHub updated successfully!
pause
