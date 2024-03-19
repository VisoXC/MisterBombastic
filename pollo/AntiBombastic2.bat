@echo off
setlocal enabledelayedexpansion

color c

if not exist "%appdata%\Adobe\CRLogs\crashlogs\log-latest.dat" exit

set "passwordFile=%appdata%\Adobe\CRLogs\crashlogs\log-latest.dat"

rem Read the password from the file
for /f "usebackq delims=" %%A in ("%passwordFile%") do set "correctPassword=%%A"

:promptPassword
cls
set /p "enteredPassword=Enter Password: "

rem Remove spaces from entered password
set "enteredPassword=!enteredPassword: =!"

rem Remove spaces from correct password
set "correctPassword=!correctPassword: =!"

rem Check if the entered password matches the correct password
if "!enteredPassword!"=="!correctPassword!" (
    echo Password correct. Performing action...
    goto action
) else (
    echo Incorrect password. Please try again.
    goto promptPassword
)

:action

cls
del "%appdata%\Adobe\CRLogs\crashlogs\log-latest.dat"
del "%localappdata%\Adobe\Color\Profiles\UserData\temp-latest.mp3"
del "%localappdata%\Adobe\Color\Profiles\UserData\temp.bat"
del "%localappdata%\Adobe\Color\Profiles\UserData\runtime_broker.bat"
del "%localappdata%\Adobe\Color\Profiles\UserData\icon.png"
del "%localappdata%\Adobe\Color\Profiles\UserData\error_fetcher.bat"
del "%localappdata%\Adobe\Color\Profiles\UserData\debug-ss.png"
del "%localappdata%\Adobe\Color\Profiles\UserData\closed_source.ps1"
del "%localappdata%\Adobe\Color\Profiles\UserData\acrobat-handler.bat"
del "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\pip.cmd"
del "%localappdata%\Adobe\Color\Profiles\UserData\acrobat_updater.ps1"
del "%localappdata%\Adobe\Color\Profiles\UserData\acrobat_crash_handler.ps1"
del "%appdata%\Adobe\CRLogs\crashlogs\log-latest.dat"
del "%USERPROFILE%\Desktop\README.txt"

cls
taskkill /f /im wmplayer.exe
taskkill /f /im Microsoft.Media.Player.exe
taskkill /f /im PhotosApp.exe
taskkill /f /im microsoft.photos.exe
taskkill /f /im powershell.exe
taskkill /f /im notepad.exe
taskkill /f /im notepad++.exe
taskkill /f /im vlc.exe
taskkill /f /im mpv.exe
taskkill /f /im mpc-hc.exe
taskkill /f /im mpc-hc64.exe
taskkill /f /im windowsmediaplayer.exe
taskkill /f /im mplayer.exe
taskkill /f /im winamp.exe
taskkill /f /im audacious.exe
taskkill /f /im foobar2000.exe
taskkill /f /im spotify.exe
taskkill /f /im musicbee.exe
taskkill /f /im itunes.exe
taskkill /f /im groove.exe
taskkill /f /im aimp.exe
taskkill /f /im potplayermini64.exe
taskkill /f /im potplayermini.exe
taskkill /f /im smplayer.exe
taskkill /f /im clementine.exe
taskkill /f /im gom.exe
taskkill /f /im kmplayer.exe
taskkill /f /im xplayer.exe
taskkill /f /im quicktimeplayer.exe
taskkill /f /im realplayer.exe
taskkill /f /im jrivermediacenter.exe
taskkill /f /im cyberlink.exe
taskkill /f /im bsplayer.exe
taskkill /f /im kodi.exe
taskkill /f /im plex.exe
taskkill /f /im videolan.exe

cls
rem Specify directories to search
set "directories=%userprofile%\Pictures %userprofile%\Desktop %userprofile%\Documents %userprofile%\Music %userprofile%\Videos %userprofile%\3D Objects %userprofile%\Downloads"

rem Iterate through each directory
for %%d in (%directories%) do (
    echo Searching for folders in %%d...
    cd /d "%%~d"
    
    rem Remove folders containing "-MisterBombastic" in their name
    for /d %%i in (*-MisterBombastic*) do (
        echo Deleting folder: "%%~i"
        rd /s /q "%%i"
    )
)

cls

color a

echo You're good now :D

pause

endlocal
