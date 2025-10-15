SetVisible
SetTileSize     ( .IconSize:32x32 )
Loop
	SetTexelOffset  ( 0` 0` )
	SetCI           ( 2` ~ImageCI:ui/battle/menu_starpowers )
	SetTexelOffset  ( 0` 1` )
	SetCI           ( 2` ~ImageCI:ui/battle/menu_starpowers )
	SetTexelOffset  ( 0` 0` )
	SetCI           ( 2` ~ImageCI:ui/battle/menu_starpowers )
	SetTexelOffset  ( 0` -1` )
	SetCI           ( 2` ~ImageCI:ui/battle/menu_starpowers )
Restart
End
