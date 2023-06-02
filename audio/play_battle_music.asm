PlayBattleMusic::
	xor a
	ld [wMusicFade], a
	ld [wLowHealthAlarm], a
	dec a ; SFX_STOP_ALL_MUSIC
;	ld [wNewSoundID], a
	call PlaySound
	call DelayFrame
	ld c, 0 ; BANK(Music_GymLeaderBattle)
	ld a, [wGymLeaderNo]
	and a
	jr z, .notGymLeaderBattle
	ld a, MUSIC_GYM_LEADER_BATTLE
	jr .playSong
.notGymLeaderBattle
	ld a, [wCurOpponent]
	ld a, [wIsTrainerBattle]
	and a
	jr z, .wildBattle
	cp OPP_LORELEI
	jr z, .Elite4Battle
	cp OPP_BRUNO
	jr z, .Elite4Battle
	cp OPP_AGATHA
	jr z, .Elite4Battle
	cp OPP_LANCE
	jr z, .Elite4Battle	
	cp OPP_RIVAL3
	jr nz, .normalTrainerBattle
	ld a, MUSIC_FINAL_BATTLE
	jr .playSong
.Elite4Battle
	ld a, MUSIC_CRYS_GYMBATTLE
	jr .playSong
.normalTrainerBattle
	ld a, MUSIC_TRAINER_BATTLE
	jr .playSong
.wildBattle
	ld a, MUSIC_WILD_BATTLE
.playSong
	jp PlayMusic
