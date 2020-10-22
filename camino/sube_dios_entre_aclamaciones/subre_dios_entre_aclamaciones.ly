% ****************************************************************
%	Sube Dios entre aclamaciones - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

%#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Sube Dios entre Aclamaciones" \fontsize #3 "Salmo 46(47), 5-7" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Flauta" \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Allegro" 4 = 140
  \key mi \minor
  \time 2/4
  s2*16
  \bar "|."
}

melodia = \relative do'' {
  % Type notes here
  si4 si8 si 			| % 01
  si8 la sol la 			| % 02
  si4 si8 si 			| % 03
  si la8 sol la 			| % 04
  si4 la8 sol			| % 05
  fas4 fas8 mi 			| % 06
  re4 r				| % 07
  r2				| % 08
  si'4 si8 si 			| % 09
  si8 la sol la 			| % 10
  si4 si8 si 			| % 11
  si la8 sol la 			| % 12
  si4 la8 sol			| % 13
  fas4 fas8 mi 			| % 14
  re4 r				| % 15
  \textLengthOn
  s2_\markup { \small "Sube Dios..." }	| % 16
  \textLengthOff
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi2:m
  }
}

\score {
  <<
    \armonia
    \new Staff {
      <<
        %\set Staff.midiInstrument = "trumpet"
        \global
        \melodia
      >>
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.81  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
