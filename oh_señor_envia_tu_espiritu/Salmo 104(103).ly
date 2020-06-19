% Created on Sun Apr 17 21:45:44 CST 2011
% by search.sam@

\version "2.14.2"

\header {
	title = \markup { \caps "Oh Señor envia tu Espiritu" }
	subtitle = "Salmo 104(103)"
	composer = "Pbro. Lucien Deiss"
	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
}

senyorA = \new Staff {
	\time 4/4
	\tempo "Andante" 4 = 60 
	\set Staff.midiInstrument = "violin"
	\key a \minor
	\clef treble
	\new Voice = "uno" \relative c' { 	
 % Type notes here 
	\partial 4
	e8^\markup { \italic "Antifona" }  e8|%1
	e4. e8 f4 f8 f8|%2
	e8 e8 e4 r4 g8 g8|%3
	e'4 e8 e8 c4 d8[ c8]|%4
	\partial 2.
	a4( b4) a4\fermata|%5
	\bar "|."
	}
}

AsenyorA = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      e4:m a2:7 d2:m e1:m c2 f2 a4:m b4:7 a4:m
      }
}

LsenyorA = \new Lyrics \lyricsto "uno" {
	¡OH SE ÑOR EN VI A TU~ES PÍ RI TU,
	QUE RE NUE VE LA FAZ DE LA TIE __ RRA!
}


senyorB = \new Staff {
	\time 4/4
	\tempo "Andante" 4 = 60 
	\set Staff.midiInstrument = "violin"
	\key a \minor
	\clef treble
	\new Voice = "dos" \relative c' { 	
 % Type notes here 
	\partial 4
	e8^\markup { \italic "Estrofas" } e8|%6
	a4. \tieDotted g16 a16 b8 a8 g8 a8|%7
	c8 c4\breathe d8[( e8 f8)] e4(|%8
	e8) d8 e8 c8 a8 a4\breathe a8|%9
	b8 b8 b8 g8 f4\breathe e8 a8|%10
	c8( d8 e8 d8 c8[ b8 a8 g8]|%11
	\partial 2.
	a8 b8) a4\fermata r4|%12
	\bar "|."
	}
}

AsenyorB = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      a2.:m g2 c4. d4.:m a1:m R4 g2 f4 a1:m
      }
}

LsenyorBa = \new Lyrics \lyricsto "dos" {
	¡Oh Se ñor!, que mi al ma te ben di ga, ¡Oh Dios!, tu e res gran de, ves ti do de~es plen dor y be lle __ za.
}

LsenyorBb = \new Lyrics \lyricsto "dos" {
	So bre~el agua cons - tru yes tus mo ra das, ¡Oh Dios!, en las al tu ras, y~en las a las del viento tu ca mi __ nas.
}

LsenyorBc = \new Lyrics \lyricsto "dos" {
	Es el viento quien - lle va tus men sa jes, ¡Oh Dios!, por los es pa cios, y tie nes un es clavo en el fue __ go.
}

LsenyorBd = \new Lyrics \lyricsto "dos" {
	Con los frutos que - vie nen de la tie rra, ¡Oh Dios!, nos a li men tas, Tú ha ces ger mi nar el pan nues __ tro.
}

LsenyorBe = \new Lyrics \lyricsto "dos" {
	De tu~a mor es pe ran do~es tán los hom bres, ¡Oh Dios!, el a li men to, Tú a bres la ma no y los sa __ cias.
}

LsenyorBf = \new Lyrics \lyricsto "dos" {
	Les en vías el - so plo de tu bo ca, ¡Oh Dios!, y son cre a dos, y re nue vas la faz de la tie __ rra.
}

senyorC = \new Staff {
	\time 4/4
	\tempo "Andante" 4 = 60 
	\set Staff.midiInstrument = "cello"
	\key a \minor
	\clef treble
	\new Voice = "tres" \relative c' { 	
 % Type notes here 
	\partial 4
	e8^\markup { \italic "Final" }  e8|%1
	e4. e8 f4 f8 f8|%2
	e8 e8 e4 r4 g8 g8|%3
	e'4 e8 e8 c4 d8 c8|%4
	\partial 2.
	a4( b4) cis4\fermata|%5
	\bar "|."
	}
}

AsenyorC = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
      	      e4:m a2:7 d2:m e1:m c2 f2 a4:m b4:7 a4
      }
}

LsenyorC = \new Lyrics \lyricsto "tres" {
	¡OH SE ÑOR EN VI A TU~ES PÍ RI TU,
	QUE RE NUE VE LA FAZ DE LA TIE __ RRA!
}

\score {
	<<
		\AsenyorA
		\senyorA
		\LsenyorA
	>>
		
	\midi {
	}

	\layout {
	}
}

\score {	
	<<
		\AsenyorB
		\senyorB
		\LsenyorBa
		\LsenyorBb
		\LsenyorBc
		\LsenyorBd
		\LsenyorBe
		\LsenyorBf
	>>
	
	\midi {
	}

	\layout {
	}
}

\score {
	<<
		\AsenyorC
		\senyorC
		\LsenyorC
	>>
		
	\midi {
	}

	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}


