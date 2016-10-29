% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.14.2"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Por el amor de mis amigos" \fontsize #3 "Salmo 122 (121)" } } }

\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

violinI = \new Staff {

	\set Staff.midiInstrument = "violin"
	\tempo "Tempo di Valz" 4 = 150
	\clef treble
	\time 3/4
	\key g \minor
	
	\relative c' { 	
 % Type notes here 
	
	d4^\markup { \small Introducción } des4 d4 | %1
	bes'4 a4. g8 | %2
	ees2.( | %3
	ees2.) | %4
	ees4 d4 c4 | %5
	bes'4 a4. g8 | %6
	d2.( | %7
	d2.) | %8
	d4 des4 d4 | %9
	bes'4 a4. g8 | %10
	ees4 d4 ees4 | %11
	c2. | %12
	a'2. | %13
	c2 bes4 | %14
	g2.( | %15
	g2.) | %16
	
	\bar "|."
	}
}

violinII = \new Staff {

	\set Staff.midiInstrument = "violin"
	\clef treble
	\time 3/4
	\key g \minor
	
	\relative c' { 	
 % Type notes here 
	
	R2. | %1
	R2. | %2
	ees'2. | %3
	ees4 d4 c4 | %4
	ees2.( | %5
	ees2.) | %6
	d2. | %7
	d4 c4 bes4 | %8
	d2.( | %9
	d2.) | %10
	c2. | %11
	c4 bes4 a4 | %12
	c2. | %13
	d2. | %14
	g2.( | %15
	g2.) | %16
	
	\bar "|."
	}
}

armonia = \new ChordNames {

	\set chordChanges = ##t
    \italianChords
		
    \chordmode { 
		g2.:m R2. d2.:m R2.
		R2. R2. g2.:m R2.
		R2. R2. R2. d2.:7
		R2. R2. g2.:m
		
    }
}


\score {
	<<
		\armonia
		\violinI
		\violinII
	>>
	
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}