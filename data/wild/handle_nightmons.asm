HandleNightMons:
	; replace the 1, 4, and 7 grassmon slots
	ld hl, NightWildMonPointers
	ld a,[wCurMap]
	; get wild data for current map
	ld c,a
	ld b,0
	add hl,bc
	add hl,bc
	ld a,[hli]
	ld h,[hl]
	ld l,a       ; hl now points to wild data for current map
	ld a, [hli]
	cp $ff
	ret z
	ld [wGrassMons], a
	ld a, [hli]
	ld [wGrassMons+1], a
	ld a, [hli]
	ld [wGrassMons+6], a
	ld a, [hli]
	ld [wGrassMons+7], a
	ld a, [hli]
	ld [wGrassMons+12], a
	ld a, [hli]
	ld [wGrassMons+13], a
	ret

NightWildMonPointers:
	dw NoNightMons;pallet 
	dw NoNightMons ; viridian
	dw NoNightMons;pewet
	dw NoNightMons;cerul
	dw NoNightMons;lavender
	dw NoNightMons;vermil
	dw NoNightMons;celadon
	dw NoNightMons;fuchs
	dw NoNightMons;cinnaba
	dw NoNightMons;indigo
	dw NoNightMons;saffro
	dw NoNightMons ; UNUSED_MAP_0B
	dw Route1NightMons;route
	dw Route2NightMons;route
	dw Route3NightMons;route
	dw Route4NightMons;route
	dw Route5NightMons;route
	dw Route6NightMons;route
	dw Route7NightMons;route
	dw Route8NightMons;route
	dw Route9NightMons;route
	dw Route10NightMons;route
	dw Route11NightMons;route
	dw Route12NightMons;route
	dw Route13NightMons;route
	dw Route14NightMons;route
	dw Route15NightMons;route
	dw Route16NightMons;route
	dw Route17NightMons;route
	dw Route18NightMons; sea route
	dw Route19NightMons; sea route
	dw Route20NightMons; route
	dw Route21NightMons; route
	dw Route22NightMons;route22 INDIGO
	dw Route23NightMons;route23 INDIGO
	dw Route24NightMons;route 24
	dw Route25NightMons;route 25
	dw NoNightMons;pal int
	dw NoNightMons;pal int
	dw NoNightMons;pal int
	dw NoNightMons;pal int
	dw NoNightMons;virid int
	dw NoNightMons;virid int
	dw NoNightMons;virid int
	dw NoNightMons;virid int
	dw NoNightMons;virid int
	dw Route2NightMons;route 2 dig cave side
	dw NoNightMons;virid gate
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons; virid gate
	dw ViridianForestNightMons; virid forest
	dw NoNightMons;pewter int
	dw NoNightMons;pewter int
	dw NoNightMons;pewter int
	dw NoNightMons;pewter int
	dw NoNightMons;pewter int
	dw NoNightMons;pewter int
	dw NoNightMons;pewter int
	dw MtMoonNightMons;mt moon
	dw MtMoonNightMons;mt moon
	dw MtMoonNightMons;mt moon
	dw NoNightMons;cerul int
	dw NoNightMons;cerul int
	dw NoNightMons;cerul int
	dw NoNightMons;cerul int
	dw NoNightMons;cerul int
	dw NoNightMons;cerul int
	dw NoNightMons; mt mon pok
	dw NoNightMons;cerul int
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons ; UNDERGROUND_PATH_ROUTE_6_COPY
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons;pok cent
	dw RockTunnelNightMons;rock tunnel
	dw NoNightMons;power plant
	dw NoNightMons;route gate
	dw Route11NightMons;route 11
	dw NoNightMons;route gate
	dw NoNightMons;route gate
	dw NoNightMons; bills int
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons; VERMILION DOCKS
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons;verm int 
	dw NoNightMons;verm int
	dw NoNightMons;SS ANNE DECK
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons;verm int
	dw NoNightMons ; UNUSED_MAP_69
	dw NoNightMons ; UNUSED_MAP_6A
	dw NoNightMons ; UNUSED_MAP_6B
	dw VictoryRoadNightMons; vicroty rd
	dw NoNightMons ; UNUSED_MAP_6D
	dw NoNightMons ; UNUSED_MAP_6E
	dw NoNightMons ; UNUSED_MAP_6F
	dw NoNightMons ; UNUSED_MAP_70
	dw NoNightMons;lance
	dw NoNightMons ; UNUSED_MAP_72
	dw NoNightMons ; UNUSED_MAP_73
	dw NoNightMons ; UNUSED_MAP_74
	dw NoNightMons ; UNUSED_MAP_75
	dw NoNightMons; hall of fame
	dw NoNightMons;route gate
	dw NoNightMons;gary room
	dw NoNightMons;route gate
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;MART ROOF CELADON
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;CELADON MANSION ROOF
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;celad int
	dw NoNightMons;lav int
	dw NoNightMons; pkmn tower
	dw NoNightMons; pkmn tower
	dw NoNightMons; pkmn tower
	dw NoNightMons; pkmn tower
	dw NoNightMons; pkmn tower
	dw NoNightMons; pkmn tower
	dw NoNightMons; pkmn tower
	dw NoNightMons;lavender int
	dw NoNightMons;lavender int
	dw NoNightMons;lavender int
	dw NoNightMons;fuch int
	dw NoNightMons;fuch int
	dw NoNightMons;fuch int
	dw NoNightMons;fuch
	dw NoNightMons;fuch int
	dw NoNightMons;fuch int
	dw NoNightMons;fuch int
	dw SeafoamIsleNightMons;seafom isl
	dw SeafoamIsleNightMons;seafom isl
	dw SeafoamIsleNightMons;seafom isl
	dw SeafoamIsleNightMons;seafom isl
	dw NoNightMons;verm int
	dw NoNightMons;fuchs int
	dw NoNightMons;pokemon manison
	dw NoNightMons;cinnabar int
	dw NoNightMons;cinnabar int
	dw NoNightMons;cinnabar int
	dw NoNightMons;cinnabar int
	dw NoNightMons;cinnabar int
	dw NoNightMons;cinnabar int
	dw NoNightMons;cinnabar int
	dw NoNightMons;cinnabar int
	dw NoNightMons;indigo lobby
	dw NoNightMons;saff int
	dw NoNightMons;saff int
	dw NoNightMons;figthin dojo
	dw NoNightMons;saff int
	dw NoNightMons;saff int
	dw NoNightMons;saff int
	dw NoNightMons;saff int
	dw NoNightMons;saff int
	dw NoNightMons;saff int
	dw NoNightMons;rout gate
	dw NoNightMons;rout gate
	dw NoNightMons;rout gate
	dw NoNightMons;rout gate
	dw NoNightMons;rout gate
	dw NoNightMons;rout gate
	dw NoNightMons;rout gate
	dw NoNightMons;rout gate
	dw SeafoamIsleNightMons;sea foam isl
	dw NoNightMons;rout gate
	dw VictoryRoadNightMons;viCTORY road
	dw NoNightMons;ruote gae
	dw NoNightMons;verm int
	dw DiglettCaveNightMons;digl cave
	dw VictoryRoadNightMons; vic road
	dw NoNightMons;rocket hide
	dw NoNightMons;rocket hide
	dw NoNightMons;rocket hide
	dw NoNightMons;rocket hide
	dw NoNightMons;rocket hide
	dw NoNightMons; UNUSED_MAP_CC
	dw NoNightMons ; UNUSED_MAP_CD
	dw NoNightMons ; UNUSED_MAP_CE
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;pkmn mansion
	dw NoNightMons;pkmn mansion
	dw NoNightMons;pkmn mansion
	dw SafariZoneNightMons;safari
	dw SafariZoneNightMons;safari
	dw SafariZoneNightMons;safari
	dw SafariZoneNightMons;safari
	dw NoNightMons;safari INT
	dw NoNightMons;safari INT
	dw NoNightMons;safari INT
	dw NoNightMons;safari INT
	dw NoNightMons;safari INT
	dw CeruleanCaveNightMons;cerUL  cave
	dw CeruleanCaveNightMons;cerUL cave
	dw CeruleanCaveNightMons;cerUL  cave
	dw NoNightMons; CERUL INT
	dw NoNightMons; CERUL INT
	dw NoNightMons ; UNUSED_MAP_E7
	dw RockTunnelNightMons;rock tunnel
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons;silph
	dw NoNightMons ; UNUSED_MAP_ED
	dw NoNightMons ; UNUSED_MAP_EE
	dw NoNightMons;trade
	dw NoNightMons;clossum
	dw NoNightMons ; UNUSED_MAP_F1
	dw NoNightMons ; UNUSED_MAP_F2
	dw NoNightMons ; UNUSED_MAP_F3
	dw NoNightMons ; UNUSED_MAP_F4
	dw NoNightMons; lorelei
	dw NoNightMons;bruno
	dw NoNightMons; agatha

