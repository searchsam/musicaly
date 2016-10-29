% Created on Mon Apr 18 10:09:07 CST 2011
% by search.sam@
\version "2.12.3"

#(set-global-staff-size 25)

\header {
	title = \markup { \smallCaps "Aleluya Pascual" }
	subtitle = "Malodia Interleccinal apropiada para el Tiempo Pascual"
	opus = "(Abril 2011)"
	copyright = \markup { "Camino Neocatecumenal" \char ##x00A9 }
	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
}

ale = \new Staff {
	\time 4/4
	\tempo "Andante" 4 = 60 
	\set Staff.midiInstrument = "trumpet"
	\key e \major
	\clef treble
	\relative c'' { 	
 % Type notes here 
	r2^\markup { \italic "Introduccion" } r4 gis4|%1
	b2. gis8 b8|%2
	a2. fis8 a8|%3
	b2. e4~|%4
	e1\fermata_\markup { "Cristo Jesus..." }|%5
	\bar "|."
	}
}

Aale = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      r1 e1 b:7 e1
      }
}

\score {
	<<
		\Aale
		\ale
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}


