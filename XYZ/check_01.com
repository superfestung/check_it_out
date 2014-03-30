
;Press Vertical Softkey 1 on my new Screen
PRESS(VS1)
	IF condition == TRUE
	;This is an if than else Statement for RunMyScreen
	;At the moment the function is useless

	ELSE

	ENDIF
END_PRESS
