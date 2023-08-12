@echo off
git add .
git commit -am "Site update"
git push -f
echo Done, press any key to exit
pause >nul