SetVisible
SetCustomSize   ( 16` 16` )
Loop
	AddTexelOffsetX ( -1` )
	SetCI           ( 4` ~ImageCI:ui/pause/cursor_hand )
	AddTexelOffsetX ( 1` )
	SetCI           ( 8` ~ImageCI:ui/pause/cursor_hand )
Restart
End
