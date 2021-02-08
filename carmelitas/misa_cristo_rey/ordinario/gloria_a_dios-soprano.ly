% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 17)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en lo alto del cielo" \fontsize #2 "Misa Cristo Rey" "Gloria in excelsis Deo" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
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
  \compressFullBarRests
  
  R1*5
  re,4^\markup{ \italic "Solo Mezzosoprano"} fa sol sol |
  sol4 sol fa sol |
  fa4 re2.  	  | \break

  r2 la'8^\markup{ \italic "Soprano"} la la4 |
  la4 do4 do8 do sib4 |
  sib4 re re8 re do4 |
  do4 la2 r4 |
  do8 do do4 do4 mi4 |
  mi8 mi re4 re4 do4 |
  do8 do sib4 sib4 sol4~ |
  sol4 sol8 sol la4( sol)
  la1 | \break

  R1*1 |
  la8^\markup{\italic "Solo Mezzosoprano"} la4. re,2 |
  fa4 sol8 sol la2 |
  sol2 re8 re4. |
  fa8 fa mi mi re4 re4 \break |
  \time 2/4 la'4^\markup{\italic "Soprano"} la |
  \time 4/4 mi sol la sib |
  la2 re2 |
  dos4 si( la2 )
  la1 | \break

  R1*1 |
  la8^\markup{\italic "Solo Mezzosoprano"} la4. re,2 |
  fa8 fa sol8 sol la2 |
  sol2 re2 |
  fa4 mi re2 \break |
  la'8^\markup{ \italic "Soprano"} la la la mi4 sol |
  la4 sib8 sib la4 la |
  re2 dos4 si |
  la4 la sol2 |
  la1 |

  R1*1 \break |
  la8^\markup{\italic "Solo Mezzosoprano"} la la la re,8 re re4 |
  fa4 sol8 sol la2 |
  sol4 sol re re |
  fa4 mi8 mi re2 |
  la'8^\markup{\italic "Soprano"} la la la mi4 sol8 sol |
  la8 la sib sib la4 la |
  re2 dos4 si  |
  la4 la sol2 |
  la1 | \break

  \time 2/4 la8 la la4 |
  \time 4/4 la4 do4 do8 do sib4 |
  sib4 re re8 re do4 |
  do4 la2 r4 |
  do8 do do4 do4 mi4 |
  mi8 mi re4 re4 do4 |
  do8 do sib4 sib4 sol4(~ |
  sol4 fa la4 sol)
  la1 | \bar "||" \break

  R1 |
  la2( sib |
  la2) sol( |
  la1) |
  \bar "|."
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

% --- Acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*3 | re1:m | la2:7 re2:m |

    s2 sol2:m | s2 re2:m | s1*2 | s4 do2:m sol4:m | s4 re2:m fa4 | s1 | s2. do4:m | s4 sol2:m fa4 | s4 sib2 sol4:m | s2 la2:7 | re1 | re1:m |

    s1 | s4 do4 re2:m | sol1:m | re4:m do4 re2:m | s2 | do2 fa2 | fa2 sib2 | la4 sol4 la2:7 | re1 | re1:m |
    s1 | s4 do4 re2:m | sol1:m | re4:m do4 re2:m | s2 do2 | fa1 | sib2 la4 sol4 | la1:7 | re1 | re1:m |
    s1 | s4 do4 re2:m | sol1:m | re4:m do4 re2:m | s2 do2 | fa1 | sib2 la4 sol4 | la1:7 | re1 | re2:m |

    s4 do2 sol4:m | s4 sib2 fa4 | s4 re2:m fa4 | s2. do4 | s4 sol2:m fa4 | s4 sol2.:m | s4 re4:m la2:7 | re1 |

    re1:m | s2 sol2:m | re2:m do2 | re1:m |
  }
}


\score {
  <<
    %\armonias
    \new Voice = "soprano" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \cantus
    >>
    \new Lyrics = "soprano"
    \context Lyrics = "soprano" \lyricsto "soprano" \textocantus
  >>

  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  system-system-spacing = #'((basic-distance . 12) (minimum-distance . 8) (padding . 3) (stretchability . 60))
}
