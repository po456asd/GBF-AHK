imagefolder = 1920x1080

F1::
loop
{
	sleep 500
	ImageSearch, , , 0, 0, %A_ScreenWidth%, %A_ScreenHeight%, *75 *Trans0xFFFFFF %imagefolder%\FishStrike.png
	if errorlevel = 0 
	{
		ToolTip, Image Found, 0, 0
	}
	if errorlevel = 1 
	{
		ToolTip, Image Not Found, 0, 0
	}
	if errorlevel = 2 
	{
		ToolTip, Failed to open Image, 0, 0
	}
}
return

F12::reload
return