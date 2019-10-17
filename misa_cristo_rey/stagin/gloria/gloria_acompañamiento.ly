% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 17)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en el cielo" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " "Gloria in Excelsis Deo" \center-column { \fontsize #2 "Samuel Gutiérrez Avilés" \small "(Octubre 2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Moderatto" 4 = 100
  \key re \minor
  \time 2/2
  \skip 1*58
}

cantus = \relative do'' {
  R1*5
  re,4^\markup{ \italic "Solo Mezzo"} fa sol sol |
  sol4 sol fa sol |
  fa4 re2.\fermata \break |

  r2 la'8^\markup{ \italic "Todos"} la la4 |
  la4 do4 do8 do sib4 |
  sib4 re re8 re do4 |
  do4 la2 r4 |
  do8 do do4 do4 mi4 |
  mi8 mi re4 re4 do4 |
  do8 do sib4 sib4 sol4~ |
  sol4 sol8 sol la4( sol)
  la1 \fermata |

  R1*1 \break |
  la8^\markup{\italic "Solo Mezzo"} la4. re,2 |
  fa4 sol8 sol la2 |
  sol2 re8 re4. |
  fa8 fa mi mi re4 re4 \fermata \break |
  \time 2/4 la'4^\markup{\italic "Todos"} la |
  \time 4/4 mi sol la sib |
  la2 re2 |
  dos4 si( la2 )
  la1 \fermata |

  R1*1 \break |
  la8^\markup{\italic "Solo Mezzo"} la4. re,2 |
  fa8 fa sol8 sol la2 |
  sol2 re2 |
  fa4 mi re2 \fermata \break |
  la'8^\markup{ \italic "Todos"} la la la mi4 sol |
  la4 sib8 sib la4 la |
  re2 dos4 si |
  la4 la sol2 |
  la1 \fermata |

  R1*1 \break |
  la8^\markup{\italic "Solo Mezzo"} la la la re,8 re re4 |
  fa4 sol8 sol la2 |
  sol4 sol re re |
  fa4 mi8 mi re2 |
  la'8^\markup{\italic "Todos"} la la la mi4 sol8 sol |
  la8 la sib sib la4 la |
  re2 dos4 si  |
  la4 la sol2 |
  la1 \fermata |

  \time 2/4 la8 la la4 |
  \time 4/4 la4 do4 do8 do sib4 |
  sib4 re re8 re do4 |
  do4 la2 r4 |
  do8 do do4 do4 mi4 |
  mi8 mi re4 re4 do4 |
  do8 do sib4 sib4 sol4(~ |
  sol4 fa la4 sol)
  la1 \fermata |

  R1 |
  la2( sib |
  la2) sol( |
  la1) \fermata |
}

altus = \relative do' {
  R1*7 |
  r4 r2. \fermata |
  re8^\markup{ \italic "Todos"} re re4 re fa |
  fa8 fa mi4 mi sol |
  sol8 sol fa4 fa fa~ |
  fa4 r fa8 fa fa4 |
  fa4 la4 la8 la sol4 |
  sol4 sib4 sib8 sib la4 |
  la4 fa2 r4 |
  re4 re mi2
  fas1 \fermata |

  R1*5 |
  re4^\markup{\italic "Todos"} re |
  mi4 mi fa2 |
  fa fa2 |
  la4 sol fa( mi4) |
  fas1 \fermata |

  R1*5 |
  re8^\markup{ \italic "Todos"} re re re mi4 mi |
  fa4 fa fa4 fa |
  fa2 la4 sol |
  fa mi4 re4 mi |
  fas1 \fermata |

  R1*5 |
  re8^\markup{ \italic "Todos"} re re re mi4 mi |
  fa fa8 fa fa4 fa |
  fa fa la4 sol |
  fa mi4 re4 mi |
  fas1 |

  R2 |
  fa8 fa mi4 mi sol |
  sol8 sol fa4 fa2 |
  r2 fa8 fa fa4 |
  fa4 la4 la8 la sol4 |
  sol4 sib4 sib2 |
  la4 sol fa mi |
  re4 re mi2
  fas1 \fermata |

  R1*2 |
  re2( do) |
  re1 \fermata |
}

