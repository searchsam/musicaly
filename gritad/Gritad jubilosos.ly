% Created on Mon Apr 18 21:47:30 CST 2011
% search.sam@

\version "2.14.2"

%#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 "Gritad jubilosos" \fontsize #3 "Isaías 12" } } }

\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

trompeta = \new Staff {

	\set Staff.midiInstrument = "trumpet"
	\tempo "Allegro" 4 = 110 
	\clef treble
	\time 2/4
	\transposition bes,
	\key a \minor
	
	\relative c'' { 	
 % Type notes here 
 	r4^\markup { \small "Introducción" } r8 a8|%1
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

armonia = \new ChordNames {

      \set chordChanges = ##t
      \italianChords
	  
      \chordmode { 
      	      a1:m a1:m a2:m g1 f1 e1
      }
}

\score {
	<<
		\armonia
		\trompeta
	>>
	
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}