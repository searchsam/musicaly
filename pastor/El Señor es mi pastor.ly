% ****************************************************************
%	El Señor es mi pastor - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.18.0"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 15)

% --- Parametro globales
global = {  \tempo "Moderatto" 4 = 110 \clef treble \key la \minor \time 4/4 s1*9 \bar"||" s1*9 \bar ".|:" s1*21 \bar ":|." s1*19 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "El Señor es mi pastor" \fontsize #3 \caps "Salmo 23(22)" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  \compressFullBarRests
  %Escribir la musica aqui...
  mi'1( 				| %1
  mi2.) re4 			| %2
  do1( 				| %3
  do2.) si8 la 			| %4
  sols4. la8 si2( 		| %5
  si4) si8 do re do si la 	| %6
  sols2. la8 si 			| %7
  la4. si8 do2(			| %8
  do2)  r2_"El Señor..." 	| %9
  mi,1^\markup { \small Acompañamiento }( 				| %10
  mi2.) re4 			| %11
  do1( 				| %12
  do2.) si8 la 			| %13
  sols4. la8 si2( 		| %14
  si4) si8 do re do si la 	| %15
  sols2. la8 si 			| %16
  la4. si8 do2(			| %17
  do2) r2_"El Señor..."	| %18
  mi'1( 				| %19
  mi2.) re4 			| %20
  do1( 				| %21
  do2.) si8 la 			| %22
  sols4. la8 si2( 		| %23
  si4) si8 do re do si la 	| %24
  sols2. la8 si 			| %25
  la4. si8 do2(			| %26
  do2) r2  				| %27
  \textLengthOn
  s1
    _\markup \center-column { \small "Repara mis fuerzas..." } 
    _\markup \center-column { \small "Preparas una mesa..." }
    _\markup \center-column { \small "Si,..." }
  | %28
  \textLengthOff
  sol,8 re' sol si sol re si'4	| %29
  \textLengthOn
  s1
    _\markup \center-column { \small "...y me lleva..." }
    _\markup \center-column { \small "...ante mi..." } 
    _\markup \center-column { \small "...tu amor y tu alegria..." } 
  | %30
  \textLengthOff
  fa,8 do' fa la fa do la'4	| %31
  \textLengthOn
  s1
    _\markup \center-column { \small "...por el camino del amor;" }
    _\markup \center-column { \small "...frente a mis enemigos;" }
    _\markup \center-column { \small "...me acompañaran;" } 
  | %32
  \textLengthOff
  mi,8 si' mi sols mi si sols'4 | %33
  \textLengthOn
  s1
    _\markup \center-column { \small "Repara mis fuerzas..." }
    _\markup \center-column { \small "Me unges la cabeza..." } 
    _\markup \center-column { \small "Si,..." } 
  | %34
  \textLengthOff
  sol,8 re' sol si sol re si'4	| %35
  \textLengthOn
  s1
    _\markup \center-column { \small "...y me lleva..." }
    _\markup \center-column { \small "...con perfume,..." }
    _\markup \center-column { \small "...yo vivire,..." } 
  | %36
  \textLengthOff
  fa,8 do' fa la fa do la'4	| %37
  \textLengthOn
  s1
    _\markup \center-column { \small "...por el camino del amor." }
    _\markup \center-column { \small "...mi copa rebosa." }
    _\markup \center-column { \small "...en tu casa eternamente." } 
  | %38
  \textLengthOff
  si,8 sols'4 mi8 si4 r4_"El Señor"	| %39
  r1^\markup { \small "Solo para la segunda estrofa." } | %40
   \textLengthOn
  s1_\markup \center-column { \small "Aunque camine..." } | %41
  sol8 re' sol si sol re si'4	| %42
  \textLengthOn
  s1_\markup \center-column { \small "...por valle oscuro,..." } | %43
  \textLengthOff
  fa,8 do' fa la fa do la'4	| %44
  \textLengthOn
  s1_\markup \center-column { \small "...no temere,..." } | %45
  \textLengthOff
  mi,8 si' mi sols mi si sols'4 | %46
  \textLengthOn
  s2_\markup \center-column { \small "...porque tu..." }
  \textLengthOff
  r8 si, mi4 | %47
  \textLengthOn
  s2_\markup \center-column { \small "...porque tu,..." }
  \textLengthOff
  r8 mi sols4 | %48
  \textLengthOn
  s1_\markup \center-column { \small "...porque tu..." } | %49
  \textLengthOff
  mi8^\markup { \small "Melisma." } sols mi si mi,4 r4 | %50
  \textLengthOn
  s1_\markup \center-column { \small "...vas conmigo;" } | %51
  \textLengthOff
  \times 2/3 {do''8  la mi} \times 2/3 {do'8  la mi}  \times 2/3 {do'8  la mi}  do'4 | %53
  \textLengthOn
  s1_\markup \center-column { \small "Tu vara y tu cayado..." } | %53
  \textLengthOff
  sol,8 re' sol si sol re si'4	| %54
  \textLengthOn
  s1_\markup \center-column { \small "...me consuelan,..." } | %55
  \textLengthOff
  fa,8 do' fa la fa do la'4	| %56
  \textLengthOn
  s1_\markup \center-column { \small "...me consuelan." } | %57
  \textLengthOff
  si,8 sols'4 mi8 si4 r4_"El Señor"	| %58
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
     la1:m la1:m fa1 fa1
     mi1 mi2 mi2:7 mi1:7 la1:m la1:m
     la1:m la1:m fa1 fa1
     mi1 mi2 mi2:7 mi1:7 la1:m la1:m
      la1:m la1:m fa1 fa1
     mi1 mi2 mi2:7 mi1:7 la1:m la1:m
     sol1 sol1 fa1 fa1 mi1 mi1
     sol1 sol1 fa1 fa1 mi1 mi1
     R1
     sol1 sol1 fa1 fa1 mi1 mi1
     mi1 mi1 mi1 mi1 la1:m la1:m
     sol1 sol1 fa1 fa1 mi1 mi1
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"flute"
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