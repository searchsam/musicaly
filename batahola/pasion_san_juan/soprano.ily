%{
  Musica y Texto de Tenor de Pasion Segun San Juan de Tomas Luis de Victoria
  By search.sam@ Frescobaldi 2.0.8 20130221
%}

tenori = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  r2\p^"Grave" do2\< |
  do2 re2\! |
  sib2 do4 re4(~ |
  re8\> do8 do2 si4) |
  do1\! |
  \bar "|."
}

textoti = \lyricmode { 
  Je sús el na sa re __ no.
}

tenoriii = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  do4^"Moderato" do4 do4 si4 |
  do4 \fermata \breathe fa4\< mi4 fa4\! |
  re8\>( mi8 fa2) mi4 |
  fa1\! |
  \bar "|."
}

textotiii = \lyricmode { 
  No~e res tu tam bien de sus di ci __ pu los.
}

tenoriv = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  r2^"Moderato" r4 do4\< |
  do2 do4 do4\! |
  do4\> la4 re4. re8 |
  do4\! \breathe fa2.\mf\< |
  re4 sol4 fa2( |
  fa4) mi4\! re4\>( do4~ |
  do4 si8 la8 si4) si4 |
  do1\! |
  \bar "|."
}

textotiv = \lyricmode { 
  Si es te no fue ra ma le chor, no te lo~en tre __ ga rí __ a mos.
}

tenorv = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  r4^"Moderato" do4\p do2 |
  do4 do4 si4 si4 |
  do2 do2 \fermata \breathe |
  do4 do4 re2 |
  re4 do4 si8( do4 si8) |
  do1 |
  \bar "|."
}

textotv = \lyricmode { 
  No~es ta mos au to ri za dos, pa ra dar muer te~a na __ die.
}

tenorvi = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 3/4
  \dynamicUp
  
  \partial 4 do4\mf^"Vivo" |
  do2 do4 |
  si2 \breathe do4 |
  do2 si4 |
  do2. |
  \bar "|."
}

textotvi = \lyricmode { 
  A e se no, a Ba rra bas.
}

tenorvii = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  r2^"Grave" do2\p( |
  do2) la2( |
  la2) sib2 |
  do2 fa,4 do'4 |
  do4( si8 la8 si2) |
  do1 |
  \bar "|."
}

textotvii = \lyricmode { 
  Sal __ ve __ rey de los ju di __ os.
}

tenorviii = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 3/4
  \dynamicUp
  
  do2\f^"Vivo" re4 |
  do4. do8 si4 \breathe |
  do4. do8 do4( |
  do2) si4 |
  do2. |
  \bar "|."
}

textotviii = \lyricmode { 
  Cru ci fi ca lo, cru ci fi __ ca lo.
}

tenorix = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  r4^"Moderato" do4\mf do2 |
  do2 r4 do4 |
  do4 do4 do4. do8 |
  si2 do4. do8 |
  do2 do4 do4 |
  do4 do4 si4 si4 |
  do2 r4 do4( |
  do8) do8 do4 do4 do4 |
  re2 do4 \breathe do4 |
  fa4.( mi8 re4 do4 |
  si4) do2 si4 |
  do1 |
  \bar "|."
}

textotix = \lyricmode { 
  No so tros te ne mos u na ley y se gun e sa ley de be mo rir, por __ que se~ha de cla ra do el hi __ jo de Dios.
}

tenorx = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  \partial 4 do4\mf^"Moderato" |
  do2 do4 si4 |
  do2 do2 |
  r4 fa4\< fa4 fa4 |
  fa4 fa2 re4\! |
  mib2( re2) |
  do4 
  \override BreathingSign #'text = \markup {
    \line {
      \musicglyph #"scripts.rvarcomma"
      \translate #'(-1.75 . 1.6)
      \musicglyph #"scripts.ufermata"
    }
  }
  \breathe
  fa4 fa4 fa4 |
  mi4. mi8 re4 fa4 |
  fa2 r4 fa4 |
  fa2 mi4 mi4\>|
  re1 |
  mi1\! |
  \bar "|."
}

textotx = \lyricmode { 
  Si suel tas a e se, no~e res a mi go del Ce __ sar. To do~el que se de cla ra rey es ta con tra~el Ce sar.
}

tenorx = \relative do' {
  \clef "G_8"
  \key fa \major
  \time 2/2
  \dynamicUp
  
  \partial 4 do4\mf^"Moderato" |
  do2 do4 si4 |
  do2 do2 |
  r4 fa4\< fa4 fa4 |
  fa4 fa2 re4\! |
  mib2( re2) |
  do4 fa4 fa4 fa4 |
  mi4. mi8 re4 fa4 |
  fa2 r4 fa4 |
  fa2 mi4 mi4\>|
  re1 |
  mi1\! |
  \bar "|."
}

textotx = \lyricmode { 
  Si suel tas a e se, no~e res a mi go del Ce __ sar. To do~el que se de cla ra rey es ta con tra~el Ce sar.
}