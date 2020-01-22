% ****************************************************************
%	Titulos del Archivo - Voz/Instrumento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.18.0"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 15)

% --- Parametro globales
global = {  \tempo "Moderatto" 4 = 110 \clef treble \key do \major \time 4/4 s1 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Titulo" \fontsize #3 \caps "SubTitulo" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Compositor" \small "Año" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  %\compressFullBarRests
  %Escribir la musica aqui...
  do1
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    do1
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      \new Voice = "voz" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \canto
        >>
      }
    }
    \new Lyrics{ 
      \lyricsto "voz"{ 
        \letra_canto
      }
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}