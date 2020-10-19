% ****************************************************************
%	Corazon de Cristo - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Includes
\include "global.ily"
\include "soprano.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \caps \subtitle } } }
\markup { \fill-line { \fontsize #2 \caps "Soprano" \center-column { \fontsize #2 \composer } } }
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
      \new Voice = "soprano" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \soprano
        >>
      }
    }
    \new Lyrics{ \lyricsto "soprano"{ \letraSoprano } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}