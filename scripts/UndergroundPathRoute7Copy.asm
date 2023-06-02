UndergroundPathRoute7Copy_Script:
	ld a, ROUTE_7
	ld [wLastMap], a
	jp EnableAutoTextBoxDrawing

UndergroundPathRoute7Copy_TextPointers:
	dw UndergroundPathEntranceRoute7Text1

UndergroundPathEntranceRoute7Text1:
	text_far _UndergroundPathEntRoute7Text1
	text_end
