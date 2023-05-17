% ****************************************************************
%	ABBA PADRE - Instrumento general
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Parametros globales
global = {
  \tempo "Adagio" 4 = 80 \clef treble \key do \major \time 2/4 s2*5 \bar "||" 
  \time 3/4 \tempo "Andante" 4 = 100 s2. \bar "||" 
  \time 4/4 s1*7 \bar "||"
  \time 2/4 \tempo "Allegretto" 4 = 120 s2*19
  \bar ".|:" s2*14
  \bar ":|." s2*5
  \bar "|." 
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Abbá Padre" \fontsize #3 \caps "Romanos 8, 15-17" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  \compressEmptyMeasures
  %Escribir la musica aqui...
  <do mi>2\mf						| %1
  <mi sol>4_"Abba..." <mi sol> \fermata	| %2
  <sol si> <sol si>\p\< \fermata 			| %3
  <do fa> <do mi>( 					| %4
  <do mi>2)\f \fermata					| %5
  <la mi>2._"No hemos..."				| %6
  <do la>2. si16 <do la> <re si> <mi do>	| %7
  <fa si,>1 							| %8
  <mi la,> 							| %9
  <fa do>8\p\< <fa do> <fa do> <fa do> <fa do> <fa do> <sol do,> <fa do> | %10
   <mi si>1\f 							| %11
   <fa do>8\p\< <fa do> <fa do> <fa do> <fa do> <fa do> <sol do,> <fa do> | %12
   <mi si>1\f 							| %13
   <la, mi>8 <mi' la,> <la, mi>8 <do la>  	|%14
   <la mi>8 <mi' la,> <la, mi>8 <do la>  	|%15
   <la mi>8_"Este mismo..." <mi' la,>\mf <la, mi>8 <do la> | %16
   <la mi>8 <mi' la,> <la, mi> <do la>  	|%17
   <la mi>8 <mi' la,> <la, mi> <do la>  	|%18
   <la mi>8 <mi' la,> <la, mi> <do la>  	|%19
   <la re,>8 <fa' la,> <la, re,> <re la>  	|%20
   <la re,>8 <fa' la,> <la, re,> <re la>  	|%21
   <la re,>8 <fa' la,> <la, re,> <re la>  	|%22
   <la mi>8 <mi' la,> <la, mi> <do la>  	|%23
   <do fa,>8 <la' do,> <do, fa,> <fa do>  	|%24
   <do fa,>8 <la' do,> <do, fa,> <fa do>  	|%25
   <si, mi,>8 <sols' si,> <si, mi,> <mi si>  	|%25
   <si mi,>8 <sols' si,> <si, mi,> <mi si>  	|%26
   <si mi,>8 <sols' si,> <si, mi,> <re si>  	|%27
   <si mi,>8 <sols' si,> <si, mi,> <re si>  	|%28
   <si mi,>8 <sols' si,> <si, mi,> <re si>  	|%29
   <la mi>8 <mi' la,> <la, mi> <do la>  	|%30
   <la mi>8 <mi' la,> <la, mi>_"Y si" <do la>  |%31
   <sol re>8_"hijos..." <fa' si,> <sol, re> <re' si>  |%32
   <sol, re>8 <fa' si,> <sol, re> <re' si> 	|%33
   <sol, re>8 <fa' si,> <sol, re> <re' si>  	|%34
   <sol, re>8 <fa' si,> <sol, re> <re' si>  	|%35
   <do mi,>8 <sol' do,> <do, mi,> <mi do> |%36
   <do mi,>8 <sol' do,> <do, mi,> <mi do> |%37
   <do mi,>8 <sol' do,> <do, mi,> <mi do> |%38
   <do mi,>8 <sol' do,> <do, mi,> <mi do> |%39
   <si mi,>8 <sols' si,> <si, mi,> <re si>  	|%40
   <si mi,>8 <sols' si,> <si, mi,> <re si>  	|%41
   <si mi,>8 <sols' si,> <si, mi,> <re si>  	|%42
   <si mi,>8 <sols' si,> <si, mi,> <re si>  	|%43
   <la mi>8 <mi' la,> <la, mi> <do la>(  	|%44
   <do la>2)							| %45
   <do, mi>2\mf						| %46
  <mi sol>4_"Abba..." <mi sol> \fermata	| %47
  <sol si> <sol si>\p\< \fermata 			| %48
  <do fa> <do mi>( 					| %49
  <do mi>2)\f \fermata					| %50
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    do1 sol2 fa4 do2. 
    la2.:m la1:m re1:m la1:m
    fa1 mi1 fa1 mi1 la1:m
    la1:m la1:m re1:m re2:m
    la2:m fa1 mi1 mi1:7 mi2:7 la1:m
    sol1:7 sol1:7 do1 do1  
    mi1:7 mi1:7 la1:m
  }
}

% --- Partitura
\score {
  <<
    \acordes
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
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}
