@ECHO OFF

echo #######################
echo # RenHUD Auto-Updater #
echo #######################
echo.

:choice
set /P c=Are you sure you want to update? This will not affect your customizations. [Y/N]
if /I "%c%" EQU "Y" goto :update
if /I "%c%" EQU "N" goto :no_update
if /I "%c%" NEQ "Y" (
    echo Invalid Answer. Type "Y" for Yes, "N" for No.
    goto :choice
)
if /I "%c%" NEQ "N" (
    echo Invalid Answer. Type "Y" for Yes, "N" for No.
    goto :choice
)
goto :choice

:update
cls
echo ############
echo # UPDATING #
echo ############
echo.
echo Downloading file from GitHub
echo.
for /f "tokens=1,* delims=:" %%A in ('curl -ks https://api.github.com/repos/LunaXCBN/RenHud-V2/releases/latest ^| find "browser_download_url"') do (
    curl -kOL %%B
)

IF EXIST "*.7z" (
    echo File Downloaded
    echo.
) ELSE (
    echo File not found, did the download fail?
    pause
    exit
)

echo Extracting file
echo.
IF EXIST "dev\7zr.exe" (
    dev\7zr.exe x RenHUD.7z -aoa -x!customization\ -x!dev\ -x!*.bat
) ELSE (
    echo 7zr.exe not found. Check the dev folder, if it's there, try again or make a github issue.
    pause
    exit
)

del "*.7z"
IF EXIST "*.7z" (
    echo.
    echo Unable to delete HUD archive. Please delete it manually.
)

IF %ERRORLEVEL% NEQ 0 (
    echo.
    echo # UPDATE FAILED, ERROR CODE %errorlevel%
    pause
    exit
)
IF %ERRORLEVEL% EQU 0 (
    echo.
    echo # UPDATE SUCCESSFUL
    pause
    exit
)

:no_update
cls
echo Exiting...
TIMEOUT /T 1 >nul
exit
