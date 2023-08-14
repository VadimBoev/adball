for /f "tokens=1" %%a in ('adb devices ^| findstr /r "device$"') do adb -s %%a %*
