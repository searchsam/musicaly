% Created on Thu Feb 10 16:33:41 CST 2011
% by search.sam@

\version "2.14.2"

#(set-global-staff-size 19)

\markup { \fill-line { \center-column { \fontsize #5 "El Rey de la Gloria" \fontsize #2 "Del Mesías" "Oboe II transportado para Clarinete" \fontsize #3 \caps "CLARINETE" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

clarinete = \new Staff {

	\time 4/4
	\tempo "Marcato" 4 = 110 
	\set Staff.midiInstrument = "clarinet"
	\set Score.skipBars = ##t
	\key g \major
	\clef treble
	\transpose f g 
	
	\relative c'' { 	
 % Type notes here 
 	R1*4 |%4
 	a4\mf bes4 c4 r4|%5
 	c4 bes8. a16 g4 r8 c8|%6
 	b4 b8. c16 c4 r8 c8|%7
 	c8. c16 bes8. bes16 a4 a8 d8|%8
 	c16( b16) a4 d8 c16( b16) a4 d8|%9
 	c16( b16) a8 a8( d8) c16( b16) a8 r4|%10
 	\mark A 
	R1*4 |%14 
 	r2 r4 r8 a8|%15
 	d4 d8. c16 b8 b8 r8 b8|%16
 	e4 e8. d16 c4. r16 a16|%17
 	c4 b4 c8 c8 r4|%18
 	\mark B 
	R1*7|%25
 	r2 r4 r8 a8|%26
 	d8. c16 d8. e16 f8 f8 r8 a,8|%27
 	d8. c16 d8. e16 f8 f8 r8 a,8|%28
 	d8. c16 d8. e16 f8 f8 r4|%29
 	r1|%30
 	r2 r4 r8 f,8|%31
 	bes4 a4 g4 r8 c8|%32
 	\mark C 
	bes4 a4 g4 r8 a8|%33
 	a4 f8 f16( g16) a8 a8 r8 bes8|%34
 	a4 f8 f16( g16) a8 a8 r4|%35
 	r4 r8 f8 f4 r8 a8|%36
 	g4 r8 a8 g4 a8 a8|%37
 	g4 r8 a8 g4 a8 b8|%38
 	c8 e,8 e8 e8 f4 r8 a8|%39
 	g8 g8 g8 g8 f4. e16( d16)|%40
 	e4 f2 e4|%41
 	\mark D 
	f4 r4 r8 a8 a8 a8|%42
 	g8 g8 a4 r8 g8 g8 g8|%43
 	g8 f8 f8 g16( a16) bes4. a16 ( g16)|%44
 	a2 g4. g8|%45
 	f8 e8 f4 e4 r4|%46
 	r8 a8 a8 a8 d4 r8 d8|%47
 	c2 d4 c4|%48
 	c8 a8 d2 c4|%49
 	d4. bes8 g4 r8 f'8|%50
 	f8 d8 g8 f8 e8 c8 f8 a,8|%51
 	bes8 c8 bes4 a4 r8 a8|%52
 	\mark E 
	a4 f8 f16( g16) a8 a8 r8 bes8|%53
 	a4 f8 f16( g16) a8 a8 r4|%54
 	r8 f8 f8 f8 c'4 r4|%55
 	r8 a8 a8 a8 d4 r4|%56
 	r8 b8 b8 b8 e4 r4|%57
 	r8 c8 c8 c8 f4 r8 a,8|%58
 	g4 r8 g8 g4 g4(|%59
 	g4) f8 e8 d8 g8 g8 f16( g16)|%60
 	a2 g2|%61 
 	f8 g8 f4 e8 g8 c8 e,8|%62
 	e8 f16( g16) a8 a8 g8 e8 r8 f8|%63
 	e8 f16( g16) a8 a8 g8 e8 r4|%64
 	\mark F 
	r8 g8 g8 g8 a4 r4|%65
 	r8 a8 a8 a8 bes2|%66
 	bes8 bes8 a8 g8 a8 a8 a8 a8|%67
 	a8 g8 g4. f8 g8 a8|%68
 	bes4. a16( g16) a4. bes16( a16)|%69
 	g4. a16( g16) f4. g16( f16)|%70
 	e8 f8 g4 f2|%71
 	f4 e4 f8 f8 f8 f8|%72
 	f4. f16( g16) a8 a8 r8 f8|%73
 	f4. f16( g16) a8 bes16( c16) d8 d8|%74
 	c8 a8 r4 a2|%75
 	bes1|%76
 	a1\fermata |%77
	
	\bar "|."
	}
}

\score {

	<<
		\clarinete
	>>
	
	\midi {
	}
	\layout {
	}
	
}

\paper {
	#(set-paper-size "letter")
}