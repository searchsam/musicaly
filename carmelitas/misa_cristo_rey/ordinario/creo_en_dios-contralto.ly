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
\markup { \fill-line { \fontsize #2 "Contralto" \center-column { \fontsize #2 "Linda Martínez" } } }
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

altMusic = \relative do' {
  \compressFullBarRests
  
  R1*7 |
  fa2^\markup{ \italic "Solo Contralto" }( re4 sib4 |
  mib2) re2 |
  do2.( sib4~
  sib2.) r4 \bar "||" | \break
  r4 la'2^\markup{ \italic "Contralto" } la4
  sib4 sib sib sib
  la2( sol2)
  sol2 r4 la8 la \break
  la4 la sol2
  sib4 sib sib8 sib sib4(
  la2 sol~ 
  sol4) la2. \break
  R1*3

  fa2^\markup{ \italic "Solo Contralto" } re4 sib4 |
  mib2 re2 |
  do2. sib4~
  sib2. r4 \bar "||" | \break
  r4 la'2^\markup{ \italic "Contralto" } la4
  sib4 sib sib sib
  la2 sol2
  sol2 r4 la8 la \break
  la4 la sol2
  sol4 sol sol4 la4
  sib4 la sib2
  la8 la la4 la sol4~ \break
  sol4 fas2 sol4~ 
  sol4 \tuplet 3/2 {la8 la la} la4 la 
  sib sib4( la2) 
  sol~ sol4 sol4 
  la1 \break
  r1

  mib2^\markup{ \italic "Solo Contralto"}( re4) sib
  do2 sib4 sib
  do4 re( do4) do4~
  do4 mib2 do4
  re mib4 fa( mib4~
  mib4) sib2. \break
  mib2( re4) sib
  do2 sib4 sib
  do4 re4( do4) do4~
  do4 mib2 do4
  re( mib4) fa( mib4~
  mib4)
  sib2. \break
  do2 fa2
  do2 re4 mib
  fa re( mib2)
  sib1 \bar "||" \break

  re4 re re sol
  fa2
  fa8 sol r sol
  fa4 r4
  fa8 sol r sol16 sol \break
  fa4 fa8 sol
  r sol fa4
  r4 fa8 sol
  sol8 fa( re4
  do8) re4. \bar "||" \break

  R2*12 \break
  sol8^\markup{ \italic "Solo Contralto"} sol sol4
  fa8 fa re fa8~
  fa4 sol8 sol
  fa4. fa8
  sol sol sol8 fa8
  sol4.( fa8~
  fa2)
  fa2 \break

  R1*3 |
  fa2^\markup{ \italic "Solo Contralto"} re4 sib
  mib4 mib re re
  do2. sib4~
  sib2. r4 \bar "||" \break
  r4 la'2^\markup{ \italic "Contralto"} la4
  sib4 sib sib sib
  la2 sol2
  sol2 r4 sol \break
  la4 la sol2
  sol4 sol fas2
  sol2 sib4 la
  sib2 la8 la la4
  la4 sol2 sol4 \break
  sol8 sol la la
  la4 sib la sib2 r4
  la4 la sol2
  sib4 sib sib4( la4~
  la4 sol2~ sol4)
  la1 \bar "||" \break

  R1*2
  re,2( do)
  re1
  \bar "|."
}
altWords = \lyricmode {
  Cre -- o~en Dios.
  Pa -- dre to -- do -- po -- de -- ro -- so.
  cre -- a -- dor del cie -- lo y de la tie -- rra.

  Cre -- o en Je -- su -- cris -- to.
  Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
  que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
  na -- cio de San -- ta Ma -- rí -- a Vir -- gen.

  Pa -- de -- ció ba -- jo el po -- der de Pon -- cio Pi -- la -- to,
  fue cru -- ci -- fi -- ca -- do, muer -- to y se -- pul -- ta -- do.
  Des -- cen -- dió a los in -- fier -- nos,
  al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
  re -- su -- ci -- tó de~en -- tre los muer -- tos.
  Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.

  Cre -- o~en el Es -- pí -- ri -- tu San -- to.
  La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
  la co -- mu -- nión de los san -- tos,
  el per -- dón de los pe -- ca -- dos,
  la re -- su -- rrec -- ción de la car -- ne
  y~en la vi -- da e -- ter -- na.

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
    \new Voice = "alto" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \altMusic
    >>
    \new Lyrics = "alto"
    \context Lyrics = "alto" \lyricsto "alto" \altWords
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  system-system-spacing = #'((basic-distance . 12) (minimum-distance . 8) (padding . 3) (stretchability . 60))
}
