% ****************************************************************
%	Muestra - Melodia
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.18.0"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Parametro globales
global = {  \clef treble \key do \major \time 4/4 s1*8 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "\"OTHERSIDE\"" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Red Hot ChiliPappers" } } }
\header {
  %copyright = \markup { \general-align #Y #DOWN { \epsfile #X #10 #"gg.eps" } }
  tagline = \markup { \general-align #Y #DOWN { \epsfile #X #5 #"gg.eps" } -  \with-url #"http://lilypond.org/web/" { All about \italic { ~music~ } \bold { Nicaragua } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  %\compressFullBarRests
  %Escribir la musica aqui...
  r4 mi8 mi( mi4) re 		| %1
  do4( re8 do~ do4) do8 do 	| %2
  do1					| %3
  mi4 re do si				| %4
  la4 si8 la( la4) si8 la(		| %5
  la2.) si4					| %6
  sol1					| %7
  mi'4 re do si				| %8
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  %\italianChords
  \chordmode { 
    la1:m
    fa1
    do1
    sol1
    la1:m
    fa1
    do1
    sol1	
  }
}

% --- Letra
%letra = addlyrics { How long, how long __ will I slide se para te my }

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      %\set Staff.midiInstrument = #"piano"
      \global
      \instrumento
      % --- Letra
      \addlyrics { How long, how long __ will I slide se para te my }
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}