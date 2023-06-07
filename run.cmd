@echo off
%~dp0\..\server\FXServer.exe +exec server.cfg

@REM Delete Server Cache

@REM @echo off
@REM :choice
@REM set /P c=Would you like to delete the server cache? [Y/N]
@REM if /I "%c%" EQU "Y" goto :delete_cache
@REM if /I "%c%" EQU "N" goto :start_server

@REM goto :choice

@REM :delete_cache
@REM rmdir /s cache
@REM %~dp0\..\server\FXServer.exe +exec server.cfg
@REM exit

@REM :start_server
@REM @echo off
@REM %~dp0\..\server\FXServer.exe +exec server.cfg
@REM exit
