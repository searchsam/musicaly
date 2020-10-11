% ****************************************************************
%	Credo - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 17.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Creo en Dios" \fontsize #2 "Misa Cristo Rey" "Credo" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
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
  s1*10
  \key sol \minor
  s1*7
  \key re \minor
  s1*15
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
  R1*13 |
  r4 do2^\markup{ \italic "Soprano" } do4
  re4 re re re
  re( do2 si4)
  do2 r4 do8 do
  do4 do do do
  re2 re8 re re4(~
  re4 do si8 la si4~
  si4) dos2. \fermata
  R1*3
  \bar "||"

  R1*6 |
  r4 do2^\markup{ \italic "Soprano" } do4
  re4 re re re
  re( do2) si4
  do2 r4 do8 do
  do4 do do do
  do4 re2 do4
  re4 re re2
  do8 do do4 do
  sib4 sib2( la4)
  sib4~ sib4
  \tuplet 3/2 {do8 do do} do4 do re re2( do4
  si8 la) si2 si4
  dos1 \fermata
  r1
  \bar "||"

  R1*16
  re,4^\markup{ \italic "Solo Soprano"} sol fa sib
  la2
  la8 sib r sib
  la4 r4
  la8 sib r sib16 sib
  la4 la8 sib
  r8 sib la4
  r4 la8 sib
  sib8 sib( la4
  sol8) la4. \fermata

  fa8^\markup{ \italic "Solo Soprano"} sib4 la8
  re4 do4~
  do8 la4 sol8
  la4 do8 do(
  sib4) sol \break
  fa8 sib4 la8
  re4 do4
  sol8 la4 do8
  do sib sib do
  do do( sib4
  la8 sol la4)
  sib2 \fermata \bar "||"

  do8^\markup{ \italic "Solo Soprano"} do re4
  la8 sib sol la8~
  la4 sib8 sib
  la4. la8
  sib sib sib8 la8
  sol4.( la8
  sib4. la8)
  sib2 \fermata
  R1*3
  \bar "||"

  R1*6 |
  r4 do2^\markup{ \italic "Soprano"} do4
  re4 re re re
  re( do2) si4
  do2 r4 sib
  do4 do do do
  sib4 sib2( la4)
  sib2 re4 re
  re2 do8 do do4
  do4 re2 do4
  do8 do do do do4 re
  re re2 r4
  do4 do do do
  re2 re2(
  do4 si8 la si2)
  dos1 \fermata

  R1
  la2( sib la) sol( la1) \fermata
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

altMusic = \relative do' {
  R1*7 |
  fa2^\markup{ \italic "Solo Contralto" }( re4 sib4 |
  mib2) re2 |
  do2.( sib4~
  sib2\fermata) r \bar "||" |
  R1*2
  r4 la'2^\markup{ \italic "Contralto" } la4
  sib4 sib sib sib
  la2( sol2)
  sol2 r4 la8 la
  la4 la sol2
  sib4 sib sib8 sib sib4(
  la2 sol~ sol4) la2. \fermata
  R1*3

  fa2^\markup{ \italic "Solo Contralto" } re4 sib4 |
  mib2 re2 |
  do2. sib4~
  sib2 \fermata r \bar "||" |
  R1*2
  r4 la'2^\markup{ \italic "Contralto" } la4
  sib4 sib sib sib
  la2 sol2
  sol2 r4 la8 la
  la4 la sol2
  sol4 sol sol4 la4
  sib4 la sib2
  la8 la la4 la
  sol4~ sol4 fas2
  sol4~ sol4
  \tuplet 3/2 {la8 la la} la4 la sib sib4(
  la2) sol~ sol4 sol4 la1 \fermata
  r1

  mib2^\markup{ \italic "Solo Contralto"}( re4) sib
  do2 sib4 sib
  do4 re( do4) do4~
  do4 mib2 do4
  re mib4 fa( mib4~
  mib4) sib2.
  mib2( re4) sib
  do2 sib4 sib
  do4 re4( do4) do4~
  do4 mib2 do4
  re( mib4) fa( mib4~
  mib4)
  sib2.
  do2 fa2
  do2 re4 mib
  fa re( mib2)
  sib1 \fermata \bar "||"

  re4^\markup{ \italic "Solo Contralto"} re re sol
  fa2
  fa8 sol r sol
  fa4 r4
  fa8 sol r sol16 sol
  fa4 fa8 sol
  r sol fa4
  r4 fa8 sol
  sol8 fa( re4
  do8) re4. \fermata \bar "||"

  R2*12
  sol8^\markup{ \italic "Solo Contralto"} sol sol4
  fa8 fa re fa8~
  fa4 sol8 sol
  fa4. fa8
  sol sol sol8 fa8
  sol4.( fa8~
  fa2)
  fa2 \fermata

  R1*3 |
  fa2^\markup{ \italic "Solo Contralto"} re4 sib
  mib4 mib re re
  do2. sib4~
  sib2 \fermata r2 \bar "||"
  R1*2 \bar "||"

  r4 la'2^\markup{ \italic "Contralto"} la4
  sib4 sib sib sib
  la2 sol2
  sol2 r4 sol
  la4 la sol2
  sol4 sol fas2
  sol2 sib4 la
  sib2 la8 la la4
  la4 sol2 sol4
  sol8 sol la la
  la4 sib la sib2 r4
  la4 la sol2
  sib4 sib sib4( la4~
  la4 sol2~ sol4)
  la1 \fermata

  R1*2
  re,2( do)
  re1 \fermata
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

