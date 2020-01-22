% ****************************************************************
%	Titulos del Archivo - Voz/Instrumento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.83"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 15)

% --- Parametro globales
global = {  \tempo "Moderatto" 4 = 120 \clef treble \key mi \minor \time 4/4 s1*8 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ven del líbano" \fontsize #3 "Cantar de los Cantares 4, 8ss" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  %\compressFullBarRests
  %Escribir la musica aqui...
  mi1 sol
  mi8 sol do2 si4~
  si2 sol2 
  fas8 sol la2.
  re,2 mi8 fas sol4~
  sol2 fas2 
  mi8 re mi2. \fermata
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    mi1:m R1*3 re1 R2 do2 R2 re2 mi1:m
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