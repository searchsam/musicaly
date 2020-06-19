% Created on Wed Feb 02 12:04:32 CST 2011
% by search.sam@

\version "2.14.2"

#(set-global-staff-size 19)

\markup { \fill-line { \center-column { \fontsize #5 "Digno es el Cordero" \fontsize #2 "Del Mesías" \fontsize #3 \caps "OBOE II" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "G. F. Händel" } } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

oboe = \new Staff {
	\time 4/4
	\tempo "Largo" 4 = 90 
	\set Staff.midiInstrument = "oboe"
	\set Score.skipBars = ##t
	\key d \major
	\clef treble
	\relative c'' { 	
 % Type notes here 
 	r4 a2\f a4|%1
 	b4. b8 a2|%2
 	cis4 d4 cis2|%3
 	r4 cis4 cis4. cis8|%4
 	b2 b4 d4|%5
 	cis4. d8 b2|%6
 	ais2 r8 \tempo "Andante" 4 = 100 ais8 ais8 ais8|%7
 	b8 b8 r8 d8 e8 e8 r8 e8|%8
 	fis8 fis8 r8 d8 cis4 r8 e8|%9
 	d8 d8 r8 d8 d8 d8 r8 d8|%10 
 	cis4 a4 r2|%11
 	\mark A \tempo "Largo" 4 = 90 r4 cis2 b4|%12
 	cis4. cis8 a2|%13
 	gis4 a4 gis2|%14
 	r4 b4 b4. b8|%15
 	a4. a8 a4 a4|%16
 	d2 r4 a4|%17
 	gis2 gis4. gis8|%18
 	a2 r8 \tempo "Andante" 4 = 100 a8 a8 a8|%19
 	cis8 cis8 r8 e8 d8 d8 r8 fis8|%20
 	d8 d8 r8 b8 cis4 r8 a8|%21
 	d4 r8 d8 a8 a8 r8 e'8|%22
 	d4 fis,4 r2|%23
 	\mark B \tempo "Larghetto" 4 = 100 R1*4|%27
 	r4 a8\f b16 cis16 d8 d8 d8 d8|%28
 	d8 d8 d8 d8 d8 cis16 b16 a8 g8|%29
 	fis4 r4 r2|%30
 	R1*1|%31
 	r2 e'4. fis16 gis16|%32
 	a8 a8 a8 a8 a8 a8 a8 a8|%33
 	a8 gis16 fis16 e8 d8 cis4 r4|%34
 	r8 e8 fis8 e16 d16 cis8 b8 r8 b8|%35
 	e,4 r4 r2|%36
 	r2 r4 r8 e'8|%37
 	fis16 e16 d16 cis16 b8 e8 a,8 gis16 fis16 e8 a8|%38
 	\mark C a4 gis4 a4 r4|%39
 	r4 d,8 e16 fis16 a8 a8 a8 b16 cis16|%40
 	d8 d8 d8 d8 d8 cis16 b16 a8 a'8(|%41
 	a8) g16 fis16 e8 d8 e4 a,4(|%42
 	a8) g16 fis16 e8 d8 b'16 a16 g16 fis16 e8 a8|%43
 	d,8 e16 fis16 g8 fis16 e16 fis8 g16 a16 b8 a16 g16|%44
 	a8 g16 fis16 g16 fis16 g16 e16 fis4 r8 a8|%45
 	b16 a16 g16 fis16 e8 a8 d,8 d'4 cis8|%46
 	d16 cis16 b16 a16 gis4 a2|%47 
 	b4 a2 gis4|%48
 	a4 cis2 b8 ais8|%49
 	b2 b4 a4|%50
 	gis2 a4 d8 d8|%51 
 	d2 cis2|%52
 	\mark D d4 cis8 d8 cis4 r4|%53
 	d,8\ff d8 d8 d8 g2|%54
 	fis8 e16 d16 e4 fis4 r4|%55
 	fis8\ff fis8 r4 a8 a8 r4|%56
 	d8 d8 r4 a8 a16 a16 b8 b8|%57
 	a4 r4 r2|%58
 	r4 r8 e'8\f fis16 e16 d16 cis16 b8 e8|%59
 	a,16 e'16 fis16 g16 a8 a,8 (a8) g8 g8 b8|%60
 	\mark E a2 r2|%61
 	r4 r8 b8 a8 a8 r8 a8|%62
 	g8 g8 r8 g8 fis8 fis8 r8 fis8|%63
 	a8 a8 r8 g8 b8 b8r8 a8|%64
 	cis8 cis8 r8 b8 d8 e8 r8 a,8|%65
 	e'8 e8 r8 fis8 fis8 b,8 b8 e8|%66
 	e16 d16 cis16 b16 a8 e'8\ff fis4 g8 e8|%67
 	fis4 e4 fis4 r8 cis8|%68
 	\tempo "Adagio" 4 = 80 d2 a4 e'4|%69
 	fis2 d2|%70
 	e1\fermata| %71
	\bar "|."
	}
}
         
\score {<<
		\oboe
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