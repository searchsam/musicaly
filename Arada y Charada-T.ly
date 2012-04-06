% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.12.3"

#( set-default-paper-size "letter" )
%#(set-global-staff-size 14)

global = { \key d \minor \time 6/8 \tempo "Tranquillo" 4 = 100 s4*57 \bar "||" s4*15 \mark \markup { \musicglyph #"scripts.segno" } \bar "|:"  s4*18 \bar ":|" s4*21 \mark "Fine" \bar "||" s4*27 \bar "|." }

\markup {
	\fill-line {
		\center-column { \fontsize #5 "Arada y Charada" 
			" "
			\fontsize #3 \smallCaps "tenor"
		}
	}
}

\markup { \hspace #100 \line { \fontsize #2 "Bernal" } }

\header {
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

tenor = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	a8.\mf a16 g8\< f8 f8 f8\! | %1
 	e4\> e2\!( | %2
 	e4) r2 | %3
 	a8.\mf a16 g8\< f8 f8 f8\! | %4
 	g4 g8 r4. | %5
 	R1*3/4 | %6
 	R1*3/4 | %7
 	a8. a16 g8\< f4 f8\! | %8
 	e4\> e2\!( | %9
 	e4.) r4. | %10
 	a8. a16 g8\< f4 f8\! | %11
 	g4 g8 r4. | %12
 	R1*3/4 | %13
 	R1*3/4 | %14
 	r4. g8. g16 gis8 | %15
 	a4 a8 r4. | %16
 	r4. g8->\ff g8-> gis8-> | %17
 	a2.-> | %18
 	d,2. | %19
 	d8.\f e16 f8 g8 a8 bes8 | %20
 	a4 g8 f8 e8 d8 |%21
 	cis4. e4. | %22
 	d4 d8\p d4 d8 | %23
 	d4 d8 d4 d8 | %24
 	d'4\pp d8 d4 d8 | %25
 	d4. r4. | %26
 	R1*3/4 | %27
 	cis4 cis8 cis4 cis8 | %28
 	cis4. r4. |%29
 	R1*3/4 | %30
 	d4.\p(\mark "B.C." cis4. |%31
 	a4. d4.) |%32
 	d4.( cis4. | %33
 	a4. d4.) | %34
 	R1*3/4 | %35
 	a8.\ff a16 a16 a16 a8 d4( | %36
 	d2.)| %37
 	R1*3/4 | %38
 	cis8.\f d16 e16 cis16 d8 d4 | %39
 	R1*3/4 | %40
 	cis8. d16 e16 cis16 d8 d4 | %41
 	R1*3/4 | %42
 	cis8. d16 e16 cis16 d8 d4 | %43
 	R1*3/4 | %44
 	r4. r8. g,16\ff-> a8->^\markup { "Da "\musicglyph #"scripts.segno" " al Fine" } | %45
 	a2. \fermata | %46
}

tenorletra = \lyricmode {
	Sie chas el sur co de re cho, sie chas el sur co de re cho
	la bra dor de mis pa dres, la bra dor de mis pa dres,  
	se rás ma ña na, se rás ma ña na.
	La la ra la la la la la la la la la la la la la la la la la la. 
	Ay go rrión go rrión can taen el bal cón. Ah - a mi li daa ma da.
	un jo ven te lla ma, di le quees toy ma la, di le que no pue do, se rra na.
}

\score {
	<<
		\new ChoirStaff = "ChoirStaff_choir" <<
			
			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \global \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \tenorletra
			
		>>
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}


