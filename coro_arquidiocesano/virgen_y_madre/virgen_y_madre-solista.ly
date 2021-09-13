% ****************************************************************
%	Virgen y Madre - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "melodia.ily"

%#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo \small \subsubtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Solista" \fontsize #2 \poeta } }
\markup { \fill-line { " " \fontsize #2 \compositor } }
\header {
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t 
}


\score {
  <<
    \new Staff <<
        \new Voice = "voz" << \global \solista >>
        \new Lyrics \lyricsto "voz" \letra_solista
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}