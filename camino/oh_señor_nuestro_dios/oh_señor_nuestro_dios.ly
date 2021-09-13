
% ****************************************************************
%	Oh Señor nuestro Dios - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Parametro globales
global = {  \tempo "Moderato" 4 = 90 \key mi \minor \time 3/4 s4 s2*15 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Oh Señor nuestro Dios" \fontsize #3 \caps "Salmo 8" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" \small "" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  \partial 4 sol8. fas16	| %1
  mi4 mi res8. si16	|
  mi4 mi mi		|
  mi4 re2		|
  sol2 si4~		|
  si2.			|
  do8 si do si la sol	|
  fas4 fas2		|
  si2 la4~		|
  la2.			|
  la2 sol4~		|
  sol4 fas sol		|
  fas2 si4~		|
  si2 sol'8. fas16	|
  mi4 mi res8. si16	|
  mi4 mi sol8. fas16	|
  mi4 re sol8. la16	|
  si4 re,2~		|
  re2.			|
  si8 do16 si do4 si16 la sol8 |
  fas4.( si8) si4	|
  si4 si la~		|
  la4 la'2		|
  la2 sol4		|
  fas8. mi16 si4 fas~	|
  \partial 2 fas2	|
  \bar "|."
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    R4
    mi2*4:m sol2*3 si2*5:7 la2*2:m si2:7
  }
}

% --- Partitura
\score {
  <<
    %\acordes
    \new Staff {
      <<
        \set Staff.midiInstrument = #"oboe"
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
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.37  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
