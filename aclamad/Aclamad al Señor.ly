% Created on Mon Apr 18 22:51:51 CST 2011
% by search.sam@ 

\version "2.14.2"

%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Aclamad al Señor" \fontsize #3 "Salmo 100 (99)" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }


\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

trompeta = \new Staff {

	\set PianoStaff.midiInstrument = #"trupet"
	\tempo "Vivo" 4 = 130
	
	\clef treble
	\time 4/4
	\key d \minor
	
	\relative c' {
	
		a4 d4 cis8 d8 cis8 d8 |%1
		e8 f4. e8 f8 e8 f8 | %2
		g8 a4. g8 f8 e8 d8~ |%3
		d2
	
	\bar "|."
	}
}

armonias = \new ChordNames {
	
    \set chordChanges = ##t
    \italianChords
		
    \chordmode { 
		d1:m
    }
}

\score {
	<<
		\armonias
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