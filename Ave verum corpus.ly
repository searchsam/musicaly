% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.14.2"

#(set-global-staff-size 14)

global = { \key d \major \time 4/4 \tempo "Adagio" 4 = 85 s1*46 \bar "|." }

\header {
	title = \markup { \center-align { " " \caps "Ave verum corpus" } }
	instrument = \markup { \smallCaps "CORO" }
	composer =  \markup { \center-column { "W. A. Mozart" } }
	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

soprano = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	R1*2 |%2
 	a'2^\markup { \italic "sotto voce"} d4( fis,4) | %3
	a4( gis4) g2 | %4
	g4( b4) a4( g4) | %5
	g4( fis4) fis2 | %6
	e2. e4 | %7
	fis4 fis4 g4 g4 | %8
	g2( fis4) fis4 | %9
	e1 | %10
	e2. a4 | %11
	a4( gis4) gis2 | %12
	e4( gis2) b4 | %13
	b4( a4) a4 \breathe a4 | %14
	d1( ~ | %15
	d4 cis4) b4 a4 | %16
	a2( gis4) gis4 | %17
	a1 | %18
	R1*3 | %21
	a2. a4 | %22
	a4( bes4) bes2 | %23
	bes4( d4) c4( bes4) | %24
	bes4( a4) a2 | %25
	g2. g4 | %26
	g4( bes4) a4 g4 | %27
	g2( f8 e8) f4 | %28
	e2 r2 | %29
	fis2. fis4 | %30
	fis4( e4) d4( g4) | %31
	g2. g4 | %32
	g4( fis4) e4 a4 | %33
	a1( ~ | %34
	a4 g4) a4 b4 | %35
	fis2( e4.) fis8 | %36
	g2 \breathe g2 | %37
	d'1( ~ | %38
	d2 dis2 | %39
	e4 b4 cis4 d4 | %40
	cis4 b8 a8) d4 g,4 | %41
	fis2( e4.) e8 | %42
	d1 \fermata | %43
	R1*3 | %46	
}

sopranoletra = \lyricmode {
	A ve, a ve ve rum cor pus na tum de Ma rí a vir gi ne,
	ve re pas sum in mo la tum in cru ce pro ho mi ne;
	cu jus la tus per fo ra tum un da flu xit et san gui ne
	e sto no bis prae gu sta tum in mor tis ex a mi ne in mor tis ex a mi ne.
}

contralto = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	R1*2 |%2
 	fis2 fis2 | %3
	e2 e2 | %4
	e4( g4) fis4( e4) | %5
	e4( d4) d2 | %6
	cis2. cis4 | %7
	d4 d4 e4 e4 | %8
	e2( d4) d4 | %9
	cis1 | %10
	e2. e4 | %11
	e2 e2 | %12
	e2. gis4 | %13
	gis4( a4) a2 | %14
	r2 gis2 | %15
	a2 fis4 fis4 | %16
	e2. e4 | %17
	e1 | %18
	R1*3 | %21
	e2. e4 | %22
	e2 e2 | %23
	e2. e4 | %24
	e4( f4) f2 | %25
	d2. d4 | %26
	e4( f4) e4 e4 | %27
	e2( d8 cis8) d4 | %28
	cis2 r2 | %29
	d2. d4 | %30
	d4( cis4) b4( d4) | %31
	e2. e4 | %32
	e4( d4) cis4 fis4 | %33
	fis1( ~ | %34
	fis4 g4) fis4 e4 | %35
	d2( cis4.) cis8 | %36
	d2 r2 | %37
	r2 fis2 | %38
	g2( fis2 | %39
	e1 ~ | %40
	e4 d8 cis8) d4 d4 | %41
	d2( cis4.) cis8 | %42
	d1 \fermata | %43
	R1*3 | %46	
}

tenor = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	R1*2 |%2
 	a2 a2 | %3
	b2 b2 | %4
	a2 a2 | %5
	a2 a2 | %6
	a2. a4 | %7
	a4 a4 a4 a4 | %8
	a2. a4 | %9
	a1 | %10
	cis2. cis4 | %11
	cis4( d4) d2 | %12
	gis,4( b2) d4 | %13
	d4( cis4) cis2 | %14
	r2 d2 | %15
	e2 d4 cis4 | %16
	b2. b4 | %17
	cis1 | %18
	R1*3 | %21
	cis2. cis4 | %22
	cis2 cis4( c4) | %23
	c4( bes4) a4( g4) | %24
	g4( a4) a2 | %25
	b2. b4 | %26
	cis4( d4) e4 cis4 | %27
	cis2( d4) b4 | %28
	e,2 r2 | %29
	r1 | %30
	b'2. b4 | %31
	b4( a4) g4( cis4) | %32
	cis2. cis4 | %33
	cis4( b4) a4 d4 | %34
	d2 d4 d4 | %35
	a2. a4 | %36
	g2 r2 | %37
	r2 c2 | %38
	d2( c2 | %39
	b4 d4 cis b4 | %40
	a2) a4 g4 | %41
	a2( g4.) g8 | %42
	fis1 \fermata | %43
	R1*3 | %46	
}

bajo = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	R1*2 |%2
 	d,2 d2 | %3
	d2 d2 | %4
	cis2 cis2 | %5
	d2 d2 | %6
	a2. a4 | %7
	d4 d4 cis4 cis4 | %8
	d2. d4 | %9
	a1 | %10
	a2. a'4 | %11
	a4( b4) b2 | %12
	r2 e,4 eis4 | %13
	eis4( fis4) fis2 | %14
	r2 b,2 | %15
	cis2 d4 d4 | %16
	e2. e4 | %17
	a,1 | %18
	R1*3 | %21
	a'2. a4 | %22
	a4( g4) g2 | %23
	c,2. c4 | %24
	c4( f4) f2 | %25
	f2. f4 | %26
	e4( d4) cis4 a4 | %27
	bes2( a4) gis4 | %28
	a2 r2 | %29
	r1 | %30
	g'2. g4 | %31
	g4( fis4) e4( a4) | %32
	a2. a4 | %33
	a4( g4) fis4 b4 | %34
	b2 a4 gis4 | %35
	a2 a,2 | %36
	b2 r2 | %37
	r2 a'2 | %38
	bes2( a2 | %39
	gis1 | %40
	g2) f4 b,4 | %41
	a2. a4 | %42
	d1 \fermata | %43
	R1*3 | %46	
}

\score {
	<<
		\new ChoirStaff = "ChoirStaff_choir" <<
			\new Staff = "soprano" << \set Staff.instrumentName = "S" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "soprano" << \global \soprano >>
			>>
			\new Lyrics \lyricsto "soprano" \sopranoletra
			
			\new Staff = "contralto" << \set Staff.instrumentName = "C" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "contralto" << \global \contralto >>
			>>
			\new Lyrics \lyricsto "contralto" \sopranoletra
			
			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \global \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \sopranoletra
			
			\new Staff = "bajo" << \set Staff.instrumentName = "B" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "bajo" << \clef bass \global \bajo >>
			>>
			\new Lyrics \lyricsto "bajo" \sopranoletra
		>>
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
	#( set-default-paper-size "letter" )
	%system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	%ragged-last-bottom = ##f
	%ragged-bottom = ##f
}