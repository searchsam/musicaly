% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.14.2"

%#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 "Como la cierva" \fontsize #3 "Salmo 42-43 (41-42)" } } }

\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

oboe = \new Staff {

	\set Staff.midiInstrument = "violin"
	\tempo "Lento" 4 = 90
	\clef treable
	\time 6/8
	\key e \major
	
	\relative c'' { 	
 % Type notes here 
	\partial 4 r8^\markup { \small "Introducción" } gis8^\markup { \italic "sotto voce"} | %1
 	gis4.\(( gis4)\fermata a8 | %2
 	b4.\fermata a8 gis8 fis8 | %3
 	e4.( e8)\fermata gis8 a8 | %4
 	b2.\fermata\) | %5
	e2.\fermata | %6
	 	
	\bar "|."
	}
}

armonia = \new ChordNames {

      \set chordChanges = ##t
      \italianChords
	  
      \chordmode { 
      	      e1
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