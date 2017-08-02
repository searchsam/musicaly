% Created on Tue Feb 01 15:41:25 CST 2011
% by search.sam@ 

\version "2.14.2"

#(set-global-staff-size 16)

\markup { \fill-line { \center-column { \fontsize #5 "Aleluya" \fontsize #2 "Coro - Del Mesías" \fontsize #3 \caps "FLAUTA I" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }


\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

flauta = \new Staff {

	\time 4/4
	\tempo "Allegro Moderatto" 4 = 100 
	\set Score.skipBars = ##t
	\key d \major
	\clef treble

	\relative c'' { 	
 % Type notes here 
 	fis4.\ff a8-. b8-. a8-. r4 |%1
 	d4. fis,8 g8 fis8 r8 a8 |%2
 	g8 fis8 e4 d4 r4 |%3
 	d4. a'8 b8 a8 r4 |%4
 	d4. a8 b8 a8 r8 d,16 d16 |%5
 	g8 fis8 r8 d16 d16 b'8 a8 r8 a8 |%6
 	g8 fis8 e4 d4 r4 |%7
 	e4. a,8 fis'8 e8 r4 |%8
 	a4. a8 d8 cis8 r8 a16 a16 |%9
 	d8 cis8 r8 a16 a16 fis'8 e8 r8 e8 |%10
 	fis8 e8 d4 cis4 r4 |%11
 	a2\ff b4 cis4 |%12
 	d8 d,8 d'2 cis4 |%13
 	\mark A 
	b2 a4 r8 a16\f a16 |%14
 	d8 cis8 r8 a16 a16 d8 cis8 r8 a16 a16 |%15
 	d8 cis16 cis16 cis8 a16 a16 d8 cis8 r4 |%16
 	R1*2 |%18
 	r2 r4 r8 a16 a16 |%19
 	b8 a8 r8 a16 a16 b8 a8 r8 a16 a16 |%20
 	b8 a16 a16 a8 a16 a16 b8 a8 r4 |%21
 	\mark B 
	R1*2 |%23
 	r2 r4 r8 fis16 fis16 |%24
 	e4 r8 fis16 e16 d8 g16 fis16 e8 a16 g16 |%25
 	fis8 fis16 g16 a8 d16 cis16 b4 e4 |%26
 	d8 cis8 d8 e16 d16 cis4 r8 cis16 cis16 |%27
 	d8 d8 r8 d16 d16 e8 e8 r8 a,16 a16 |%28
 	d2\ff e4 fis4 |%29
 	g8 g,8 g'2 fis4 |%30
 	e2 d4 r8 d,16\f d16 |%31
 	b'8 b16 b16 b8 b8 a8 d16 d16 d4:8 |%32
 	d8 d16 d16 d4:8 d4 r4 |%33
 	\mark C 
	R1*3 |%36
 	r2 r4 a4 |%37
 	a4 g4 fis4 e8. d16 |%38
 	d4. e8 fis4 gis4 |%39
 	a4. a8 b4 cis4 |%40
 	\mark D 
	d2 r2 |%41
 	R1*6 |%47
 	r2 r4 d,4 |%48
 	a'4 cis,4 fis4 a,4 |%49
 	d4 cis8 b8 cis4 b8. a16 |%50
 	\mark E 
	a2 a4 a4 |%51
 	a'1( |%52
 	a1 |%53
 	a4) a'4 a4 a4 |%54
 	a1( |%55
 	a1 |%56
 	a4) a16 g16 fis16 e16 d4 d4 |%57
 	d1( |%58
 	d1 |%59
 	d4) d4 e4 e4 |%60
 	e1( |%61
 	e1 |%62
 	e4) e4 fis4 fis4 |%63
 	fis1( |%64
 	fis1 |%65
 	fis4 fis16) d16 e16 fis16 g4 g4 |%66
 	\mark F 
	g1( |%67
 	g2) fis8 e8 fis8 g8 |%68
 	e2 r2 |%69
 	R1*1 |%70
 	r2 r4 a,4 |%71
 	d4 fis,4 b4 d,4 |%72
 	g4 fis8 e8 fis4 e8. d16 |%73
 	d2 r2 |%74
 	r4 r8 a'8 b8 a8 r8 a8 |%75
 	b8 a8 r4 r2 |%76
 	r4 r8 a16 a16 b8 a8 r8 a16 a16 |%77
 	b8 a8 r4 r4 a4 |%78
 	d4 fis,4 b4 d,4 |%79
 	g4 fis8 e8 e2 |%80
 	\mark G 
	d4 r4 fis4 fis8. g16 |%81
 	a4 r8 a8 fis4 fis8. g16 |%82
 	a4 r4 fis4 fis8. g16 |%83
 	a4 r8 a8 fis4 fis8. a16 |%84
 	a4 r4 r4 a4 |%85
 	d4 fis,4 b4 d,4 |%86
 	g4 fis8 e8 e4 a4 |%87
 	d,8 d16 d16 fis8 a8 d4 d4 |%88
 	d8 fis8 a8 fis8 d4 d4 |%89
 	d8 fis8 a8 fis8 d8 fis16 fis16 a8 fis8 |%90
 	d8 fis16 fis16 a8 fis8 d8 fis16 fis16 a8 d,16 d16 |%91
	g8 fis8 r4 r4 \tempo "Adagio" 4 = 80 a,4 |%92
	b2. b4 |%93
	a1\fermata |%94 	
	\bar "|."
	}
}

\score {

	<<
		\flauta
	>>

	\midi {
	}
	\layout {
	}

}

\paper {

	#(set-paper-size "letter")

}
