SetVisible
SetTileSize     ( .IconSize:40x16 )

	PlaySound       ( 000003F1 )
	ClearFlags      ( 00200000 )
	SetCI           ( 15` ~ImageCI:ui/battle/status/hp_danger )
	SetFlags        ( 00200000 )
	SetCI           ( 10` ~ImageCI:ui/battle/status/hp_danger )
	PlaySound       ( 000003F1 )
	ClearFlags      ( 00200000 )
	SetCI           ( 15` ~ImageCI:ui/battle/status/hp_danger )
	SetFlags        ( 00200000 )
	SetCI           ( 10` ~ImageCI:ui/battle/status/hp_danger )
Loop
	ClearFlags      ( 00200000 )
	SetCI           ( 15` ~ImageCI:ui/battle/status/hp_danger )
	SetFlags        ( 00200000 )
	SetCI           ( 10` ~ImageCI:ui/battle/status/hp_danger )
Restart
End
