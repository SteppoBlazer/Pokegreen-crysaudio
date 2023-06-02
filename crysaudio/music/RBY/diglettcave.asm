;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Digda:
	channel_count 3
	channel 1, Music_Digda_Ch1
	channel 2, Music_Digda_Ch2
	channel 3, Music_Digda_Ch3

Music_Digda_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 143
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 9
	octave 3
	note D#, 2
	note D_, 2
	note D#, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
;Bar 10
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
;Bar 11
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note F_, 2
;Bar 12
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note D#, 2
	note D_, 2
;Bar 13
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 19
	octave 4
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 20
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 21
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 2
;Bar 22
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
;Bar 23
	rest 2
	note F_, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
;Bar 24
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 2
;Bar 25
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note G_, 2
	rest 2
	note G_, 2
;Bar 26
	rest 2
	note G_, 2
	rest 2
	note G_, 2
	rest 2
	note G_, 2
	rest 2
	note G_, 2
;Bar 27
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 2
;Bar 28
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
;Bar 29
	rest 2
	note F_, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
;Bar 30
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
;Bar 31
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
;Bar 32
	rest 2
	note F_, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
	rest 2
	note F_, 2
;Bar 33
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 34
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 16
	note C#, 16
	note C#, 2
    sound_loop 0, Music_Digda_Ch1
	sound_ret

; ============================================================================================================

Music_Digda_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 5
	octave 3
	note A#, 6
	octave 4
	note C_, 2
	note C#, 6
	note C_, 2
;Bar 6
	note C#, 6
	note C_, 2
	note C#, 6
	note D#, 2
;Bar 7
	note E_, 6
	note D#, 2
	note E_, 6
	note D#, 2
;Bar 8
	note C#, 6
	note C_, 2
	octave 3
	note A#, 6
	note G#, 2
;Bar 9
	note A#, 6
	octave 4
	note C_, 2
	note C#, 6
	note C_, 2
;Bar 10
	note C#, 6
	note C_, 2
	note C#, 6
	note D#, 2
;Bar 11
	note E_, 6
	note D#, 2
	note E_, 6
	note D#, 2
;Bar 12
	note C#, 6
	note C_, 2
	octave 3
	note A#, 6
	note G#, 2
;Bar 13
	rest 16
;Bar 14
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note A_, 2
	rest 16
	rest 4
;Bar 16
	note C_, 2
	note G#, 2
	note F#, 2
	note D_, 2
	note E_, 2
	note G#, 2
	rest 16
	rest 16
	rest 4
;Bar 19
	octave 4
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 20
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 21
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note B_, 2
;Bar 22
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
;Bar 23
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
;Bar 24
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note B_, 2
;Bar 25
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	octave 5
	note C_, 2
	rest 2
	note C_, 2
;Bar 26
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
;Bar 27
	rest 2
	octave 4
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note B_, 2
;Bar 28
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
;Bar 29
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
;Bar 30
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
;Bar 31
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
;Bar 32
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
;Bar 33
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 34
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 16
	note B_, 16
	note B_, 2
    sound_loop 0, Music_Digda_Ch2
	sound_ret

; ============================================================================================================

Music_Digda_Ch3:
	note_type 12, 1, 0
Music_Digda_Ch3_MainLoop::
;Bar 1
	octave 5
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 2
	octave 4
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 3
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 4
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 5
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 6
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 7
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 8
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 9
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 10
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 11
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 12
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 13
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note A_, 2
	rest 4
;Bar 14
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note A_, 2
	rest 4
;Bar 15
	note C_, 2
	note G#, 2
	note F#, 2
	note D_, 2
	note E_, 2
	note G#, 2
	rest 4
;Bar 16
	note C_, 2
	note G#, 2
	note F#, 2
	note D_, 2
	note E_, 2
	note G#, 2
	rest 4
;Bar 17
	octave 3
	note B_, 2
	octave 4
	note G_, 2
	note F_, 2
	note C#, 2
	note D#, 2
	note G_, 2
	rest 4
;Bar 18
	octave 3
	note B_, 2
	octave 4
	note G_, 2
	note F_, 2
	note C#, 2
	note D#, 2
	note G_, 2
	rest 4
;Bar 19
	octave 3
	note B_, 2
	octave 4
	note G_, 2
	note F_, 2
	note C#, 2
	note D#, 2
	note G_, 2
	rest 4
;Bar 20
	octave 3
	note B_, 2
	octave 4
	note G_, 2
	note F_, 2
	note C#, 2
	note D#, 2
	note G_, 2
	rest 4
;Bar 21
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	note D_, 2
	note A#, 2
;Bar 22
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
;Bar 23
	note F_, 2
	note A_, 2
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note A_, 2
;Bar 24
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	note D_, 2
	note A#, 2
;Bar 25
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	note D#, 2
	note B_, 2
	note A_, 2
	note F_, 2
;Bar 26
	note G_, 2
	note B_, 2
	note D#, 2
	note B_, 2
	note A_, 2
	note F_, 2
	note G_, 2
	note B_, 2
;Bar 27
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	note D_, 2
	note A#, 2
;Bar 28
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
;Bar 29
	note F_, 2
	note A_, 2
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note A_, 2
;Bar 30
	note C_, 2
	note G#, 2
	note F#, 2
	note D_, 2
	note E_, 2
	note G#, 2
	note C_, 2
	note G#, 2
;Bar 31
	note F#, 2
	note D_, 2
	note E_, 2
	note G#, 2
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
;Bar 32
	note F_, 2
	note A_, 2
	note C#, 2
	note A_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note A_, 2
;Bar 33
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 34
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 35
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 2
	rest 4
;Bar 36
	note D_, 2
	note A#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note A#, 6
	sound_loop 0, Music_Digda_Ch3_MainLoop
	sound_ret

; ============================================================================================================

