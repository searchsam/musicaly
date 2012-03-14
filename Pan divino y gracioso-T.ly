% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.14.2"

#(set-global-staff-size 25)

global = { \key e \major \time 2/2 \tempo "Moderato" 4 = 100 s1*39 \bar "|." }

\markup {
	\fill-line {
		\center-column { \fontsize #5 "Pan divino y gracioso" 
			" "
			\fontsize #3 \smallCaps "tenor"
		}
	}
}

\markup { \hspace #75 \center-column { \fontsize #2 "Francisco Geurrero" \fontsize #2 "(Siglo XVI)" } }

\header {
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

tenor = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	e2.\p\< e4 | %1
	e2\! a,4 b4\> | %2
	cis4( dis4) e2\! \breathe | %3
	e2.\p\< e4 | %4
	e2\! a,4 b4\< | %5
	cis4( dis4) e2\! | %6
	r4 b2\p cis4 | %7
	a2 b2 | %8
	r4 b4\< e4. dis8 | %9
	cis4\! b4 e2\> | %10
	fis4 e2-> dis4\! | %11
	e2\< fis2\> | %12
	r4\! e4\p e2->( | %13
	e4) fis4 a,4 a4 | %14
	dis2-> b2 | %15
	cis2\< cis4\! e4\(( | %16
	e4\>) dis8 cis8\) dis2\! \breathe | %17
	b2\pp e4 e4 | %18
	cis4 cis4 dis2 | %19
	e2 r2 | %20
	b2->\p\< e4 e4 | %21
	cis4\!\> cis4 dis2( | %22
	e2\!) fis4 \breathe e4->( | %23
	e4.) e8 cis2\> | %24
	dis2\! r4 b4\p | %25
	cis4 e4.-> e8 dis4 | %26
	cis2-> b2 | %27
	r2 r4 b4\p | %28
	e4.-> dis8 cis4 b4 | %29
	a4 gis4 a4 e4 | %30
	a4 e4 r4 e'4 | %31
	e4->( b4) dis4 e4\>\(( | %32
	e4) dis4\) e2\! | %33
	r4 b4\< cis2( | %34
	cis4\!) d4 d4\> b4\(( | %35
	b4) ais4\) b4\! e4->^\markup { \italic dim. } | %36
	e4 b4 cis4^\markup { \italic rit. }\( e->( | %37
	e4\>) dis8 cis8 dis2\) | %38
	e1\!\fermata | %39
}
tenorletra = \lyricmode {
	Pan di vi no~y gra cio so, pan di vi no~y gra cio so, sa cro san to man jar que da sus ten to~al al ma mí  a.
	Di cho __ so fue~a quel dï a, pun to~y ho __ - __ - ra que~en ta les dos es pe cíes, 
	que~en ta les dos es pe cíes, Cris to mo ra. Que si~el al ma~es tá du ra, a quí se~a blan da rá
	con tal dul zu ra, con tal dul zu __ - __ ra, a quí se~a blan da __ - __ rá con tal dul zu __ __ - - - - ra.
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
	#( set-default-paper-size "letter" )
	%system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	%ragged-last-bottom = ##f
	%ragged-bottom = ##f
}
