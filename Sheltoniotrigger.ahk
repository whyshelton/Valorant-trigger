~F2::
loop{
KeyWait, XButton2, D
CoordMode, Pixel, Screen
PixelSearch, FoundX, FoundY, 957, 519, 961, 583, 0xA145A3, 30, Fast RGB
If (ErrorLevel = 0){
sleep, 10
send {Lbutton down}
sleep, 210
send {lbutton up}
}
 
 
}
return