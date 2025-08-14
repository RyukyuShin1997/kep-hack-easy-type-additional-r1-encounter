MtMoonSquareHouse_Script:
	jp EnableAutoTextBoxDrawing

MtMoonSquareHouse_TextPointers:
	dw MtMoonSquareHouseGirl
	dw MtMoonSquareHouseMart

MtMoonSquareHouseGirl:
	text "When the sun goes"
	line "down, CLEFAIRY"
	cont "come out to play."
	done

MtMoonSquareHouseMart::
	script_mart FRESH_WATER, SODA_POP, LEMONADE, RARE_CANDY, REPEL, POKE_DOLL

