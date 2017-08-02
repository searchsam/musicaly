% ****************************************************************
%	Oh Señor nuestro Dios - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Tamaño del pentagrama
#(set-global-staff-size 35)

% --- Parametro globales
global = {  \tempo "Moderato" 4 = 90 \key mi \minor \time 2/4 s4 s2*12 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Oh Señor nuestro Dios" \fontsize #3 \caps "Salmo 8" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  %\compressFullBarRests
  %Escribir la musica aqui...
  \partial 4 sol8. fas16	| %1
  mi2				| %2
  si8. res16 mi4~		| %4
  mi4 sol8. fas16		| %4
  \appoggiatura re8 si2		| %5
  re8. sol16 si4~		| %7
  si4 do8 si 			|
  do si la sol			|
  la2			| %11
  fas2 				| %12
  mi4 la4			| %13
  do2				| %14 
  si2				| %15
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    R4 
    mi2*3:m sol2*3 si2*3:7 la2*2:m si2:7
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