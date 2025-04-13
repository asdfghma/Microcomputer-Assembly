	LDAA	#$1

	LDX		#$100
xx	STAA	$00,X
	INX
	INCA
	CPX		#$110
	BNE 	xx

	LDX		#$100
yy	LDAA	$00,X
	STAA	$20,X
	INX
	CPX		#$110
	BNE		yy
	END