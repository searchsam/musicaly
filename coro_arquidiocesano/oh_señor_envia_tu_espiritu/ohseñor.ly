% Created on Thu Mar 24 20:19:29 CST 2011
% by search.sam@

\version "2.23.2"

#(set-global-staff-size 25)

\header {
	title = \markup { \smallCaps "Oh Señor envia tu espiritu" }
	subtitle = "Salmo 104 (103)" 
	opus = "(Marzo 2008)" 
	copyright = \markup { "Camino Neocatecumenal" \char ##x00A9 }
	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
}

seÃ±or = \new Staff {
	\time 4/4
	\tempo "Moderatto" 4 = 90 
	\set Staff.midiInstrument = "flute"
	\key a \minor
	\clef treble
	\relative c' { 	
 % Type notes here 
 	\partial 4
 	e8^\markup { \italic \small Introduccion } e8|%1
 	a4. g16 a16 b8 a8 g8 a8|%2
 	c8 c8 c4 r4 g8 g8|%3
 	e'4 d8 c8 b8[ a8 g8 a8]|%4
 	\partial 2.
 	b4 a4\fermata r4|%5
	\bar "|."
	}
}

AseÃ±or = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      a4:m r2 g2 c2 g2 a1 e4:7 a2:m
      }
}

\score {
	<<
		\Aseñor
		\señor
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}


