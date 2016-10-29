% Created on Fri Mar 25 16:06:45 CST 2011
% by search.sam@

\version "2.18.0"

\header {
	title = \markup { \smallCaps "No hay en el parecer" }
	subtitle = "Cuarto canto del Siervo de Yahveh - Isaias 53, 2ss" 
	opus = "(Marzo 2008)" 
	copyright = \markup { "Camino Neocatecumenal" \char ##x00A9 }
	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
}

parecer = \new Staff {
	\time 4/4
	\tempo "Andantino" 4 = 90 
	\set Staff.midiInstrument = "bassoon"
	\key c \major
	\clef bass
	\relative c' { 	
 % Type notes here 
 	e,8^\markup { \italic \small Introduccion } e8 g4 g2|%1
 	g8 g8 c4 c2|%2
 	g8 g8 e'4. d8 e8 d8|%3
 	c2\fermata r2|%4
	\bar "|."
	}
}

Aparecer = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	     c1
      }
}

\score {
	<<
		\Aparecer
		\parecer
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}




%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Procesando «»...
Aplicando la conversión: 2.13.0, 2.13.1, 2.13.4, 2.13.10, 2.13.16,
2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31, 2.13.36, 2.13.39,
2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48, 2.13.51, 2.14.0, 2.15.7,
2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18, 2.15.19, 2.15.20, 2.15.25,
2.15.32, 2.15.39, 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4,
2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20,
2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0
%}
