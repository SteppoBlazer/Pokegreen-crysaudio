; try to initiate a wild pokemon encounter
; returns success in Z
TryDoWildEncounter:
	ld a, [wNPCMovementScriptPointerTableNum]
	and a
	ret nz
	ld a, [wd736]
	and a
	ret nz
	callfar IsPlayerStandingOnDoorTileOrWarpTile
	jr nc, .notStandingOnDoorOrWarpTile
.CantEncounter
	;ld a, $1 ;old code
	xor a;shiny code
	ld [wNextEncounterSpecies], a
	inc a;shiny end
	and a
	ret
.notStandingOnDoorOrWarpTile
	callfar IsPlayerJustOutsideMap
	jr z, .CantEncounter
	ld a, [wRepelRemainingSteps]
	and a
	jr z, .next
	dec a
	jr z, .lastRepelStep
	ld [wRepelRemainingSteps], a
.next
; determine if wild pokemon can appear in the half-block we're standing in
; is the bottom right tile (9,9) of the half-block we're standing in a grass/water tile?
	hlcoord 8, 9
	ld c, [hl]
	call TestGrassTile
	ld a, [wGrassRate]
	jr z, .CanEncounter
	ld a, $14 ; in all tilesets with a water tile, this is its id
	cp c
	ld a, [wWaterRate]
	jr z, .CanEncounter
; even if not in grass/water, standing anywhere we can encounter pokemon
; so long as the map is "indoor" and has wild pokemon defined.
; ...as long as it's not Viridian Forest or Safari Zone.
	ld a, [wCurMap]
	cp FIRST_INDOOR_MAP ; is this an indoor map?
	jr c, .CantEncounter2
	ld a, [wCurMapTileset]
	cp FOREST ; Viridian Forest/Safari Zone
	jr z, .CantEncounter2
	ld a, [wGrassRate]
.CanEncounter
; compare encounter chance with a random number to determine if there will be an encounter
	ld b, a
	ld a, [wNextEncounterSpecies];shiny code
	and a
	jr nz, .WillEncounterIfNotRepelled
; shiny end compare encounter chance with a random number to determine if there will be an encounter
	ldh a, [hRandomAdd]
	cp b
	jr nc, .CantEncounter2
	ldh a, [hRandomSub]
	ld b, a
	ld hl, WildMonEncounterSlotChances
.determineEncounterSlot
	ld a, [hli]
	cp b
	jr nc, .gotEncounterSlot
	inc hl
	jr .determineEncounterSlot
.gotEncounterSlot
; determine which wild pokemon (grass or water) can appear in the half-block we're standing in
	ld c, [hl]
	ld hl, wGrassMons
	lda_coord 8, 9
	cp $14 ; is the bottom left tile (8,9) of the half-block we're standing in a water tile?
	jr nz, .gotWildEncounterType ; else, it's treated as a grass tile by default
	ld hl, wWaterMons
; since the bottom right tile of a "left shore" half-block is $14 but the bottom left tile is not,
; "left shore" half-blocks (such as the one in the east coast of Cinnabar) load grass encounters.
.gotWildEncounterType
	ld b, 0
	add hl, bc
	ld a, [hli]
	ld [wNextEncounterLevel], a;shiny code
	;ld [wCurEnemyLVL], a;old code
    jp .Mew
.no
	ld a, [hl]
.gotit
	;ld [wcf91], a;old code
	;ld [wEnemyMonSpecies2], a;old code
	ld [wNextEncounterSpecies], a;shiny code
	ld a, [wRepelRemainingSteps]
	and a
	;jr z, .willEncounter;old code
	jr z, .willEncounterNext;shiny code
	ld a, [wPartyMon1Level]
	ld b, a
	ld a, [wCurEnemyLVL]
	cp b
	jr c, .CantEncounter2 ; repel prevents encounters if the leading party mon's level is higher than the wild mon
	jr .willEncounter
.lastRepelStep
	ld [wRepelRemainingSteps], a
	ld a, TEXT_REPEL_WORE_OFF
	ldh [hSpriteIndexOrTextID], a
	call EnableAutoTextBoxDrawing
	call DisplayTextID
	jp .CantEncounter2
.Mew
	ld a, [wObtainedBadges] ;can make it check for badge
	bit 6, a ;7th badge if we start count from 0
	jr z, .no
	call Random
	cp 1
	jr nz, .no
	ld a, MEW
	jp .gotit
.CantEncounter2
	xor a;shiny code
	ld [wNextEncounterSpecies], a
.willEncounterNext; shiny end
	ld a, $1
	and a
	ret
.WillEncounterIfNotRepelled;shiny code
	ld a, [wRepelRemainingSteps]
	and a
	jr z, .willEncounter
	ld a, [wPartyMon1Level]
	ld b, a
	ld a, [wNextEncounterLevel]
	cp b
	jr c, .CantEncounter2 ; repel prevents encounters if 
	;the leading party mon's level is higher than the wild mon
    ;CODE END
.willEncounter
	ld a, [wNextEncounterLevel];SHINY CODE
	ld [wCurEnemyLVL], a
	ld a, [wNextEncounterSpecies]
	ld [wcf91], a
	ld [wEnemyMonSpecies2], a;SHINY END
	xor a
	ld [wIsTrainerBattle], a
	ret

TestGrassTile:
	ld a, [wGrassTile]
	cp c
	jr z, .return
	ld a, [wCurMapTileset]
	cp FOREST
	jr nz, .return
	ld a, $34	; check for the extra grass tile in the forest tileset
	cp c
.return
	ret

INCLUDE "data/wild/probabilities.asm"
