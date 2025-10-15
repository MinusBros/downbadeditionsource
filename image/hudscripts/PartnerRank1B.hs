SetVisible
SetTileSize     ( .IconSize:16x16 )
Loop
	SetTexelOffset  ( 0` -2` )
	SetCI           ( 4` ~ImageCI:ui/battle/rank_super )
	SetTexelOffset  ( 0` 2` )
	SetCI           ( 4` ~ImageCI:ui/battle/rank_super )
Restart
End
