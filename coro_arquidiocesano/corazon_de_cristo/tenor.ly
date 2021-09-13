% ****************************************************************
%	Corazon de Cristo - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "tenor.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 18)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \caps \subtitle } } }
\markup { \fill-line { \fontsize #2 \caps "Tenor" \center-column { \fontsize #2 \composer } } }
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
      \new Voice = "tenor" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \tenor
        >>
      }
    }
    \new Lyrics{ \lyricsto "tenor" { \letraTenor } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}