NotesSop = \relative do' {
  R1*4 \bar "||" | re1\p | fa1 | re1~ \bar "||" | \break
  re1 | sol2 fa | mib2. re4~ | re1 \fermata | mi1 | fa1~ \bar "||" \break |
  fa1 | sol1 | fa2 sol | mi2 fa~ | fa2 mi | sol1 | fa2 sol2~ | sol4 la2. \fermata \bar "||" \break |

  re,1 | fa1 | re1~ \bar "||" |
  re1 | sol2 fa | mib2. re4~ | re1 \fermata | mi1 | fa1~ \bar "||" \break |
  fa1 | sol1 | fa2 sol | mi2 fa~ | fa2 mi~ | mi4 sol2 fa4 | sol1 | fa2. sol4~ | sol4 fas2 sol4~ | sol4 fa2. | sol2 fa | sol1 | la1 \fermata | re,1 \fermata \break |

  mib2 re | mib2 re | mib1~ | mib1 | re2. mib4~ | mib4 re2. \bar "||" \break |
  mib2 re | mib2 re | mib1~ | mib1 | re2. mib4~ | mib4 re2. \bar "||" \break |
  fa1 | mib2 re~ | re2 mib2 | re1 \fermata \bar "||" \break |

  sol1 | fa2~ | fa8 sol4. | fa2~ | fa8 sol4. | fa4. sol8~ | sol4 fa~ | fa4. sol8~ | sol8 re fa4 | mib8 fa4. \fermata \break |
  re2~ | re4 mib~ | mib8 fa4.~ | fa2 | sol2 | re2~ | re4 sol~ | sol8 fa4.~ | fa8 sol4 fa8~ | fa4 sol | fa2 | sol2 \fermata \break |
  sol2 | fa2~ | fa4 sol | fa2 | sol2~ | sol4. fa8 | re4. fa8 | re2~ \fermata \bar "||" | \break

  re1 | fa1 | re1~ \bar "||" |
  re1 | sol2 fa | mib2. re4~ | re1 \fermata | mi1 | fa1~ \bar "||" \break |
  fa1 | sol1 | fa2 sol | mi2 sol | fa2 mi | sol2 fas2  | sol2 re2~  | re2 fa~ | fa4 sol2 mi4~ | mi4 fa2 re4~ | re1 | fa2 mi | sol2. fa4~ | fa4 sol2. | la1 \fermata \bar "||" \break | fa1~ \fermata |

  fa2 sol
  fa2 mi
  fa1 \fermata
  \bar "|."
}
NotesAlt = \relative do' {
  fa2\p re4 sib4 | mib2 re | do1 | sib1\fermata | sib | do | sib1~ |
  sib1 | mib2 re | do2. sib4~ | sib1 | do1 | do1~ |
  do1 | re1 | re2 re | do2 do~ | do2 do | re1 | do2 re2~ | re4 mi2. |

  sib1 | do | sib1~ |
  sib1 | mib2 re | do2. sib4~ | sib1 | do1 | do1~ |
  do1 | re1 | re2 re | do2 do~ | do2 do~ | do4 re2 do4 | re1 | do2. re4~ | re4 re2 re4~ | re4 do2. | re2 do | re1 | mi1 | sib1 |

  do2 sib | do2 sib | do1~ | do1 | sib2. do4~ | do4 sib2. |
  do2 sib | do2 sib | do1~ | do1 | sib2. do4~ | do4 sib2. |
  do1 | do2 sib~ | sib2 do2 | sib1 |

  re1 | do2~ | do8 re4. | do2~ | do8 re4. | do4. re8~ | re4 do~ | do4. re8~ | re8 sib re4 | do8 re4. |
  sib2~ | sib4 do~ | do8 do4.~ | do2 | re2 | sib2~ | sib4 mib~ | mib8 do4.~ | do8 re4 do8~ | do4 re | do2 | re2 |
  re2 | re2~ | re4 re | do2 | re2~ | re4. do8 | sib4. do8 | sib2~ |

  sib1 | do | sib1~ |
  sib1 | mib2 re | do2. sib4~ | sib1 | do1 | do1~ |
  do1 | re1 | re2 re | do2 re | do2 do | re2 re2 | re2 sib2~ | sib2 do~ | do4 re2 do4~ | do4 do2 sib4~ | sib1 | do2 do | re2. re4~ | re4 re2. | mi1 | re1~ |

  re2 re
  re2 do
  re1
}
NotesTer = \relative do' {
  R1*4 | fa,1\p | mib1 | fa1~ |
  fa1 | sib2 la | sol2. fa4~ | fa1 \fermata | sol1 | fa1~ |
  fa1 | sol1 | la2 fa | sol2 fa~ | fa2 sol | sol1 | fa2 sol2~ | sol4 la2. \fermata |

  fa1 | mib1 | fa1~ |
  fa1 | sib2 la | sol2. fa4~ | fa1 \fermata | sol1 | fa1~ |
  fa1 | sol1 | la2 fa | sol2 fa~ | fa2 sol~ | sol4 sol2 fa4 | sol1 | fa2. sol4~ | sol4 la2 sol4~ | sol4 fa2. | sol2 fa | sol1 | la1 \fermata | fa1 \fermata |

  sol2 fa | sol2 fa | sol1~ | sol1 | fa2. sol4~ | sol4 fa2. |
  sol2 fa | sol2 fa | sol1~ | sol1 | fa2. sol4~ | sol4 fa2. |
  fa1 | sol2 fa~ | fa2 sol2 | fa1 \fermata |

  sol1 | fa2~ | fa8 sol4. | fa2~ | fa8 sol4. | fa4. sol8~ | sol4 fa~ | fa4. sol8~ | sol8 fa la4 | sol8 la4. \fermata |
  fa2~ | fa4 sol~ | sol8 fa4.~ | fa2 | sol2 | fa2~ | fa4 sol~ | sol8 fa4.~ | fa8 sol4 fa8~ | fa4 sol | fa2 | sol2 \fermata |
  sol2 | la2~ | la4 sol | fa2 | sol2~ | sol4. fa8 | fa4. fa8 | fa2~ \fermata |

  fa1 | mib1 | fa1~ |
  fa1 | sib2 la | sol2. fa4~ | fa1 \fermata | sol1 | fa1~ |
  fa1 | sol1 | la2 fa | sol2 sol | fa2 sol | sol2 la2 | sol2 fa2~ | fa2 fa~ | fa4 sol2 sol4~ | sol4 fa2 fa4~ | fa1 | fa2 sol | sol2. la4~ | la4 sol2. | la1 \fermata | la1~ \fermata |

  la2 sol
  la2 sol
  la1 \fermata
}
NotesBas = \relative do {
  R1*4 | sib1\p | la1 | sib1~ |
  sib1 | mib2 re | do2. sib4~ | sib1 | sib1 | la1~ |
  la1 | sib1 | re2 si | do2 la~ | la2 do | sib1 | la2 si2~ | si4 dos2. |

  sib1 | la1 | sib1~ |
  sib1 | mib2 re | do2. sib4~ | sib1 | sib1 | la1~ |
  la1 | sib1 | re2 si | do2 la~ | la2 do~ | do4 sib2 la4 | sib1 | la2. sib4~ | sib4 do2 sib4~ | sib4 la2. | sib2 la | si1 | dos1 | sib1 |

  do2 sib | do2 sib | do1~ | do1 | sib2. do4~ | do4 sib2. |
  do2 sib | do2 sib | do1~ | do1 | sib2. do4~ | do4 sib2. |
  la1 | do2 sib~ | sib2 do2 | sib1 |

  sib1 | la2~ | la8 sib4. | la2~ | la8 sib4. | la4. sib8~ | sib4 la~ | la4. sib8~ | sib8 sib re4 | do8 re4. |
  sib2~ | sib4 do~ | do8 la4.~ | la2 | sib2 | sib2~ | sib4 do~ | do8 la4.~ | la8 sib4 la8~ | la4 sib | la2 | sib2 |
  sib2 | re2~ | re4 sib | la2 | sib2~ | sol4. la8 | sib4. la8 | sib2~ |

  sib1 | la1 | sib1~ |
  sib1 | mib2 re | do2. sib4~ | sib1 | sib1 | la1~ |
  la1 | sib1 | re2 si | do2 sib | la2 do | sib2 re2 | sib2 sib2~ | sib2 la~ | la4 sib2 do4~ | do4 la2 sib4~ | sib1 | la2 do | sib2. re4~ | re4 si2. | dos1 | re1~ |

  re2 sib
  re2 do
  re1
}

