% Oh Señor nuestro Dios - Flauta
% by serach.sam@

\language "espanol"
\version "2.23.2"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Cabecera
\header {
  title = \markup {\normal-text \fontsize #5 "Oh Señor nuestro Dios"}
  subtitle = \markup {\normal-text \fontsize #2 "Salmo 8"}
  composer = "Kiko Argüello"
  arranger = "Adaptación: Samuel Gutiérrez"
  tagline = ##f
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Moderato" 4 = 90
  \key mi \minor
  \time 4/4
  \skip 1*9
  \bar "|." 
}

% --- Musica
instrumento = \relative do'' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  r4 sol8. fas16	 mi2 |
  si8. res16 mi2 sol8. fas16 | %4
  \appoggiatura re8 si2 re8. sol16 si4~ | %7
  si2. r4 | %8
  si4 do16 si do8 si2 | %9
  la2. r4 | %11
  mi1 | %12
  fas1 | %14
  sol1 |
}

% --- Acordes
acordes = \chordmode {
  mi1:m si4:7 mi2.:m sol1 sol1 sol2 si2:7 si1:7 la1:m si1:7 mi1:m
}

% --- Partitura
\score {
  <<
    \new ChordNames {
      \set Staff.midiInstrument = #"church organ"
      \set chordChanges = ##t
      \italianChords
      \acordes
    }
    \new Staff {
      \set Staff.midiInstrument = #"oboe"
      <<
        \global
        \instrumento
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-paper-size "letter" )
}