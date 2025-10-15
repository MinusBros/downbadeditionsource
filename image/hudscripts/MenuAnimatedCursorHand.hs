SetVisible
SetCustomSize   ( 16` 16` )
Loop
	AddTexelOffsetX ( -1` )
	SetCI           ( 2` ~ImageCI:ui/pause/cursor_hand )
	AddTexelOffsetX ( 0` )
	SetCI           ( 2` ~ImageCI:ui/pause/cursor_hand )
	AddTexelOffsetX ( 1` )
	SetCI           ( 6` ~ImageCI:ui/pause/cursor_hand )
	AddTexelOffsetX ( 0` )
	SetCI           ( 2` ~ImageCI:ui/pause/cursor_hand )
Restart
End
