tenor = \relative do' {
  \clef "treble_8"
  
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  R2.*10 		| % 13
  
  <<
    { s2.*3 \cueClefUnset }
    \new CueVoice = "alto" {
      \cueClef "treble"
      \stemDown
      r4^"Alto" dos la	|
      mi'4. re8 dos4	|
      fas4 fas sols	|
    }
    \new Lyrics \lyricsto "alto" { 
      \override LyricText.font-size = #0.5
      Y la glo -- ria, la glo -- ria de... 
    }
  >>
  
  r4 mi4 mi4 		| % 14
  sols,4. sols8 la4 	| % 15
  la4 la4 si4 		| % 16
  dos2 mi4 		| % 17
  re4.( fas8 mi8 re8) 	| % 18
  dos4.( mi8 re8 dos8) 	| % 19
  si4 si4 r4 		| % 20
  R2. 			| % 21
  r4 sols4 mi4 		| % 22
  si'4. la8 sols4 	| % 23
  dos4 dos4 res4 	| % 24
  mi2 r4 		| % 25
  R2.*2			|
  r2 mi4 		| % 28
  res4.( fas8 mi8 res8) 	| % 29
  dos4.( mi8 res8 dos8) 	| % 30
  si4 si4 r4 		| % 31
  R2. 			| % 32
  r4 mi4 sols4 		| % 33
  fas4. fas8 mi4 	| % 34
  mi4 mi4 fas4 		| % 35
  mi4. si8 la4 		| % 36
  si4 si2 		| % 37
  si2. 			| % 38
  R2.*4 			| % 46
  
  <<
    { s2.*4 \cueClefUnset }
    \new CueVoice = "alto" {
      \cueClef "treble"
      \stemDown
      r4^"Alto" mi4 la	|
      sols8( fas) mi4 la	|
      sols8( fas) mi4 la	|
      sols8( fas) mi4 r	|
    }
    \new Lyrics \lyricsto "alto" { 
      \override LyricText.font-size = #0.5
      Y el mun -- do ve -- rá hoy la glo -- ria...
    }
  >>
  
  r4 la,4 re4 		| % 47
  dos8( si8) la4 re4 	| % 48
  dos8( si8 la4) re4 	| % 49
  dos8( si8) la4 r4 	| % 50
  la2. 			| % 51
  la2. 			| % 52
  la2. 			| % 53
  la2 la4 		| % 54
  la2 la4 		| % 55
  fas'4 re2 		| % 56
  mi2. 			| % 57
  R2. 			| % 58
  r4 si4 dos4 		| % 59
  si8( la8) sols4 dos4 	| % 60
  si8( la8 sols4) dos4 	| % 61
  re2. 			| % 62
  dos2 r4 		| % 63
  r4 si4 mi4 		| % 64
  res8( dos8) si4 si4 	| % 65
  dos4 dos4( res4) 	| % 66
  mi2. 			| % 67
  res2 si4 		| % 68
  si2. 			| % 69
  si2 si4 		| % 70
  si2 fas'4 		| % 71
  mi2 mi4 		| % 72
  fas2. 			| % 73
  R2.*2 			| % 75
  r4 si,4 res4 		| % 76
  dos4. dos8 res4 	| % 77
  mi4 si4 dos4 		| % 78
  si4 si4 res4 		| % 79
  dos8( si8) las4 si4 	| % 80
  dos2 res4	 	| % 81
  dos4 dos res4 		| % 82
  dos4 las4 r4 		| % 83
  
  <<
    { s2.*5 \cueClefUnset }
    \new CueVoice = "alto" {
      \cueClef "treble"
      \stemDown
      r4^"Alto" res si		|
      fas'4. mi8 res4		|
      sols4 sols las		|
      si2 fas4			|
      mi4. sols8( fas) mi	|
    }
    \new Lyrics \lyricsto "alto" { 
      \override LyricText.font-size = #0.5
      hoy la glo -- ria de Dios bri -- lla -- rá, se -- rá re -- ve...
    }
  >>
  
  r4 si4 mi4 		| % 89
  res8( dos8) si4 r4 	| % 90
  R2. 			| % 91
  r2 si4 		| % 92
  si4( la4.) la8 		| % 93
  sols4 sols4 mi4 	| % 94
  si'4. la8 sols4 	| % 95
  dos4 res4. res8 	| % 96
  mi2 mi4 		| % 97
  res4.( fas8 mi8 res8 	| % 98
  dos4. mi8 res8 dos8) 	| % 99
  si2.( 			| % 100
  dos4) si2 		| % 101
  si4 r4 r 		| % 102
  r4 si4 mi4 		| % 103
  dos8( si8) la4 r4 	| % 104
  r4 r mi' 		| % 105
  mi8( re8 re4.) re8 	| % 106
  dos4 dos4 r4 		| % 107
  R2.*2 			| % 109
  r4 la4 dos4 		| % 110
  si4. si8 dos4 		| % 111
  re4 re4 si4 		| % 112
  dos2 r4 		| % 113
  R2.*2 			| % 115
  r2 mi4 		| % 116
  re4.( fas8 mi8 re8) 	| % 117
  dos4.( mi8) re8( dos8)	| % 118
  si4 sols4 sols4 	| % 119
  mi'8( re8) dos4 dos4 	| % 120
  mi4( si4) mi4 		| % 121
  mi4 si4 si4 		| % 122
  mi2. 			| % 123
  mi2. 			| % 124
  r4 si4 dos4 		| % 125
  si4 sols4 si4 		| % 126
  dos4.( re8 mi4) 	| % 127
  fas4 si,4 mi4 		| % 128
  dos2 r4		| % 129
  r4 dos4 fas4 		| % 130
  mi4 dos4 fas4 		| % 131
  mi8( re8 dos4) fas4 	| % 132
  mi4( dos4) fas4 	| % 133
  mi8( re8 dos4) r4 	| % 134
  r4 r mi 		| % 135
  fas2.( 		| % 136
  fas2) fas4 		| % 137
  mi2.\fermata 		| % 138
}

letratenor = \lyricmode {
  % Lyrics follow here.
  Y la glo -- ria, la glo -- ria de Dios, se re -- ve -- la -- rá.
  Y la glo -- ria, la glo -- ria de Dios, se re -- ve -- la -- rá.
  Y la glo -- ria, la glo -- ria de Dios, se re -- ve -- la -- rá.
  To -- da car -- ne ha -- brá de ver -- le pues lo~ha di -- cho la bo -- ca del Se -- ñor.
  To -- da car -- ne ha -- brá de ver -- le,
  To -- da car -- ne ha -- brá de ver -- le lo~ha di -- cho la bo -- ca del Se -- ñor.
  Y la glo -- ria, la glo -- ria de Dios, to -- da car -- ne ha -- brá de ver -- le, de ver -- le,
  to -- da car -- ne, ha -- brá de ver -- le. La glo -- ria, 
  la glo -- ria de Dios se re -- ve -- la -- rá,
  to -- da car -- ne ha -- brá de ver -- le.
  Y la glo -- ria, la glo -- ria de Dios, 
  se re -- ve -- la -- rá, to -- da car -- ne ha -- brá de ver -- le, de ver -- le,
  pues lo~ha di -- cho la bo -- ca del Se -- ñor,
  pues lo~ha di -- cho la bo -- ca del Se -- ñor. Lo~ha di -- cho Dios.
}
 
