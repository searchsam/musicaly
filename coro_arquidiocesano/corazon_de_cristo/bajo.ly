% ****************************************************************
%	Corazon de Cristo - Bajo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "bajo.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 18)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \caps \subtitle } } }
\markup { \fill-line { \fontsize #2 \caps "Bajo" \center-column { \fontsize #2 \composer } } }
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
      \new Voice = "bajo" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \bajo
        >>
      }
    }
    \new Lyrics{ \lyricsto "bajo" { \letraBajo } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}