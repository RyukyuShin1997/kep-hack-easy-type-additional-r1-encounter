FuchsiaMart_Script:
	jp EnableAutoTextBoxDrawing

FuchsiaMart_TextPointers:
	dw FuchsiaCashierText
	dw FuchsiaMartText2
	dw FuchsiaMartText3

FuchsiaMartText2:
	text_far _FuchsiaMartText2
	text_end

FuchsiaMartText3:
	text_far _FuchsiaMartText3
	text_end

FuchsiaCashierText::
	script_mart ULTRA_BALL, GREAT_BALL, SUPER_POTION, RARE_CANDY, REVIVE, FULL_HEAL, SUPER_REPEL, ICE_STONE, POISON_STONE, HEART_STONE
