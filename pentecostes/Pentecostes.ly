% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.14.2"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Pentecostés" \fontsize #3 "Himno" } } }

\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

piano = \new Staff {

	\set Staff.midiInstrument = "flute"
	\tempo "Allegreto" 4 = 120
	\clef treble
	\time 4/4
	\key a \minor
	
	\relative c'' { 	
 % Type notes here 
	\partial 4 c8^\markup { \small Introducción } d8 | %1
	e2 r8 e8 e8 f8 | %2
	e8 d8( d4) r8 d8 d8 e8 | %3
	d8 c8( c4) r8 c8 c8 d8 | %4
	c8 b8( b2) r8 c16 d16 | %5
	e2 r8 e8 e8 f8 | %6
	e8 g2 r4 a8 | %7
	g8 f8 e2 r4 | %8
	e8 e8 f8 d8 e2\fermata | %9
	
	\bar "|."
	}
}

armonia = \new ChordNames {

	\set chordChanges = ##t
    \italianChords
		
    \chordmode { 
		e1:m b1:7 a1:m b1:7 
		e1:m e1:m R1
		b1:7 b1:7 R1
		e1:m a4.:m e4.:m
		b2. b2. R2. e2.:m
		R2. R2. a4.:m e4.:m
		b2. b2. R2. R2. e2.:m
    }
}


\score {
	<<
		%\armonia
		\piano
	>>
	
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}