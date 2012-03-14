% Created on Tue Feb 01 13:21:32 CST 2011
% by search.sam@ 

\version "2.12.3"
#(set-global-staff-size 16)

\header {
	title = \markup \center-column { \smallCaps "Aleluya" }
	subtitle = "Coro del Mesias" 
 	composer = "GEORGE FREDERIC HANDEL" 
 	instrument = "OBOE II"
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

staffOboe = \new Staff {
	\time 4/4
	\tempo "Allegro Moderatto" 4 = 100 
	\set Staff.midiInstrument = "oboe"
	\set Score.skipBars = ##t
	\key d \major
	\clef treble
	\relative c'' { 	
 % Type notes here 
 	d4.\f fis8 g8 fis8 r4 |%1
 	d4. d8 cis8 d8 r4 |%2
 	cis8 d4 cis8 d4 r4 |%3
 	d4. d8 g8 fis8 r4|%4
 	d4. d8 g8 fis8 r8 a,16 a16|%5
 	b8 a8 r8 a16 a16 g'8 fis8 r8 a,8|%6
 	cis8 d4 cis8 d4 r4|%7
 	cis4. a8 d8 cis8 r4|%8
 	cis4. a8 d8 cis8 r8 a16 a16|%9
 	d8 cis8 r8 a16 a16 d8 cis8 r8 a8|%10
 	a4. gis8 a4 r4|%11
 	a2\ff^\markup a2. b4 cis4|%12
 	d8 d,8 d'2 cis4|%13
 	\mark A b2 a4 r8 a16\f a16|%14
 	d8 cis8 r8 a16 a16 d8 cis8 r8 a16 a16|%15
 	d8 cis16 cis16 a8 a16 a16 d8 cis8 r4|%16
 	d,2\ff^\markup a2. e4 fis4|%17
 	g8 g8 g2 fis4|%18
 	e2 d4 r8 d'16\f d16|%19
 	b8 a8 r8 d16 d16 b8 a8 r8 d16 d16|%20
 	b8 a16 a16 a8 d16 d16 b8 a8 r4|%21
 	\mark B d2\ff^\markup a2. e4 fis4|%22
 	g8 g,8 g'2 fis4|%23
 	e2 d4 r8 d16\f d16|%24
 	cis4 r8 cis8 d4 e8 e16 e16|%25
 	d8 d16 e16 fis8 d16 cis16 b4 cis4|%26
 	d8 cis8 d8 e16 d16 cis4 r8 cis16 cis16|%27
 	d8 d8 r8 d16 d16 e8 e8 r8 a,16 a16|%28
 	d2\ff^\markup a2. e4 fis4|%29
 	g8 g,8 g'2 fis4|%30
 	e2 d4 r8 d16\f d16|%31
 	b8 b16 b16 b8 b8 a8 a16 a16 a8 a8|%32
 	b8 b16 b16 b8 b8 a4 r4|%33
 	\mark C R1*3 |%36
 	r2 r4 fis'4|%37
 	e4 d4 d4 cis4|%38
 	a4. cis8 d4 d4|%39
 	cis4. d8 b4 cis4|%40
 	\mark D d2 r2|%41
 	R1*4|%45
 	r4 a4^\markup a2. d4 fis,4|%46
 	b4 d,4 g4 fis8 e8|%47
 	fis4 e8. d16 d4 d'4|%48
 	a'4 cis,4 fis4 a,4|%49
 	d4 cis8 b8 cis4 b8. a16|%50
 	\mark E a2 a4 a4|%51
 	a1(|%52
 	a1|%53
 	a4) a4 a4 a4|%54
 	a1(|%55
 	a1|%56
 	a4) r4 d4 d,4|%57
 	d1(|%58
 	d1|%59
 	d4) d4 e4 e4|%60
 	e1(|%61
 	e1|%62
 	e4) e4 fis4 fis4|%63
 	fis1(|%64
 	fis1|%65
 	fis4.) fis8\ff g4 g4|%66
 	\mark F g1|%67
 	e'2 d8 cis8 d8 e8|%68
 	cis2 r2|%69
 	R1|%70
 	r2 r4 a4\f^\markup a2. |%71
 	d4 fis,4 b4 d,4|%72
 	g4 fis8 e8 fis4 e8. d16|%73
 	d2 r2|%74
 	r4 d'8\ff g8 fis8 r4 d8|%75
 	g8 fis8 r4 r2|%76
 	r4 r8 d16 d16 g8 fis8 r8 d16 d16|%77
 	g8 fis8 r4 r4 a,4^\markup a2. |%78
 	d4 fis,4 b4 d,4|%79
 	g4 fis8 e8 e2|%80
 	\mark G d4 r4 d'4 d8. e16|%81
 	fis4 r8 fis8 d4 d8. e16|%82
 	fis4 r4 d4 d8. e16|%83
 	fis4 r8 fis8 d4 d8. e16|%84
 	fis4 r4 r4 a,4^\markup a2. |%85
 	d4 fis,4 b4 d,4|%86
 	g4 fis8 e8 e4 a4|%87
 	d,8 d16 d16 fis8 a8 d,4 d4|%88
 	d8 d'8 fis8 d8 d,4 d4|%89
 	d8 d'8 fis8 d8 d,8 d'16 d16 fis8 d8|%90
 	d,8 d'16 d16 fis8 d8 d,8 d'16 d16 fis8 d8|%91
	g8 fis8 r4 r4 \tempo "Adagio" 4 = 80 fis,4|%92
	g2. g4|%93
	fis1\fermata |%94 	
	\bar "|."
	}
}


\score {
	<<
		\staffOboe
	>>
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
	system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	ragged-last-bottom = ##f
	ragged-bottom = ##f
}


