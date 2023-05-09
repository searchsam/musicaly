% ****************************************************************
%	Aclamad al Señor - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Salve, reina de los cielos" \fontsize #3 "Himno" } } }
\markup { \fill-line { \fontsize #2 "" \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \tempo "Allegro" 4 = 110
  \time 4/4
  \key la \minor
  s1*12
  \bar "|."
}

melodia = \relative do'' {
  r2 la'4 si 
  do1~
  do4 re4 do2 
  si8 la do2. 
  si4 do si la~
  la2. r4
  re2. si4
  sol2. si4
  re2 mi4 re
  do1
  \bar "||"
  si2 la~ |
  la1 |
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
   la1:m la1:m la1:m la1:m la1:m la1:m sol1 sol1 sol1 fa1 mi2:7 la2:m 
  }
}

\score {
  <<
    \transpose la mi {\armonias}
    \new Staff {
      \set Staff.midiInstrument = #"oboe"
      <<
      \transpose la mi {<< \melodia \global >>}
    >>
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}
