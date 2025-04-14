	LDAA	#$1
	LDX		#$120
xx	STAA	$00,X
	INX
	CPX		#$012F
	BNE		xx
