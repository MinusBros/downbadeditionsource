SetVisible
SetTileSize     ( .IconSize:16x16 )
Loop
	SetTexelOffset  ( 0` -1` )
	SetCI           ( 4` ~ImageCI:ui/battle/rank_ultra )
	SetTexelOffset  ( 0` 1` )
	SetCI           ( 4` ~ImageCI:ui/battle/rank_ultra )
Restart
End
