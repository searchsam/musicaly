% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 17)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en lo alto del cielo" \fontsize #2 "Misa Cristo Rey" "Gloria in excelsis Deo" } } }
\markup { \fill-line { \fontsize #2 "Contralto" \center-column { \fontsize #2 "Linda Martínez" } } }
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

altus = \relative do' {
  \compressFullBarRests
  
  R1*8 | \break
  re8 re re4 re fa |
  fa8 fa mi4 mi sol |
  sol8 sol fa4 fa fa~ |
  fa4 r fa8 fa fa4 | \break
  fa4 la4 la8 la sol4 |
  sol4 sib4 sib8 sib la4 |
  la4 fa2 r4 |
  re4 re mi2
  fas1 | \break

  R1*5 |\break
  \time 2/4 re4 re |
  \time 4/4 mi4 mi fa2 |
  fa fa2 |
  la4 sol fa( mi4) |
  fas1 | \break

  R1*5 | \break
  re8 re re re mi4 mi |
  fa4 fa fa4 fa |
  fa2 la4 sol |
  fa mi4 re4 mi |
  fas1 | \break

  R1*5 | \break
  re8 re re re mi4 mi |
  fa fa8 fa fa4 fa |
  fa fa la4 sol |
  fa mi4 re4 mi |
  fas1 | \break

  \time 2/4 R2 |
  \time 4/4 fa8 fa mi4 mi sol |
  sol8 sol fa4 fa2 |
  r2 fa8 fa fa4 |
  fa4 la4 la8 la sol4 | \break
  sol4 sib4 sib2 |
  la4 sol fa mi |
  re4 re mi2
  fas1 | \bar "||" \break

  R1*2 |
  re2( do) |
  re1 |
  \bar "|."
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
    \new Voice = "alto" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \altus
    >>
    \new Lyrics = "alto"
    \context Lyrics = "alto" \lyricsto "alto" \textoaltus
  >>

  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  system-system-spacing = #'((basic-distance . 12) (minimum-distance . 8) (padding . 3) (stretchability . 60))
}
