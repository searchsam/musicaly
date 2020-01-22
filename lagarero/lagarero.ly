% Created on Sat Mar 19 17:56:59 CST 2011
% by search.sam@

\version "2.18.0"

#(set-global-staff-size 21)

\markup { \fill-line { \center-column { \fontsize #5 "El Lagarero" \fontsize #3 "Isaias 63, 1 - 6" } } }
\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

lagarero = \new Staff {
	\time 4/4
	\tempo "Moderatto" 4 = 100 
	\set Staff.midiInstrument = "cello"
	\key d \minor
	\clef bass
	\relative c' { 	
 % Type notes here 
 	r8^\markup{ \italic \small Introduccion } g8 a8 bes8 a2|%1
 	g2 g8 a8 bes a~|%2
 	a4 g4 f4 e4|%3
 	d2_\markup { \small Â¿Quien es ese...} r2|%4
 	\bar "||"
 	r1_\markup{ \column { 
 			\line \small {...y de andar} 
 			\line \small {tan esforsado?} 
 		} 
 	} |%5
 	\bar "||"
 	r8^\markup{ \italic \small Intermedio 1 } d8 e8 f8 f2|%6
 	f8 g8 f4 e8 f4.(|%7
 	f8) e8 f8 e8 d4. r8|%8
 	d8 e8 f8 g8( g2)|%9
 	a8 g4. a8 g4.|%10
 	f4( f2) r4|%11
 	f4 e4( e2)|%12
 	e8 f8 e4 e8 f8 e4|%13
 	f8 e8 f8 e8 d2|%14
 	e4 f2._\markup { \small Soy yo, soy yo...}|%15
 	\bar "||"
 	r1_\markup{ \small ...Â¿Por que? } |%16
 	\bar "||"
 	g8^\markup{ \italic \small Intermedio 2 } a8 bes8 c8( c2)|%17
 	g8 a8 bes8 c8(~ c2~|%18
 	c4) e2( e8) d8|%19
 	c8  a4( a2) r8|%20
 	d,8 f8 g8 a8( a2)|%21
 	a8 g4. a8 g4.|%22 
 	a8 g4._\markup{ \small El lagar, el lagar... } f2|%23
 	\bar "||"
 	r1_\markup{ \column { 
 			\line \small {...y de andar} 
 			\line \small {tan esforsado?} 
 		} 
 	} |%24
 	\bar "||"
 	r8^\markup{ \italic \small Coda } g8 a8 bes8 a2|%25
 	g2 r8 g8 a8 bes8|%26
 	a4 g4 f4 e4|%27
 	d2_\markup { \small Final } r2|%28
	\bar "|."
	}
}

Alagarero = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      a1 
      	      a1:7 
      	      d1:m
      	      R1*2
      	      d1:m
      	      R1*2
      	      g1:m
      	      R1*1
      	      d1:m 
      	      a1
      	      R1*1 
      	      d1:m
      	      R1*2
      	      R2 c2
      	      R1*2
      	      d1:m
      	      a1 
      	      a1:7 
      	      R2 d2:m
      	      R1*1
      	      R2 a2 a2:7 R2 d1:m
      }
}

\score {
	<<
		\Alagarero
		\lagarero
	>>
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}


%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Procesando «»...
Aplicando la conversión: 2.13.0, 2.13.1, 2.13.4, 2.13.10, 2.13.16,
2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31, 2.13.36, 2.13.39,
2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48, 2.13.51, 2.14.0, 2.15.7,
2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18, 2.15.19, 2.15.20, 2.15.25,
2.15.32, 2.15.39, 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4,
2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20,
2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0
%}
