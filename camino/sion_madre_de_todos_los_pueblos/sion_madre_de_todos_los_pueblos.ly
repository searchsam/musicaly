% ****************************************************************
%	Escuchad islas lejanas - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.25.4"

%#(set-global-staff-size 17)

\header {
  title = \markup{\normal-text "Sion madre de todos los pueblos" }
  subtitle = \markup{\normal-text "Salmo 87 (86)"}
  composer = "Kiko Argüello"
  arranger = \markup {\right-column { "Adaptación: Samuel Gutiérrez"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Andate" 4 = 80
  \key la \minor
  \time 2/4
  s2*28
  \bar "|."
}

melodia = \relative do' { 	
  % Type notes here
  R2*2 |
  mi2~ |
  mi2 |
  fa8 mi fa4 |
  mi8 re do si |
  la2~ |
  la2 |
  R2 |
  r4 la |
  si4 do |
  la2~ |
  la8 si do la |
  si4 mi~ |
  mi2~ |
  mi4 r |
  fas2~ |
  fas4 sols |
  la2~ |
  la4 sols8 la |
  si2~ |
  si2~ |
  si4 r |
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
