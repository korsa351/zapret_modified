call :srvdel ZapretService
goto :eof

:srvdel
net stop %1
sc delete %1
