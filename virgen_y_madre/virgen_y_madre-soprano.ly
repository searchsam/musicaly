% ****************************************************************
%	Virgen y Madre - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.83"

\include "melodia.ily"

%#(set-global-staff-size 24)

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo \small \subsubtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Soprano" \fontsize #2 \poeta } }
\markup { \fill-line { " " \fontsize #2 \compositor } }
\header {
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t 
}


\score {
  <<
    \new Staff <<
        \new Voice = "voz" << \global \soprano >>
        \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}