% ****************************************************************
%	Titulos del Archivo - Voz/Instrumento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 15)

% --- Parametro globales
global = {  
  \tempo "Moderatto" 4 = 90 
  \key mi \minor 
  \time 2/4
  s2*14 
  \bar "|." 
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ven del líbano" \fontsize #3 "Cantar de los Cantares 4, 8ss" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  mi2~ |
  mi2 |
  sol2~ |
  sol4 mi8 sol |
  do4 si4~ |
  si4 sol4~ |
  sol4 fas8 sol |
  la2 |
  re,2 |
  mi8 fas sol4~ |
  sol4 fas4~ | 
  fas4 mi8 re |
  mi2~ |
  mi2 |
}

% --- Acordes
acordes = \new ChordNames {
  \set ChordNames.midiInstrument = "church organ"
  \set ChordNames.midiMaximumVolume = #0.5
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    mi2:m
    mi2:m 
    mi2:m 
    mi2:m 
    mi2:m 
    mi2:m
    mi2:m
    re2 
    re2
    re4 do4
    do4 re4
    re2
    mi2:m
    mi2:m
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"oboe"
      \global
      \instrumento
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}