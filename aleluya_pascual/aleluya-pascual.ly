% Created on Mon Apr 18 10:09:07 CST 2011
% by search.sam@
\version "2.19.49"

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
      	      R1 e1 b:7 e1
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




%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.13.0, 2.13.1, 2.13.4, 2.13.10, 2.13.16,
2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31, 2.13.36, 2.13.39,
2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48, 2.13.51, 2.14.0, 2.15.7,
2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18, 2.15.19, 2.15.20, 2.15.25,
2.15.32, 2.15.39, 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4,
2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20,
2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11,
2.19.16, 2.19.22, 2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40,
2.19.46, 2.19.49
%}
