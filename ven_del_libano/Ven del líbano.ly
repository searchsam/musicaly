% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.12.3"
#(set-global-staff-size 25)

\markup { \fill-line { \center-align { "Dedicado a Javier Leonardo y Maybel Jahayra por su Matrimoion" } } }

\markup { \fill-line { \center-column { \fontsize #5 "Ven del Livano" "Cantar de los Cantares 4,8ss" \fontsize #3 \caps "violin" } } }

\markup { \hspace #70 \line { \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

libano = \new Staff {
	\tempo "Allegro Moderato" 4 = 100
	\time 4/4
	\set Staff.midiInstrument = "oboe"
	\key e \minor
	\relative c' { 	
 % Type notes here 
 	e4.^\markup { \small \italic "Introducción" } b'8 a4 g8 a8 |%1
 	b4. g8 e4. b'8 |%2
 	a4. fis8 d4. r8 |%3
 	g4. g8 fis4 e8 d8 |%4
 	e2. r4 |%5
 	r8 e8 e8 fis8 g4. g8 | %6
 	g4 fis8 g8 a8 a4.( |%7
 	a2) r4 a8 a8 | %8
 	a2 a8 b4 a8 | %9
 	g8 fis8 e2. | %10
 	r8 e8 e8 fis8 g4. g8 | %11 
 	g4 fis8 g8 a8 a4.( | %12
 	a2) r4 b8 a8 | %13
 	g8 g4 g8 fis8 e4 d8 | %14
 	e1 | %15
	\bar "|."
	}
}


\score {
	<<
		\libano
	>>
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
	%system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	%ragged-last-bottom = ##f
	%ragged-bottom = ##f
}