NoNightMons:
	db $ff

Route1NightMons:
	db 3, RATTATA
	db 3, RATTATA
	db 5, RATTATA

Route2NightMons:
	db 3, RATTATA
	db 4, RATTATA
	db 6, RATTATA

Route3NightMons:
	db 9, CLEFAIRY
	db 10, PIDGEY
	db 12, SPEAROW

Route4NightMons:
	db 10, SPEAROW
	db 12, RATTATA
	db 9, CLEFAIRY

Route5NightMons:
	db 15, MEOWTH
	db 14, ODDISH
	db 16, BELLSPROUT

Route6NightMons:
	db 14, ODDISH
	db 16, MEOWTH
	db 18, POLIWAG

Route7NightMons:
	db 20, MEOWTH
	db 15, ODDISH
	db 19, BELLSPROUT

Route8NightMons:
	db 15, GASTLY
	db 18, MEOWTH
	db 20, HAUNTER

Route9NightMons:
	db 16, POLIWAG
	db 18, RATTATA
	db 20, RATTATA

Route10NightMons:
	db 16, POLIWAG
	db 15, SLOWPOKE
	db 20, POLIWHIRL

Route11NightMons:
	db 16, DROWZEE
	db 15, SLOWPOKE
	db 20, DROWZEE

Route12NightMons:
	db 25, POLIWAG
	db 28, ODDISH
	db 29, GLOOM

