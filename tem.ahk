::temhack::
	InputBox, rounds, TO COLLEGE!!!, Haow much muns?
	while rounds>0
	{
		Send, z	;buy menu
		Sleep, 100
		Send, {down}	;go to discount tem flake
		Sleep, 100
		i:=0
		while i<16
		{
			Send, z
			Sleep, 100
			i+=1
		}
		Send, x		;exit buy menu
		Sleep, 100
		Send, {down};go to sell menu
		Sleep, 100
		i:=0
		while i<17
		{
			Send, z
			Sleep, 100
			i+=1
		}
		;automatically exits sell menu once the inventory is empty
		Send, {up};back to buy menu
		Sleep, 100
		rounds-=1
	}
Return