textocantus = \lyricmode{
  Glo -- ria~a Dios en lo al -- to del cie -- lo.

  Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.

  Se -- ñor Dios, Rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de -- ro -- so.
  Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.

  Se -- ñor Dios, Cor -- de -- ro de Dios, Hi -- jo del Pa -- dre,
  Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.

  Tú que qui -- tas el pe -- ca -- do del mun -- do, a -- tien -- de~a nues -- tra sú -- pli -- ca.
  Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.

  Por -- que só -- lo Tú e -- res San -- to, Se -- ñor al -- tí -- si -- mo Je -- su -- cris -- to.
  Con el Es -- pí -- ri -- tu San -- to en la glo -- ria.

  A -- mén.
}

textoaltus = \lyricmode{
  Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.

  Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.

  Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.

  Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.

  Por -- que só -- lo Tú e -- res San -- to, so -- lo Tú al -- tí -- si -- mo Je -- su -- cris -- to.
  En la glo -- ria de Dios Pa -- dre.

  A -- mén.
}

NotesSop = \relative do'' {
  re,4 fa sol sol	|
  sol4 sol fa sol 	|
  fa4 re2.		|
  fa1 |
  la2 fa2~ \bar "||" | \break
  fa2 sol~
  sol2 fa~
  fa1~ \fermata \bar "||" \break
  fa1~
  fa4 mi2 sol4~
  sol4 fa2 fa4~
  fa1~
  fa2. mi4~
  mi4 sol2 fa4~
  fa4 re2 sol4~
  sol2 la2
  fas1 \fermata

  fa1~ \bar "||"
  fa1~
  fa4 mi4 fa2
  sol1
  fa4 mi4 fa2~ \bar "||"
  fa2
  mi2 fa2~
  fa2 re2
  la'4 sol la2
  fas1 \fermata

  fa1~ \bar "||"
  fa1~
  fa4 mi4 fa2
  sol1
  fa4 mi4 fa2~ \bar "||"
  fa2 mi2 
  fa1
  re2 la'4 sol4 
  la1
  fas1 \fermata

  fa1~ \bar "||"
  fa1~
  fa4 mi4 fa2
  sol1
  fa4 mi4 fa2~ \bar "||"
  fa2 mi2
  fa1
  re2 la'4 sol4
  la1
  fas1 \fermata \bar "||" \break

  fa2~
  fa4 mi2 sol4~
  sol4 re2 fa4~
  fa4 fa2 fa4~
  fa2. mi4~
  mi4 sol2 fa4~
  fa4 sol2.~
  sol4 fa la2
  fas1 \fermata \bar "||" \break

  fa1~
  fa2 sol
  fa2 mi
  fa1 \fermata
  \bar "|."
}
NotesAlt = \relative do' {
  R1*3
  re1 |
  mi2 re~
  re2 re~
  re2 re~
  re1~
  re1~
  re4 do2 re4~
  re4 re2 do4~
  do1~
  do2. do4~
  do4 re2 do4~
  do4 sib2 re4~
  re2 mi
  re1

  re1~
  re1~
  re4 do re2
  re1
  re4 do4 re2~
  re2
  do2 do2~
  do2 sib2
  mi4 re mi2
  re1

  re1~
  re1~
  re4 do re2
  re1
  re4 do4 re2~
  re2 do2 
  do1
  sib2 mi4 re 
  mi1 
  re1

  re1~
  re1~
  re4 do re2
  re1
  re4 do4 re2~
  re2 do2
  do1
  sib2 mi4 re
  mi1
  re1

  re2~
  re4 do2 re4~
  re4 sib2 do4~
  do4 re2 do4~
  do2. do4~
  do4 re2 do4~
  do4 re2.~
  re4 re mi2
  re1

  re1~
  re2 re
  re2 do
  re1
}
NotesTer = \relative do' {
  R1*3
  la1 |
  sol2 la~
  la2 sol~
  sol2 la~
  la1~ \fermata
  la1~
  la4 sol2 sol4~
  sol4 la2 fa4~
  fa1~
  fa2. sol4~
  sol4 sol2 fa4~
  fa4 fa2 sol4~
  sol2 sol2
  la1 \fermata

  la1~
  la1~
  la4 sol la2
  sol1
  la4 sol4 la2~
  la2
  sol2 fa2~
  fa2 fa
  la4 sol sol2
  la1 \fermata

  la1~
  la1~
  la4 sol la2
  sol1
  la4 sol4 la2~
  la2 sol2
  fa1
  fa2 la4 sol4
  sol1
  la1 \fermata

  la1~
  la1~
  la4 sol la2
  sol1
  la4 sol4 la2~
  la2 sol2
  fa1
  fa2 la4 sol4
  la1
  la1 \fermata

  la2~
  la4 sol2 sol4~
  sol4 fa2 fa4~
  fa4 la2 fa4~
  fa2. sol4~
  sol4 sol2 fa4~
  fa4 fa2.~
  sol4 la sol2
  la1 \fermata

  la1~
  la2 sol
  la2 sol
  la1 \fermata
}
NotesBas = \relative do {
  R1*3
  re1 |
  dos2 re~
  re2 sib~
  sib2 re~
  re1~
  re1~
  re4
  do2 sib4~
  sib4 re2 la4~
  la1~
  la2. do4~
  do4 sib2 la4~
  la4 sib2 sib4~
  sib2 dos2
  re1

  re1~
  re1~
  re4 do re2
  sib1
  re4 do4 re2~
  re2
  do2 la2~
  la2 sib
  dos4 si dos2
  re1

  re1~
  re1~
  re4 do re2
  sib1
  re4 do4 re2~
  re2 do2
  la1
  sib2 dos4 si
  dos1
  re1

  re1~
  re1~
  re4 do re2
  sib1
  re4 do4 re2~
  re2 do2
  la1
  sib2 dos4 si
  dos1
  re1

  re2~
  re4 do2 sib4~
  sib4 sib2 la4~
  la4 re2 la4~
  la2. do4~
  do4 sib2 la4~
  la4 sib2.~
  sib4 re dos2
  re1

  re1~
  re2 sib
  re2 do
  re1
}

