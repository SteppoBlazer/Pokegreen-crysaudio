; displays yes/no choice
; yes -> set carry
YesNoChoice::
	call SaveScreenTilesToBuffer1
	call InitYesNoTextBoxParameters
	jr DisplayYesNoChoice

;TwoOptionMenu:: ; unreferenced
;	ld a, TWO_OPTION_MENU
;	ld [wTextBoxID], a
;	call InitYesNoTextBoxParameters
;	jp DisplayTextBoxID

InitYesNoTextBoxParameters::
	xor a ; YES_NO_MENU
	ld [wTwoOptionMenuID], a
	hlcoord 14, 7
	lb bc, 8, 15
	ret

YesNoChoicePokeCenter::
	call SaveScreenTilesToBuffer1
	ld a, HEAL_CANCEL_MENU
	ld [wTwoOptionMenuID], a
	hlcoord 11, 6
	lb bc, 8, 12
	jr DisplayYesNoChoice

;WideYesNoChoice:: ; unused
;	call SaveScreenTilesToBuffer1
;	ld a, WIDE_YES_NO_MENU
;	ld [wTwoOptionMenuID], a
;	hlcoord 12, 7
;	lb bc, 8, 13

DisplayYesNoChoice::
	ld a, TWO_OPTION_MENU
	ld [wTextBoxID], a
	call DisplayTextBoxID
	jp LoadScreenTilesFromBuffer1

CheckDayNight::
; set carry flag if it's day
; Looks at total play time. Alternates between night and day every half hour.
	ld a, [wPlayTimeMinutes]
	cp 30
	ret
;ld a, [wPlayTimeHours]
 ; and %111 ; change a to only have the first 3 bits of wPlayTimeHours in it (must be a value between 0-7 now)
;  cp 4
;  ret
;ld a, [wPlayTimeHours]
 ; and %1111 ; change a to only have the first 4 bits of wPlayTimeHours in it (must be a value between 0-15 now)
 ; cp 8
 ; ret
