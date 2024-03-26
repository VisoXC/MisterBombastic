<!-- : Begin batch script 
@echo off
for /l %%a in (0,1,20) do start "" mshta.exe "%~f0" 
exit /b
-->
<!DOCTYPE html>
<script>resizeTo(0,0);window.offscreenBuffering = "true";</script>
<hta:application ID="oHTA" border="none" caption="no" contextmenu="no" innerborder="no" scroll="no" selection="no" >
<html>
<style>
 html, body{width: 100%;height: 100%;margin: 0px;}
 #demo {background: yellow;width: 100%;height: 100%;margin: 0;}
</style>

<script>
var timer,z,dX,dY,tOut;
x=window.screenLeft; //get startposition
y=window.screenLeft; //dito
s=30; //size
maxMove=20; //max Pixels to move in one cycle
cps=1000/30; //cycles per 1000 milliseconds
maxX=screen.availWidth-s;
maxY=screen.availHeight-s;

function init(){
 resizeTo(s,s);
 moveTo(x,y);
 randomTOut();
 flee();
};

//endless Loop! ...will break by  clearTimeout(timer)
function randomTOut(){
 tOut=(Math.round((Math.random())*480)+20)*10;
 moveControl();
 timer=setTimeout(function(){randomTOut()},tOut);
};

function moveControl(){
 /* dX,dY become random between -maxMove and +maxMove,
   the sign determines the direction*/
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
 //clear all timmerevents befor closing the window!  
 clearTimeout(timer);
 clearInterval(z);
 close()
};
</script>
<!-- collsion with the mouse kills the window-->
<body onload="init()" onmouseover="closeW()">
 <div id="demo"></div>
</body>
</html>
