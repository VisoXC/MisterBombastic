' Set system volume to 100
Set oShell = CreateObject("WScript.Shell")
For i = 1 To 50
    oShell.SendKeys(chr(&hAF))
Next

' Play the audio
With CreateObject("WMPlayer.OCX")
    .url = "https://github.com/VisoXC/MisterBombastic/raw/main/don/crashtest.mp3"
    .controls.play
    Do
        WScript.Sleep 100
    Loop Until .playState = 1
End With