% --- Acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    R1*3 | re1:m | la2:7 re2:m |
    
    R2 sol2:m | R2 re2:m | R1*2 | R4 do2:m sol4:m | R4 re2:m fa4 | R1 | R2. do4:m | R4 sol2:m fa4 | R4 sib2 sol4:m | R2 la2:7 | re1 | re1:m |
    
    R1 | R4 do4 re2:m | sol1:m | re4:m do4 re2:m | R2 | do2 fa2 | fa2 sib2 | la4 sol4 la2:7 | re1 | re1:m |
    R1 | R4 do4 re2:m | sol1:m | re4:m do4 re2:m | R2 do2 | fa1 | sib2 la4 sol4 | la1:7 | re1 | re1:m |
    R1 | R4 do4 re2:m | sol1:m | re4:m do4 re2:m | R2 do2 | fa1 | sib2 la4 sol4 | la1:7 | re1 | re2:m |
    
    R4 do2 sol4:m | R4 sib2 fa4 | R4 re2:m fa4 | R2. do4 | R4 sol2:m fa4 | R4 sol2.:m | R4 re4:m la2:7 | re1 |
    
    re1:m | R2 sol2:m | re2:m do2 | re1:m |
  }
}


\score {
  <<
    \new ChoirStaff <<
      \new Voice = "soprano" <<
        \set Staff.instrumentName = #"Sopranos"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \cantus
      >>
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \textocantus

      \new Voice = "alto" <<
        \set Staff.instrumentName = #"Contraltos"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \altus
      >>
      \new Lyrics = "alto"
      \context Lyrics = "alto" \lyricsto "alto" \textoaltus
    >>
    \armonias
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesTer >>
        << \global \NotesBas >>
      >>
    >>
  >>

  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
}
