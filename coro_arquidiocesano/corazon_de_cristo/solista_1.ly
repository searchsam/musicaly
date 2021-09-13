% ****************************************************************
%	Corazon de Cristo - Solista 1
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "solista_1.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 19)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \caps \subtitle } } }
\markup { \fill-line { \fontsize #2 \caps "Solista 1" \center-column { \fontsize #2 \composer } } }
\markup { \fill-line { "" \center-column { \fontsize #2 \arranger } } }

\header {
  copyright = \copyright
  tagline = \tagline
  breakbefore = \breakbefore
}

% --- Partitura
\score {
  <<
    \new Staff {
      \new Voice = "solista" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \solistaUno
        >>
      }
    }
    \new Lyrics{ \lyricsto "solista" { \letraSolistaUno } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}