% Created on Mon Apr 18 21:47:30 CST 2011
\version "2.12.3"

\header {
	title = "Gritad jubilosos" 
	subtitle = "Isaías 12" 
	opus = "Abril, 2011"
}

gritad = \new Staff {
	\time 2/4
	\tempo 4 = 100 
	\set Staff.midiInstrument = "trumpet"
	\transposition bes,
	\key a \minor
	\clef treble
	\relative c'' { 	
 % Type notes here 
 	r4 r8 a8|%1
 	c4 c8. c16|%2
 	b8 a4 b8|%3
 	c4 c8. c16|%4
 	b4 a8. a16|%5
 	g2(|%6
 	g4.) b8|%7
 	c4 c8. c16|%8
 	d4 c8. c16|%9
 	b2(|%10
 	b4.) r8|%11
	\bar "|."
	}

}

\score {
	<<
		\gritad
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}


