% ****************************************************************
%	Aleluya, mujeres santas - Bajo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

\include "melodia.ily"

#(set-global-staff-size 24)

% --- Parametro globales

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Bajo" \fontsize #2 \autor  } }
\markup { \fill-line { " " \fontsize #2 \arreglo } }

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
      \new Voice = "voz" << \global \bajo >>
      \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\letras

\paper {
  #(set-paper-size "letter")
}