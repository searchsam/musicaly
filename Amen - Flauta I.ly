% Created on Tue Feb 01 15:41:25 CST 2011
% by search.sam@ 

\version "2.14.2"

#(set-global-staff-size 23)

\markup { \fill-line { \center-column { \fontsize #5 "Amén" \fontsize #2 "Del Mesías" \fontsize #3 \caps "FLAUTA I - FLAUTA II" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

oboe = \new Staff {

		\set Score.skipBars = ##t
		\tempo "Allegro Moderato" 4 = 84	
		\key d \major

	\relative c'' {	

		\mark F
		R1*15 | %15
		a4. b8 cis8 d8 e8 b8 | %16
		cis8 a8 fis'2 e4 | %17
		a,4 d2 cis4 | %18
		fis2 e2 | %19
		d2 cis2 | %20
		R1*10 | %30
		\mark G
		d'4 r8 cis8 d4 a4( | %31
		a8) fis8 d'4 cis4 fis,4 | %32
		r4 e4 a,4 a'4 | %33
		d,4 g2 fis4 | %34
		e'2 d4 r4 | %35
		R1*2 | %37
		cis4 r8 b8 a4 gis4| %38
		a4 r2 gis4 | %39
		fis4 b4 r4 e,4 | %40
		e4 d4 d'4 cis4 | %41
		\mark H
		b2 a4 r4 | %42
		R1*2 | %44
		r2 d,4. e8 | %45
		fis8 g8 a4( a8) g16 fis16 e8 fis8 | %46
		g8 a8 b4( b8) a16 g16 fis8 g8 | %47
		a8 b16 cis16 d8 cis8 b8 a8 g8 fis8 | %48
		e4 a2 g4( | %49
		g4) fis4 e2 | %50
		\mark I
		d4. e8 fis8 g8 a8 e8 | %51
		fis4 r4 r2 | %52
		r2 r4 fis4 | %53
		b,4 e2 d4( | %54
		d4) cis4 b2 | %55
		a2 r2 | %56
		R1 | %57
		r2 fis'4. gis8 | %58
		ais8 b8 cis2 b4( | %59
		b4) a4 gis2 | %60
		fis4 r4 r2 | %61
		e4. d8 cis8 b8 a4 | %62
		\mark K
		r2 d'4. cis8 | %63
		b4 e4( e8) d8 cis8 b8 | %64
		a8 b16 cis16 d4( d8) c8 b8 a8 | %65
		g8 a16 b16 c2 c4( | %66
		c4) b4 a2 | %67
		g4. a8 b8 cis8 d4( | %68
		d8) cis16 b16 a8 b8 cis8 d8 e4( | %69
		e8) d16 cis16 b8 cis8 d8 e8 fis8 g8 | %70
		a4 e4 d2 | %71
		\mark L
		a4 e'4. d8 cis4 | %72
		fis4. e8 d8 cis8 b8 cis16 d16 | %73
		e4. d8 cis8 b8 a8 b16 cis16 | %74
		d4. e8 fis8 g8 a8 e8 | %75
		fis2 e4 r4 | %76
		R1 | %77
		r4 e4 a,4 d4 | %78
		cis4 d2 cis4 | %79
		d4 a4( a8) g8 fis8 e8 | %80
		d4. e8 fis8 g8 a4 | %81
		g4. a8 b8 cis8 d8 a8 | %82
		b8 a8 g8 fis8 g8 d'8 cis8 b8 | %83
		cis2 cis2 | %84
		R1\fermata | %85
		<< { d2 fis2 } \\ { a,2 d2 } >> | %86
		<< { e1 } \\ { d2 cis2 } >> | %87
		<< { d1( } \\ { fis1( } >> | %88
		<< { d1) } \\ { fis1) } >> | %89

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