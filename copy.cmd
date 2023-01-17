@echo off 
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
xcopy /C /R /Y /I saves "C:\Users\%USERNAME%\Saved Games\"
exit