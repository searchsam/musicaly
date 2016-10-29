% Created on Thu Mar 24 19:43:32 CST 2011
% by search.sam@ 

\version "2.14.2"

%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Aquedah" "Del Targum Neofiti sobre el sacrificio de Isaac" \fontsize #3 "Genesís 22, 1-19" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }


\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

oboe = \new Staff {
	
	\tempo "Moderatto" 4 = 100 
	\set Staff.midiInstrument = "oboe"
	
	\clef treble
	\key a \minor
	\time 4/4	
	
	\relative c'' { 	
 % Type notes here 
 	e1^\markup { \small Introduccion }|%1
 	f8 e8 g8 fis8 f4 e4(|%2
 	e2) e4 d4|%3
 	e4 \acciaccatura { d8[ e] } d2.^\trill|%4
 	d8 d8 f4 e4. d8|%5
 	\appoggiatura { e8 } d4 c2 c8 c8|%6
 	e2 d8 c8 c4(|%7
 	c4) b2 b8 b8|%8
 	e2 a2\fermata|%9
	\bar "|."
	}
}

armonia = \new ChordNames {
	
      \set chordChanges = ##t
      \italianChords
      
      \chordmode { 
      	      a1:m
      	      R1*2
      	      R4 d2.:m9
      	      R1
      	      R4 a2.:m
      	      R1
      	      R4 e2. R2 a2:m
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


