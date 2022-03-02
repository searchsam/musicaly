% ****************************************************************
%	Sube Dios entre aclamaciones - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

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
  \key sol \minor
  \time 2/4
  s2*16
  \bar "|."
}

melodia = \relative do'' {
  % Type notes here
  sib4 sib8 sib 			| % 01
  sib8 la sol la 			| % 02
  sib4 sib8 sib 			| % 03
  sib la8 sol la 			| % 04
  sib4 la8 sol			| % 05
  fas4 fas8 mib 			| % 06
  re4 r				| % 07
  r2				| % 08
  sib'4 sib8 sib 			| % 09
  sib8 la sol la 			| % 10
  sib4 sib8 sib 			| % 11
  sib la8 sol la 			| % 12
  sib4 la8 sol			| % 13
  fas4 fas8 mib 			| % 14
  re4 r				| % 15
  \textLengthOn
  s2_\markup { \small "Sube Dios..." }	| % 16
  \textLengthOff
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol2:m
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
