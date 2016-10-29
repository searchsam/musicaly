% Created on Wed Mar 02 15:19:18 CST 2011
% by search.sam@
\version "2.12.3"

#(set-global-staff-size 25)

\header {
	title = \markup { \smallCaps "Balaam" }
	subtitle = "Numeros 23,7-24" 
	opus = "(Febrero 27, 2011)"
	copyright = \markup { "Camino Neocatecumenal" \char ##x00A9 }
	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
}

balaam = \new Staff {
	\time 4/4
	\tempo "Moderatto" 4 = 100 
	\set Staff.midiInstrument = "clarinet"
	\key e \minor
	\clef treble
	\relative c' { 	
 % Type notes here 
	d2.^\markup { \small \italic "Introduccion" } b8 d8 |%1
 	fis2. d8 fis8 |%2
 	g2 b2 |%3
 	fis8 d8 e2. |%4
	\bar "|."
	}
}

Abalaam = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      g1 
      	      d1 
      	      g2
      	      b2.:m
      	      e2.:m
      }
}

\score {
	<<
		\Abalaam
		\balaam
	>>
	
	\midi {
	}

	\layout {
 	}
}

\paper {
	#(set-paper-size "letter")
}


