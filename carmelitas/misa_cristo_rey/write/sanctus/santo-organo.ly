% ****************************************************************
%	Santo - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Santo" \fontsize #2 "Misa Cristo Rey" "Sactus" } } }
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
  \tempo "Andante Maestuoso" 4 = 80
  \key re \minor
  \time 4/4
  \skip 1*12
  \tempo "Allegro" 4 = 120
  \skip 1*6
  \tempo "Andante Maestuoso" 4 = 80
  \skip 1*10
  \tempo "Allegro" 4 = 120
  \skip 1*6
}

NotesSop = \relative do'' {
  sib4\p sib( la2) \bar "||" | fa1 | sol1~ \bar "||" |
  sol2 fa \bar "||" | \break

  sol2 fa4 sol4~ | sol2 fa4 sol4~ | sol2 fa4 sol4~ | \break
  sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 | \break
  mi1 | sol4 mi2.~ | mi1 | sol4 mi2.~ | mi4 sol fa2 | mi4 sol mi2 | \break

  fa1 | sol1~ \bar "||" | \break

  sol2 fa4 sol4~ | sol2 fa4 sol4~ | sol2 fa4 sol4~ | \break
  sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 | \break
  mi1 | sol4 mi2.~ | mi1 | sol4 mi2.~ | mi4 sol fa2 | mi4 sol mi2 |
}
NotesAlt = \relative do' {
  R1 | re\p | re1~ |
  re2 re~ |

  re2 do4 re~ | re2 do4 re~ | re2 do4 re~ |
  re2. do4 | re2. do4 | re2. do4 | re2. do4 | re1 |
  do1 | re4 do2.~ | do1 | re4 do2.~ | do4 re4 do2 | do4 re do2 |

  re1 | re1~ |

  re2 do4 re~ | re2 do4 re~ | re2 do4 re~ |
  re2. do4 | re2. do4 | re2. do4 | re2. do4 | re1 |
  do1 | re4 do2.~ | do1 | re4 do2.~ | do4 re4 do2 | do4 re do2 |
}
NotesTer = \relative do' {
  R1 | la1\p | sol1~ |
  sol2 la |

  sol2 fa4 sol~ | sol2 fa4 sol~ | sol2 fa4 sol~ |
  sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 |
  sol1 | fa4 sol2.~ | sol1 | fa4 sol2.~ | sol4 sol fa2 | sol4 fa sol2 |

  la1 | sol1~ |

  sol2 fa4 sol~ | sol2 fa4 sol~ | sol2 fa4 sol~ |
  sol2. fa4 | sol2. fa4 | sol2. fa4 | sol2. fa4 | sol1 |
  sol1 | fa4 sol2.~ | sol1 | fa4 sol2.~ | sol4 sol fa2 | sol4 fa sol2 |
}
NotesBas = \relative do {
  R1 | re1\p | sib1~ |
  sib2 re |

  sib2 la4 sib~ | sib2 la4 sib~ | sib2 la4 sib~ |
  sib2. la4 | sib2. la4 | sib2. la4 | sib2. la4 | si1 |
  do1 | si4 do2.~ | do1 | si4 do2.~ | do4 si la2 | do4 si do2 |

  re1 | sib1~ |

  sib2 la4 sib~ | sib2 la4 sib~ | sib2 la4 sib~ |
  sib2. la4 | sib2. la4 | sib2. la4 | sib2. la4 | si1 |
  do1 | si4 do2.~ | do1 | si4 do2.~ | do4 si la2 | do4 si do2 |
}

\score {
  <<
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        %\set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        %\set Staff.midiMaximumVolume = #0.6
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
