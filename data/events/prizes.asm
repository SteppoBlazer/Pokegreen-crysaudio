PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db NIDORINA
	db NIDORINO
	db "@"

PrizeMenuMon1Cost:
	bcd2 120
	bcd2 500
	bcd2 750
	db "@"

PrizeMenuMon2Entries:
	db PINSIR
	db SCYTHER
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 1200
	bcd2 2500
	bcd2 4600
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 2680
	bcd2 3300
	bcd2 5500
	db "@"
