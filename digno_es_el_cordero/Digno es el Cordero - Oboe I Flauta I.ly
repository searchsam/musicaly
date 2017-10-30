% Created on Tue Feb 01 15:41:25 CST 2011
% by search.sam@ 

\version "2.14.2"

#(set-global-staff-size 20)

\markup { \fill-line { \center-column { \fontsize #5 "Digno es el Cordero" \fontsize #2 "Del Mesías" \fontsize #3 \caps "OBOE I - FLAUTA I" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

oboe = \new Staff {

		\set Score.skipBars = ##t
		\key d \major

	\relative c'' {			
	
		r4_\markup{ Oboe I }\tempo "Largo" 4 = 60 fis2 e4 |%1
		d4. d8 d2 |%2
		g4 fis e2 |%3
		r4 e e4. e8 |%4
		d2 d4. e8 |%5
		fis2. e4 |%6
		fis2 r8\tempo "Andante" 4 = 90 fis fis fis |%7
		d8 d r fis a a r a |%8
		a8 a r fis g4 r8 g |%9
		a8 a r a b b r b |%10
		e,4 a r2 |%11
		\mark A
		r4\tempo "Largo" 4 = 60 e2 e4 |%12
		a4. a8 e2 |%13
		d4 cis b2 |%14
		r4 gis' gis4. gis8 |%15
		fis4. fis8 fis4 fis |%16
		fis2 r4 fis |%17
		fis2 eis4. eis8 |%18
		fis2 r8\tempo "Andante" 4 = 90 fis fis fis |%19
		g8 g r g a a r a |%20
		b8 b r b e,4 r8 a |%21
		a8 g r g e e r a |%22
		fis4 d r2 |%23
		\tempo "Larghetto" 4 = 100
		\mark B
		R1*4 |%24
		r4 a8 b16 cis d8 d d d |%28
		d8 d d d d cis16 b a8 g |%29
		fis4 r8 a b16 a g fis e8 a |%30
		d,8 d'4 cis8 fis, b e, a |%31
		d4 d8 d e4. fis16 gis |%32
		a8 a a a a a a a |%33
		a8 gis16 fis e8 d cis4 r |%34
		e16 a, b cis d e fis gis a8 e gis, fis16 e |%35
		a4 r4 r2 |%36
		r2 r4 r8 e' |%37
		fis16 e d cis b8 e a, d4 cis8 |%38
		b4 e cis r |%39
		r4 d,8 fis16 g a8 a a b16 cis |%40
		d8 d d d d cis16 b a8 a' |%41
		\mark C
		a8 g16 fis e8 d e4 a, |%42
		a8 g16 fis e8 d b'16 a g fis e8 a |%43
		d,8 e16 fis g8 fis16 e fis8 g16 a b8 a16 g |%44
		a8 g16 fis g fis g e fis4 r4 |%45
		r2 r4 r8 e' |%46
		fis16 e d cis b8 e e a d,4 |%47
		d8 e cis d b2 |%48
		a4 a' fis2 |%49
		fis4. gis8 gis4 fis4 |%50
		fis4 eis fis fis8 g16 a |%51
		b2 e, |%52
		\mark D
		fis4 g8 fis e4 r |%53
		d8 d d d \bar "||" b'2_\markup{ Flauta } |%54
		a8. b16 cis4 d r |%55
		d,8 d r4 fis8 fis r4 |%56
		a8 a r4 d8 d16 d d8 d |%57
		d4 r8 a b16 a g fis e8 a |%58 
		d,8 d'4 cis8 d a b cis16 d |%59
		cis4 d8 d, d e16 fis g8 g |%60
		g8 fis16 e fis4 r2 |%61
		r4 r8 b8 a a r cis |%62
		b8 b r cis a a r a |%63
		a8 a r b b b r cis |%64
		cis8 cis r d d e r a, |%65
		e'8 e r a, b16 a g fis e d cis b |%66
		a8 a' r a a4 b8 d |%67
		d4 cis d r8\tempo "Agagio" 4 = 50 a |%68
		a2 a4 cis |%69
		d1 |%70
		cis1 \fermata | %71

		\bar "|."
	}
}

\score {
	<<
		\oboe
	>>
	\midi {
	}
	\layout {
	}
}
	
\paper {
	#(set-paper-size "letter")
}