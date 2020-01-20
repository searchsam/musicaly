% Created on Wed Mar 02 14:26:21 CST 2011
% by search.sam@

\version "2.12.3"

#(set-global-staff-size 23)

\header {
	title =  \markup { \smallCaps "Ven del Libano" }
	subtitle = "Cantar de los Cantares 4,8ss"
	opus = "(Febrero 27, 2011)"
	copyright = \markup { "Camino Neocatecumenal" \char ##x00A9 }
	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
}

libano = \new Staff {
	\time 4/4
	\tempo "Andantino" 4 = 90
	\set Staff.midiInstrument = "viola"
	\key e \minor
	\clef treble
	\relative c' { 	
 % Type notes here 
 	e4.^\markup { \small \italic "Introduccion" } b'8 a4 g8 a8|%1
 	b4. g8 e4. b'8 |%2
 	a4. fis8 d4. r8 |%3
 	g4. g8 fis4 e8 d8 |%4
 	e2._\markup { 
 		\column {
 			\line \small { Ven del libano,... } 
 		}
 	} r4 |%5
 	\bar "||"
 	r1_\markup { 
 		\column {
 			\line \small { ..lo he abrasado y } 
 			\line \small { no lo dejare jamas. }
 		}
 	}
 	\bar "||"
 	e4.^\markup { \small \italic "Intermedio" } b'8 a4 g8 fis8|%7
 	e4 d8 e8 fis4 g8 fis8 |%8
 	e8 fis8 g8 a8 b4_\markup { 
 		\column {
 			\line \small { Yo pertenezco... } 
 			\line \small { Levantate deprisa,... }
 			\line \small { Como un sello... }
 		}
 	} r4 |%9
 	\bar "||"
 	r1_\markup { 
 		\column {
 			\line \small { ..lo he abrasado y } 
 			\line \small { no lo dejare jamas. }
 		}
 	}
 	\bar "||"
 	e,4.^\markup { \small \italic "Coda" } b'8 a4 g8 fis8|%7
 	e4 d8 e8 fis4 g8 fis8 |%8
 	e4. d8_\markup { \small "Final" } e2|%9
	\bar "|."
	}
}

Alibano = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      e2:m d2 e1:m d1 c2 d2 e1:m
      	      R1
      	      e2:m d2 e2:m d2 e1:m
      	      R1
      	      e2:m d2 e2:m d2 e1:m
      }
}

\score {
	<<
		\Alibano
		\libano
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}


