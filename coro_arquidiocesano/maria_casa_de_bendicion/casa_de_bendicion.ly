% Created on Mon Apr 18 22:51:51 CST 2011
% by search.sam@ 

\version "2.23.2"

%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "María, casa de bendición " \fontsize #3 "Las Bodas de Caná – Juan 2, 1-11" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

casa = \new Staff {

	\set PianoStaff.midiInstrument = #"church organ"
	\tempo "Moderato" 4 = 100
	
	\clef treble
	\time 4/4
	\key e \minor
	
	\relative c' {
	
		e2~ e8 fis8 g8 a8 |%1
		b2 c2~ |%2
		c8 b8 a8 g8 b4. a8 |%3
		g2.~ g8 b8 |%4
		c2~ c8 b8 a8 g8 |%5
		b4. a8 g2~ |%6
		g4. a8 a8 a4 a8 |%7
		a8 a4 a16 g16 b2~ |%8
		b1 |%9
	
		\bar "|."
	}
}

armonias = \new ChordNames {
	
    \set chordChanges = ##t
    \italianChords
		
    \chordmode { 
		R1 R1 d1:m R1 R1 R1 R1
		d1:m R1 R1 bes2 a2
		R1 R1 a1 R1 R1 d1:m R1
		R1 R1 R1 bes2 a2 R1 R1
		R1
    }
}

\score {
	<<
		\casa
	>>
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}