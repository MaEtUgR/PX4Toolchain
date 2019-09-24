@ECHO OFF
SETLOCAL
ECHO ** Installing GCC ARM
CD %~dp0
CALL ..\scripts\setup-environment.bat x

REM install gcc-arm in this folder
CALL bash -c "wget -nv -O gcc-arm.zip -nc https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/7-2018q2/gcc-arm-none-eabi-7-2018-q2-update-win32.zip && unzip -q gcc-arm.zip && rm gcc-arm.zip"

ENDLOCAL
