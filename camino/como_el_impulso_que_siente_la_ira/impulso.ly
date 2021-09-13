% Created on Sun Mar 20 22:48:31 CST 2011
% by search.sam@

\version "2.23.2"

\header {
	title = \markup { \caps "Como el impulso que siente la ira" }
	subtitle = "Osa 7ª de Salomon " 
 	opus = "(Marzo 1, 2011)"
 	copyright = \markup { "Camino Neocatecumenal" \char ##x00A9 }
	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
}

impulso = \new Staff {
	\time 4/4
	\tempo "Moderatto" 4 = 100 
	\set Staff.midiInstrument = "viola"
	\key c \major
	\clef alto
	\relative c' { 	
 % Type notes here 
 	g2. a8 b8|%1
 	c2. b8 a8|%2
 	g2. f8 g8|%3
 	a2. f8 e8|%4
 	d2. f8 a8|%5
 	d2. c8 b8|%6
 	a2. g8 a8|%7
 	b2. a8 g8|%8
 	f2. e8 d8|%9
 	e2. d4|%10
 	c1|%11
 	\bar "||"
 	r1|%12
 	\bar "||"
 	e4 g2 a4(|%13 
 	a2) b4 c4( |%14
 	c2) b4 c8 b8|%15
 	a8 e8 f2.|%16
 	e2. r4|%17
 	d4 f2 g4(|%18
 	g2) a4 b4(|%19
 	b2) a4 b8 a8|%20
 	g8 d8 e2.|%21
 	\bar "||"
 	r1|%22 	
 	\bar "||"
 	e2 d2|%23
 	a'2. a8 b8|%24
 	c4. b8 c2(|%25
 	c4) a8 b8 c4. a8|%26
 	b2. a8 b8|%27
 	c4. b8 c2(|%28
 	c4) a8 b8 c4. a8|%29
 	b2. g8 a8|%30
 	b4. g8 a2(|%31
 	a4) f8 g8 a4. f8|%32
 	gis2. f4|%33
 	e1|%34
	\bar "|."
	}
}

Aimpulso = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      c1
      	      R1*2
      	      a1:m d1:m
      	      R1*2
      	      g1:7 r1 c1
      	      R1*2
      	      c2. a4:m
      	      R1*2
      	      r4 d2.:m c2. r4 d2.:m g4:7
      	      R1*2
      	      r4 c2.
      	      R1
      	      e2 e2:7 a1:m
      	      R1*2
      	      g1 a1:m
      	      R1
      	      g1 r2 f2 r1 e1
      }
}

\score {
	<<
		\Aimpulso
		\impulso
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}


