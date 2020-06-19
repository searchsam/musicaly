% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.14.2"

%#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 "Oh Señor envia tu espiritu" \fontsize #3 "Salmo 104 (103)" } } }

\markup { \fill-line { " " \fontsize #2 "Pbro. Lucien Deiss" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

oboe = \new Staff {

	\set Staff.midiInstrument = "oboe"
	\tempo "Andante" 4 = 60
	\time 4/4
	\key a \minor
	
	\relative c' { 	
 % Type notes here 
	\partial 4 e8^\markup { \small "Introducción" } e8 | %1
 	e4. e8 f4. f8 | %2
 	e2 r4 f16 g16 a16 b16 | %3
 	e4. c4. d8 c8 | %4
 	a4( b4) a4 r4 | %5
	r2 r4 e8 e8 | %6
	a4. g16 a16 b8 a8 g8 a8 |%7
	c8 c8 c4 r4 g8 g8 | %8
	e'4 d8 c8 b8 a8 g8 a8 | %9
	b4 a4 r2 | %10
 	
	\bar "|."
	}
}

armonia = \new ChordNames {

      \set chordChanges = ##t
      \italianChords
	  
      \chordmode { 
      	      a2:m a4:7 d2:m a2:m g2:7 c4. f4. d4 a4:m e4:7 a2:m R2
			  a1:m g2 c2 g2 a1:m g4 a2:m
      }
}


\score {
	<<
		\armonia
		\oboe
	>>
	
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}


