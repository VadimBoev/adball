FOR /F "skip=1"  %%x IN ('adb devices') DO start adb -s %%x %*
