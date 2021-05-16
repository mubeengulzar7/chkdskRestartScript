set /p input= "Do you want to run CHKDSK and Restart?"

cls

if %input%==y (fsutil dirty set c: && timeout /t 5 /nobreak && shutdown /r /t 000) else (exit /b)