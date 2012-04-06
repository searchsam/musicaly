% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.12.3"

#( set-default-paper-size "letter" )
#(set-global-staff-size 25)

global = { \key d \major \time 4/4 \tempo "Adagio" 4 = 85 s1*46 \bar "|." }

\markup {
	\fill-line {
		\center-column { \fontsize #5 "Ave verum corpus" 
			" "
			\fontsize #3 \smallCaps "tenor"
		}
	}
}

\markup { \hspace #60 \line { \fontsize #2 "W. A. Mozart, KV 618" } }

\header {
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

sopranoletra = \lyricmode {
	A ve, a ve ve rum cor pus na tum de Ma rí a vir gi ne,
	ve re pas sum in mo la tum in cru ce pro ho mi ne;
	cu jus la tus per fo ra tum un da flu xit et san gui ne
	e sto no bis prae gu sta tum in mor tis ex a mi ne in mor tis ex a mi ne.
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

\score {
	<<
		\new ChoirStaff = "ChoirStaff_choir" <<
						
			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \global \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \sopranoletra
			
		>>
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}
