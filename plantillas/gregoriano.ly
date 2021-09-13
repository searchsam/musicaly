% ****************************************************************
%	Ut quent laxis - Cantus
%	by serach.sam@
% ****************************************************************
\language "espanol"
\include "gregorian.ly"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Titulo" \fontsize #3 \caps "SubTitulo" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Compositor" \small "Año" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do {
  \[ do'\melisma do \flexa la \]
  \[ la \flexa \deminutum sol\melismaEnd \]
  fa \divisioMinima
  \[ fa\melisma \pes la do do \pes re\melismaEnd \]
  do \divisioMinima
  \[ do\melisma do \flexa la \]
  \[ la \flexa \deminutum sol\melismaEnd \] fa \divisioMinima
}

% --- Texto
letra = \new Lyrics \lyricsto "cantus" {
  San- ctus, San- ctus, San- ctus.
}

% --- Partitura
\score {
  <<
     \new VaticanaVoice = "cantus" {
       \instrumento
     }
     \letra
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}