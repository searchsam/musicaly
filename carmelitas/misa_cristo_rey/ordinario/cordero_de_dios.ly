% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cordero de Dios" \fontsize #2 "Misa Cristo Rey" "Agnus Dei" } } }
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
  \tempo "Moderatto" 4 = 80
  \key re \minor
  \time 4/4
}
sopMusic = \relative do' {
  R1*7 		|
  r2 fa2^\markup{ \italic "Soprano"}~ |
  fa2 re2 	|
  sol1 		|
  do2 fa, 	|
  sib2 fa 	|
  sib1 		|
  sol1 		|
  la1 		|
  la1 		|
  sol2 sol 	|
  fa1 		|
  mi4 mi2. 	|
  fas1 		|

  R1*4 		|
  r2 fa2^\markup{ \italic "Soprano"}~ |
  fa2 re2 	|
  sol1 		|
  do2 fa, 	|
  sib2 fa 	|
  sib1 		|
  sol1 		|
  la1 		|
  la1 		|
  sol2 sol 	|
  fa1 		|
  mi4 mi2. 	|
  fas1 		|

  R1*4 		|
  r2 fa2^\markup{ \italic "Soprano"}~ |
  fa2 re2 	|
  sol1 		|
  do2 sol 	|
  sib2 fa 	|
  sib1 		|
  sol1 		|
  la1 		|
  la2 fa 	|
  sib2 la 	|
  la2 fa 	|
  si1 		|
  do1 		|
}
sopWords = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}

altMusic = \relative do' {
  R1*5 		|
  sol'4^\markup{ \italic "Solo Mezzosoprano"} sol sol sol( |
  la4) la2. 	|

  R1*2 		|
  re,1^\markup{ \italic "Contralto"} |
  sib1 		|
  do1 		|
  fa2 la, 	|
  fa'2 sib,~ 	|
  sib2 re~ 	|
  re2 sib 	|
  mi1 		|
  re2 fa 	|
  re1 		|
  sib2 re 	|
  dos1 		|
  re1 		|

  sol4^\markup{ \italic "Solo Mezzosoprano"} sol sol sol( |
  la4) la2. 	|

  re,1^\markup{ \italic "Contralto"} |
  sib1 		|
  do1 		|
  fa2 la, 	|
  fa'2 sib,~ 	|
  sib2 re~ 	|
  re2 sib 	|
  mi1 		|
  re2 fa 	|
  re1 		|
  sib2 re 	|
  dos1 		|
  re1 		|

  R1*2		|
  sol4^\markup{ \italic "Solo Mezzosoprano"} sol sol sol( |
  la4) la2. 	|

  re,1^\markup{ \italic "Contralto"} |
  sib1 		|
  do1 		|
  fa2 la, 	|
  fa'2 sib, 	|
  r2 re~ 	|
  re2 sib 	|
  mi1 		|
  re2 fa 	|
  mi2 la 	|
  re,2 fa 	|
  mi1 		|
  la1 		|
}
altWords = \lyricmode {
  Cor -- de -- ro de Dios.
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Cor -- de -- ro de Dios.
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Cor -- de -- ro de Dios.
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}

NotesSop = \relative do' {
  R1*2 | la'1\p | fas1 | sol1~ | \break sol1 | la1 | \break

  fa1~ | fa1 | mi1 | fa1 | re1~ | re1 | sol1 | la1 | \break fa1 | sol1 | re1 | la'1 | fas1~ | \break fas1 | sol1~ | sol1 | la1 | \break

  fa1~ | fa1 | mi1 | fa1 | re1~ | re1 | sol1 | la1 | \break fa1 | sol1 | re1 | la'1 | fas1~ | \break fas1 | sol1~ | sol1 | la1 | \break

  fa1~ | fa1 | mi1 | fa1 | re1~ | re1 | sol1 | la1 | \break fa1 | mi2 la | fa1 | sol1 | la |
}
NotesAlt = \relative do' {
  sol'4\p sol sol sol | la la2. \bar "||" | mi1 | re1 | re1 \bar "||" | re1 | mi1 \bar "||" |

  re1~ | re1 | do1~ | do1 | sib1~ | sib1 | re1 | mi1 | re1 | re1 | sib1 | mi1 | re1~ \bar "||" | re1 | re1 \bar "||" | re1 | mi1 \bar "||" |

  re1~ | re1 | do1 | do1 | sib1~ | sib1 | re1 | mi1 | re1 | re1 | sib1 | mi1 | re1~ \bar "||" | re1 | re1 \bar "||" | re1 | mi1 \bar "||" |

  re1~ | re1 | do1 | do1 | sib1~ | sib1 | re1 | mi1 | re1 | do2 mi | re1 | mi1 | mi \bar "|." |
}
NotesTer = \relative do {
  R1*2 | la'1\p | la | sol1~ | sol1 | la1 |

  la1 | sib1 | sol1 | fa1 | fa1~ | fa1 | sol1 | la1 | la1 | sol1 | fa1 | sol1 | la1~ | la | sol1~ | sol1 | la1 |

  la1 | sib1 | sol1 | fa1 | fa1~ | fa1 | sol1 | la1 | la1 | sol1 | fa1 | sol1 | la1~ | la | sol1~ | sol1 | la1 |

  la1 | sib1 | sol1 | fa1 | fa1~ | fa1 | sol1 | la1 | la1 | sol2 la | la1 | si1 | la1 |
}
NotesBas = \relative do {
  R1*2 | dos1\p | do | sib1~ | sib1 | dos1 |

  re1~ | re1 | do1 | la1 | sib1~ | sib1 | sib1 | dos1 | re1 | sib1 | sib1 | dos1 | re1 | do | sib1~ | sib1 | dos1 |

  re1~ | re1 | do1 | la1 | sib1~ | sib1 | sib1 | dos1 | re1 | sib1 | sib1 | dos1 | re1 | do | sib1~ | sib1 | dos1 |

  re1~ | re1 | do1 | la1 | sib1~ | sib1 | sib1 | dos1 | re1 | sib2 do | re1 | re1 | do1 |
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*2 | la1 |

    re1:7 | sol1:m | s1 | la1 |
    re1:m | s1 | do1 | fa1 | sib1 | s1 | sol1:m | la1 | re1:m | sol1:m | sib1 | la1:7 | re1 |

    re1:7 | sol1:m | s1 | la1 |
    re1:m | s1 | do1 | fa1 | sib1 | s1 | sol1:m | la1 | re1:m | sol1:m | sib1 | la1:7 | re1 |

    re1:7 | sol1:m | R1 | la1 |
    re1:m | s1 | do1 | fa1 | sib1 | s1 | sol1:m | la1 | re1:m | do2:7 la2:m | re1:m | mi1:m7 | la1:m |
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
  page-breaking = #ly:page-turn-breaking
}