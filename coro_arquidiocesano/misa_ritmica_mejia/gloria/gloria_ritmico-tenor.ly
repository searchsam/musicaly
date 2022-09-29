% ****************************************************************
%	Gloria ritmico - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.11"

\include "melodia.ily"

%#(set-global-staff-size 24)
\header {
  title = \markup{\medium \smallCaps \titulo}
  subtitle = \markup{\medium \subtitulo}
  poet = \markup{\caps "tenor"}
  composer = \autor
  tagline = ##f
  breakbefore = ##t
}

% --- Musica

% --- Letra

\score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = #"english horn"
      \new Voice = "voz" << \global \tenor >>
      \new Lyrics \lyricsto "voz" \letra_tenor
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.23.11  convert-ly: Procesando «»...
Aplicando la conversión: 2.23.3, 2.23.4, 2.23.5, 2.23.6, 2.23.7,
2.23.8, 2.23.9, 2.23.10, 2.23.11
%}