% --- Acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*4 | sib1 | fa1:7 | sib1 |

    s1 | mib2 re2:m | do2.:m sib4 | R1 | do1:7 | fa1 |
    s1 | sol1:m | re2:m sol2:7 | do2 fa2 | s2 do2 | sol1:m | fa2 sol2 | s4 la2. |

    sib1 | fa1:7 | sib1 |
    s1 | mib2 re2:m | do2.:m sib4 | s1 | do1:7 | fa1 |
    s1 | sol1:m | re2:m sol2:7 | do2 fa2 | s2 do2 | s4 sol2:m fa4 | sol1:m | fa2. sol4:m | s4 re2:7 sol4:m | s4 fa2. | sol2 fa2 | sol1 | la1 | sib1 |

    do2:m sib2 | do2:m sib2 | do1:m | s1 | sib2. do4:m | s4 sib2. |
    do2:m sib2 | do2:m sib2 | do1:m | s1 | sib2. do4:m | s4 sib2. |
    fa1 | do2:m sib2 | s2 do2:m | sib1 |
    sol1:m | fa2 | s8 sol4.:m | fa2 | s8 sol4.:m | fa4. sol8:m | s4 fa4 | s4. sol8:m | s8 sib8 re4:m | do8:m re4.:m |
    sib2 | s4 do4:m | s8 fa4. | s2 | sol2:m | sib2 | s4 do4:m | s8 fa4. | s8 sol4:m fa8 | s4 sol4:m | fa2 | sol2:m |
    sol2:m | re2:m | s4 sol4:m | fa2 | sol2:m | s4. fa8 | sib4. fa8 | sib2 |

    sib1 | fa1:7 | sib1 |
    s1 | mib2 re2:m | do2.:m sib4 | s1 | do1:7 | fa1 |
    s1 | sol1:m | re2:m sol2:7 | do2 sol2:m | fa2 do2 | sol2:m re2 | sol2:m sib2 | s2 fa2 | s4 sol2:m do4 | s4 fa2 sib4 | s1 | fa2 do2 | sol2.:m re4:m | s4 sol2. | la1 |

    re1:m | s2 sol2:m | re2:m do2 | re1:m |
  }
}

\score {
  <<
    \new ChoirStaff <<
      \new Voice = "soprano" <<
        \set Staff.instrumentName = #"Soprano"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \sopMusic
      >>
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \sopWords

      \new Voice = "alto" <<
        \set Staff.instrumentName = #"Contralto"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \altMusic
      >>
      \new Lyrics = "alto"
      \context Lyrics = "alto" \lyricsto "alto" \altWords
    >>
    %\armonias
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
  page-breaking = #ly:page-turn-breaking
}
