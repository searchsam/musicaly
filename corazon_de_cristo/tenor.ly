% ****************************************************************
%	Corazon de Cristo - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Includes
\include "global.ily"
\include "tenor.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 18)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Corazón de Cristo" \fontsize #3 \caps "De las Letanías al Sagrado Corazón"} } }
\markup { \fill-line { \fontsize #2 \caps "Tenor" \center-column { \fontsize #2 "Música: Pbro. Marco Frisina" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Traducción: Luz Marina Wilson" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
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