Route13NightMons:
	db 25, VENONAT
	db 28, POLIWAG
	db 29, GLOOM

Route14NightMons:
	db 26, ODDISH
	db 30, VENONAT
	db 30, GLOOM

Route15NightMons:
	db 26, ODDISH
	db 32, GLOOM
	db 30, VENONAT

Route16NightMons:
	db 22, RATTATA
	db 24, RATICATE
	db 23, RATICATE

Route17NightMons:
	db 26, POLIWAG
	db 28, RATICATE
	db 29, RATICATE

Route18NightMons:
	db 26, POLIWAG
	db 28, POLIWHIRL
	db 29, RATICATE

Route19NightMons:;SEA ROUTE
	db 26, STARYU
	db 28, STARYU
	db 29, STARMIE

Route20NightMons:;SEA ROUTE
	db 26, STARYU
	db 28, STARYU
	db 29, STARMIE

Route21NightMons:;SEA ROUTE
	db 15, KRABBY
	db 12, STARYU
	db 20, KRABBY

Route22NightMons:
	db 2, POLIWAG
	db 4, PSYDUCK
	db 5, PSYDUCK

Route23NightMons:
	db 38, SLOWBRO
	db 40, POLIWHIRL
	db 38, GOLDUCK

Route24NightMons:
	db 12, ODDISH
	db 14, PSYDUCK
	db 13, POLIWAG

Route25NightMons:
	db 12, POLIWAG
	db 14, PSYDUCK
	db 13, ODDISH
	
ViridianForestNightMons:
	db 4, RATTATA
	db 5, VENONAT
	db 6, ODDISH

MtMoonNightMons:
	db 8, ZUBAT
	db 7, ZUBAT
	db 12, CLEFAIRY

RockTunnelNightMons:
	db 12, ZUBAT
	db 13, ZUBAT
    db 17, ZUBAT
	
VictoryRoadNightMons:
	db 22, ZUBAT
	db 36, GOLBAT
	db 42, VENOMOTH
	
SeafoamIsleNightMons:
	db 28, GOLBAT
	db 32, GOLDUCK
	db 37, STARMIE

;PKMNMansionNightMons:

DiglettCaveNightMons:
	db 16, ZUBAT
	db 18, ZUBAT
	db 31, GOLBAT
	
SafariZoneNightMons:
	db 30, GOLDUCK
	db 22, VENONAT
	db 30, VENOMOTH

CeruleanCaveNightMons:
	db 46, GOLBAT
	db 49, VENOMOTH
	db 46, HYPNO