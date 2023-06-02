;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Tense:
	channel_count 3
	channel 1, Music_Tense_Ch1
	channel 2, Music_Tense_Ch2
	channel 3, Music_Tense_Ch3

Music_Tense_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 143
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 10
;Bar 4
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	rest 1
	note B_, 1
	note A#, 1
;Bar 5
	note B_, 8
	rest 2
	octave 2
	note B_, 1
	octave 3
	note F#, 1
	note B_, 1
	rest 1
	note B_, 1
	note A#, 1
;Bar 6
	note B_, 8
	rest 2
	note F#, 1
	note E_, 1
	note D#, 1
	rest 1
	note D#, 1
	note E_, 1
;Bar 7
	note F#, 1
	rest 1
	note F#, 1
	note A#, 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note G#, 1
	rest 7
;Bar 8
	note F#, 16
    sound_loop 0, Music_Tense_Ch1
	sound_ret

; ============================================================================================================

Music_Tense_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
Music_Tense_Ch2_MainLoop::
;Bar 1
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	octave 2
	note B_, 2
	sound_loop 0, Music_Tense_Ch2_MainLoop
	sound_ret

; ============================================================================================================

Music_Tense_Ch3:
	note_type 12, 1, 0
;Bar 1
	rest 16
	rest 16
;Bar 3
	octave 5
	note D#, 8
	rest 2
	note C#, 2
	note D#, 2
	note E_, 2
;Bar 4
	note F#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	note D#, 8
;Bar 5
	rest 2
	note G#, 2
	note F#, 2
	note E_, 2
	note D#, 8
;Bar 6
	rest 2
	note F#, 2
	note E_, 2
	note D#, 2
	note D#, 8
;Bar 7
	rest 8
	note E_, 1
	rest 7
;Bar 8
	note D#, 16
    sound_loop 0, Music_Tense_Ch3
	sound_ret

; ============================================================================================================

