% ****************************************************************
%	Gloria ritmico - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "melodia.ily"

#(set-global-staff-size 24)

% --- Parametro globales

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 \autor  } }

\header {
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t
}

% --- Musica

% --- Letra

\score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = #"english horn"
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