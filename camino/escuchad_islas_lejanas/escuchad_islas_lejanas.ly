% ****************************************************************
%	Escuchad islas lejanas - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.25.4"

%#(set-global-staff-size 17)

\header {
  title = \markup{\normal-text "Escuchad islas lejanas" }
  subtitle = \markup{\normal-text "Isaias 49, 1 - 16"}
  composer = "Kiko Argüello"
  arranger = \markup {\right-column { "Adaptación: Samuel Gutiérrez"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Lento" 4 = 60
  \key do \major
  \time 2/4
  s2*18
  \bar "|."
}

melodia = \relative do' { 	
  % Type notes here
  R2*2 |
  mi4. fa8 |
  sol2~ |
  sol4 la8 sol |
  fa2~ |
  fa4 r |
  la2 |
  si8 la4 si16 la |
  sols2~ |
  sols4 la8 si |
  do2 |
  fa2 |
  mi2~ |
  mi2 |
  re2~ |
  re2 |
  \textLengthOn
  s2_\markup { \small "Escuchad islas lejanas..." }
  \textLengthOff
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    do2
    do2
    do2
    mi2:m
    mi2:m
    fa2
    fa2
    fa2
    fa2
    mi2
    mi2
    fa2
    fa2
    mi2
    mi2
    sol2:7
    sol2:7
  }
}

\score {
  <<
    \armonia
    \new Staff { <<
      \set Staff.midiInstrument = "violin"
      \global 
      \melodia
    >> }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
