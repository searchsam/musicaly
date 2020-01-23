% ****************************************************************
%	Aleluya, mujeres santas - Contralto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.83"

\include "melodia.ily"

%#(set-global-staff-size 23)

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo \small \subsubtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Contralto" \fontsize #2 \poeta } }
\markup { \fill-line { " " \fontsize #2 \compositor } }
\header {
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t 
}

\score {
  <<
    \new Staff <<
      \new Voice = "voz" << \global \alto >>
      \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}