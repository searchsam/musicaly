% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.14.2"

%#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 "Canto de Moisés" \fontsize #3 "Éxodo 15, 1-18" } } }

\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

oboe = \new Staff {

	\set Staff.midiInstrument = "oboe"
	\tempo "Marcato" 4 = 100
	\time 2/4
	\key f \major
	
	\relative c'' { 	
 % Type notes here 
 	c4^\markup { \small "Introducción" } f4 | %1
 	c4 f4 | %2
 	c4 f4( | %3
 	f2) | %4
	s2 | %5
 	
	\bar "|."
	}
}

armonia = \new ChordNames {

      \set chordChanges = ##t
      \italianChords
	  
      \chordmode { 
      	      c4:7 f4 c4:7 f4 c4:7 f2. c2:7
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