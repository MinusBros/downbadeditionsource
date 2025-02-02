SetVisible
SetTileSize     ( .IconSize:16x16 )
Loop
	AddTexelOffsetX ( -1` )
	SetCI           ( 4` ~ImageCI:ui/popup_pointer )
	AddTexelOffsetX ( 1` )
	SetCI           ( 8` ~ImageCI:ui/popup_pointer )
Restart
End
