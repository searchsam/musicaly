% ****************************************************************
%	Virgine Madre - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "melodia.ily"

%#(set-global-staff-size 24)

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo \small \subsubtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 \poeta } }
\markup { \fill-line { " " \fontsize #2 \compositor } }
\header {
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t 
}

\score {
  <<
    \new Staff <<
        \new Voice = "voz" << \global \tenor >>
        \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}