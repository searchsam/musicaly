% ****************************************************************
%	Me robaste el corazon - Instrumentos
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

%#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "Me robaste el corazón" \fontsize #3 "Cantar de los cantares 4, 9 - 16. 5, 1" } } }
\markup { \fill-line { \fontsize #2 \smallCaps " " \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 80
  \key re \minor
  \time 4/4
  s1*10
  \bar "|."
}

melodia = \relative do'' {
  % Type notes here
  la8 sib la2 sol8 la
  sib1
  sib8 do sib2 re8 sib
  la1
  la8 sib la2 sol8 la
  sib1
  re8 sib la2.~
  la4 la8 sib
  la4 la8 sol
  fa1
  \textLengthOn
  s1_\markup { \small "Me robaste el corazón..." }
  \textLengthOff
}

musica = \relative do' {
  % Type notes here
  R1
  r4 re do sib~
  sib1
  r4 re fa la,~
  la1
  r4 re do sib~
  sib4 la2.~
  la1
  re1
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re1:m sol1:m R1 re1:m R1 sol1:m sol4:m la2. R1 re1:m

  }
}

\score {
  <<
    \new StaffGroup <<
      \armonia
      \new Staff {
        <<
          \set Staff.midiInstrument = "oboe"
          \global
          \melodia
        >>
      }
      \new Staff {
        <<
          \set Staff.midiInstrument = "violin"
          \global
          \musica
        >>
      }
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}