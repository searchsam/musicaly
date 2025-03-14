%{
  Musica y Texto de Tenor de Pasion Segun San Juan de Tomas Luis de Victoria
  By search.sam@ Frescobaldi 2.0.8 20130221
%}

altoi = \relative do' {
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Grave"
  
  r2\p fa2\< 		|
  fa2 fa2\! 		|
  re4 mi fa2( 		|
  mi4\> re8 do8 re2) 	|
  mi1\! 		|
  \bar "|."
}

textoti = \lyricmode { 
  Je sús el na sa re __ no.
}

altoiii = \relative do' {
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Moderato"
  
  fa4 fa4 mi4 re4 			|
  fa4 \fermata \breathe la4\< sol4 la4\! |
  fa2\> sol	 			|
  do,1\! 				|
  \bar "|."
}

textotiii = \lyricmode { 
  No~e res tu tam bien de sus di ci pu los.
}

altoiv = \relative do' {
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Moderato"
  
  r4 fa4\< fa2 			|
  fa2 fa\!	 		|
  mi4\> re4 fa4. fa8 		|
  fa2\! \breathe r4 la\mf\< 	|
  sol4 mi4 la2( 		|
  sol2\!) fa2\>			|
  mi4( re8 do8 re4) re4 	|
  mi1\! 			|
  \bar "|."
}

textotiv = \lyricmode { 
  Si es te no fue ra ma le chor, no te lo~en tre __ ga rí __ a mos.
}

altov = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Moderato"
  
  r4 do4\p do2 			|
  do4 do4 si4 si4 		|
  do2 do2 \fermata \breathe 	|
  do4 do4 re2 			|
  re4 do4 si8( do4 si8) 	|
  do1 				|
  \bar "|."
}

textotv = \lyricmode { 
  No~es ta mos au to ri za dos, pa ra dar muer te~a na __ die.
}

altovi = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 3/4
  \dynamicUp
  \tempo "Vivo"
  
  \partial 4 do4\mf	|
  do2 do4 		|
  si2 \breathe do4 	|
  do2 si4 		|
  do2. 			|
  \bar "|."
}

textotvi = \lyricmode { 
  A e se no, a Ba rra bas.
}

altovii = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Grave"
  
  r2 do2\p( 		|
  do2) la2( 		|
  la2) sib2 		|
  do2 fa,4 do'4 	|
  do4( si8 la8 si2) 	|
  do1 			|
  \bar "|."
}

textotvii = \lyricmode { 
  Sal __ ve __ rey de los ju di __ os.
}

altoviii = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 3/4
  \dynamicUp
  \tempo "Vivo"
  
  do2\f re4 		|
  do4. do8 si4 \breathe |
  do4. do8 do4( 	|
  do2) si4 		|
  do2. 			|
  \bar "|."
}

textotviii = \lyricmode { 
  Cru ci fi ca lo, cru ci fi __ ca lo.
}

altoix = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Moderato"
  
  r4 do4\mf do2 	|
  do2 r4 do4 		|
  do4 do4 do4. do8 	|
  si2 do4. do8 		|
  do2 do4 do4 		|
  do4 do4 si4 si4 	|
  do2 r4 do4( 		|
  do8) do8 do4 do4 do4 	|
  re2 do4 \breathe do4 	|
  fa4.( mi8 re4 do4 	|
  si4) do2 si4 		|
  do1 			|
  \bar "|."
}

textotix = \lyricmode { 
  No so tros te ne mos u na ley y se gun e sa ley de be mo rir, por __ que se~ha de cla ra do el hi __ jo de Dios.
}

altox = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Moderato"
  
  \partial 4 do4\mf	|
  do2 do4 si4 		|
  do2 do2 		|
  r4 fa4\< fa4 fa4 	|
  fa4 fa2 re4\! 	|
  mib2( re2) 		|
  do4 
  \override BreathingSign #'text = \markup {
    \line {
      \musicglyph #"scripts.rvarcomma"
      \translate #'(-1.75 . 1.6)
      \musicglyph #"scripts.ufermata"
    }
  }
  \breathe
  fa4 fa4 fa4 		|
  mi4. mi8 re4 fa4 	|
  fa2 r4 fa4 		|
  fa2 mi4 mi4\>		|
  re1 			|
  mi1\! 		|
  \bar "|."
}

textotx = \lyricmode { 
  Si suel tas a e se, no~e res a mi go del Ce __ sar. To do~el que se de cla ra rey es ta con tra~el Ce sar.
}

altox = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  \tempo "Moderato"
  
  \partial 4 do4\mf 	|
  do2 do4 si4 		|
  do2 do2 		|
  r4 fa4\< fa4 fa4 	|
  fa4 fa2 re4\! 	|
  mib2( re2) 		|
  do4 fa4 fa4 fa4 	|
  mi4. mi8 re4 fa4 	|
  fa2 r4 fa4 		|
  fa2 mi4 mi4\>		|
  re1 			|
  mi1\! 		|
  \bar "|."
}

textotx = \lyricmode { 
  Si suel tas a e se, no~e res a mi go del Ce __ sar. To do~el que se de cla ra rey es ta con tra~el Ce sar.
}