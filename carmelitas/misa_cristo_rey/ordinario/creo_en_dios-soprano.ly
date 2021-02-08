% ****************************************************************
%	Credo - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 17.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Creo en Dios" \fontsize #2 "Misa Cristo Rey" "Credo" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- invocacion

% --- Parametro globales
global = {
  \tempo "Moderatto" 4 = 120
  \key sib \major
  \time 4/4
  s1*11
  \key re \minor
  s1*8
  \key sol \minor
  s1*7
  \key re \minor
  s1*13
  \key sol \minor
  s1
  \tempo "Andante" 4 = 80
  s1*17
  \time 2/4
  s2*29
  \tempo "Moderatto" 4 = 120
  \time 4/4
  s1*7
  \key re \minor
}

sopMusic = \relative do'' {
  \compressFullBarRests
  
  R1*11 | \break
  r4 do2^\markup{ \italic "Soprano" } do4
  re4 re re re
  re( do2 si4)
  do2 r4 do8 do \break
  do4 do do do
  re2 re8 re re4(~
  re4 do si8 la si4~
  si4) dos2. \break
  R1*3
  \bar "||"

  R1*4 | \break
  r4 do2 do4
  re4 re re re
  re( do2) si4
  do2 r4 do8 do \break
  do4 do do do
  do4 re2 do4
  re4 re re2
  do8 do do4 do sib4 \break
  sib2( la4) sib4~
  sib4 \tuplet 3/2 {do8 do do} do4 do 
  re re2( do4
  si8 la) si2 si4
  dos1 \break
  r1
  \bar "||"

  R1*16 \break
  re,4^\markup{ \italic "Solo Soprano"} sol fa sib
  la2
  la8 sib r sib
  la4 r4
  la8 sib r sib16 sib \break
  la4 la8 sib
  r8 sib la4
  r4 la8 sib
  sib8 sib( la4
  sol8) la4. \break

  fa8 sib4 la8
  re4 do4~
  do8 la4 sol8
  la4 do8 do(
  sib4) sol
  fa8 sib4 la8 \break
  re4 do4
  sol8 la4 do8
  do sib sib do
  do do( sib4
  la8 sol la4)
  sib2 \bar "||" \break

  do8 do re4
  la8 sib sol la8~
  la4 sib8 sib
  la4. la8 \break
  sib sib sib8 la8
  sol4.( la8
  sib4. la8)
  sib2 \break
  R1*3
  \bar "||"

  R1*4 | \break
  r4 do2^\markup{ \italic "Soprano"} do4
  re4 re re re
  re( do2) si4
  do2 r4 sib \break
  do4 do do do
  sib4 sib2( la4)
  sib2 re4 re
  re2 do8 do do4
  do4 re2 do4 \break
  do8 do do do do4 re
  re re2 r4
  do4 do do do
  re2 re2(
  do4 si8 la si2)
  dos1 \bar "||" \break

  R1
  la2( sib la) sol( la1)
  \bar "|."
}
sopWords = \lyricmode {
  Pa -- dre to -- do -- po -- de -- ro -- so.
  cre -- a -- dor del cie -- lo y de la tie -- rra.

  Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
  que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
  na -- cio de San -- ta Ma -- rí -- a Vir -- gen.

  Al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
  re -- su -- ci -- tó de~en -- tre los muer -- tos.
  Su -- bió al cie -- lo y es -- tá sen -- ta -- do
  a la de -- re -- cha de Dios Pa -- dre to -- do -- po -- de -- ro -- so.
  Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.

  La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
  la co -- mu -- nión de los san -- tos,
  el per -- dón de los pe -- ca -- dos,
  la re -- su -- rrec -- ción de la car -- ne
  y~en la vi -- da e ter -- na.

  A -- mén.
}

% --- Acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*4 | sib1 | fa1:7 | sib1 |

    s1 | mib2 re2:m | do2.:m sib4 | R1 |
    fa1 | sol1:m | re2:m sol2:7 | do2 fa2 | s2 do2 | sol1:m | fa2 sol2 | s4 la2. |

    sib1 | fa1:7 | sib1 |
    s1 | mib2 re2:m | do2.:m sib4 | s1 |
    fa1 | sol1:m | re2:m sol2:7 | do2 fa2 | s2 do2 | s4 sol2:m fa4 | sol1:m | fa2. sol4:m | s4 re2:7 sol4:m | s4 fa2. | sol2 fa2 | sol1 | la1 | sib1 |

    do2:m sib2 | do2:m sib2 | do1:m | s1 | sib2. do4:m | s4 sib2. |
    do2:m sib2 | do2:m sib2 | do1:m | s1 | sib2. do4:m | s4 sib2. |
    fa1 | do2:m sib2 | s2 do2:m | sib1 |
    sol1:m | fa2 | s8 sol4.:m | fa2 | s8 sol4.:m | fa4. sol8:m | s4 fa4 | s4. sol8:m | s8 sib8 re4:m | do8:m re4.:m |
    sib2 | s4 do4:m | s8 fa4. | s2 | sol2:m | sib2 | s4 do4:m | s8 fa4. | s8 sol4:m fa8 | s4 sol4:m | fa2 | sol2:m |
    sol2:m | re2:m | s4 sol4:m | fa2 | sol2:m | s4. fa8 | sib4. fa8 | sib2 |

    sib1 | fa1:7 | sib1 |
    s1 | mib2 re2:m | do2.:m sib4 | s1 |
    fa1 | sol1:m | re2:m sol2:7 | do2 sol2:m | fa2 do2 | sol2:m re2 | sol2:m sib2 | s2 fa2 | s4 sol2:m do4 | s4 fa2 sib4 | s1 | fa2 do2 | sol2.:m re4:m | s4 sol2. | la1 |

    re1:m | s2 sol2:m | re2:m do2 | re1:m |
  }
}

\score {
  <<
    %\armonias
    \new Voice = "soprano" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \sopMusic
    >>
    \new Lyrics = "soprano"
    \context Lyrics = "soprano" \lyricsto "soprano" \sopWords
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  system-system-spacing = #'((basic-distance . 12) (minimum-distance . 8) (padding . 3) (stretchability . 60))
}
