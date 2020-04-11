% ****************************************************************
%	Corazon de Cristo - Contralto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Includes
\include "global.ily"
\include "alto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 18)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \caps \subtitle } } }
\markup { \fill-line { \fontsize #2 \caps "Contralto" \center-column { \fontsize #2 \composer } } }
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
      \new Voice = "alto" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \alto
        >>
      }
    }
    \new Lyrics{ \lyricsto "alto" { \letraAlto } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}