% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.12.3"

#( set-default-paper-size "letter" )
#(set-global-staff-size 14)

global = { \key aes \major \time 3/4 \tempo "Vivo" 4 = 140 \mark \markup { \musicglyph #"f" "1"\super"a " \musicglyph #"p" "2"\super"a" } s1*3/4*8 \bar ":|:" \mark \markup { \musicglyph #"f" "1"\super"a " \musicglyph #"p" "2"\super"a" } s1*3/4*8 \bar ":|" \mark \markup { \musicglyph #"scripts.segno" } \key d \minor s1*3/4*21 \bar "||" \set Score.repeatCommands = #'((volta "1. 2.")) s1*3/4*2 \bar "||" \set Score.repeatCommands = #'((volta "Fine")) s1*3/4*2 \set Score.repeatCommands = #'((volta #f)) \bar "||" s1*3/4*15 \mark \markup { "Da " \musicglyph #"scripts.segno" " al Fine"}\bar "|." }

\markup {
	\fill-line {
		\center-column { \fontsize #5 "El Vito y el Tripili" 
			" "
			%\fontsize #3 \smallCaps "coro misto"
		}
	}
}

\markup { \hspace #150 \line { \fontsize #2 "Bernal" } }

\header {
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

soprano = \relative c'' { 	
	\compressFullBarRests
 % Type notes here 
 	r4 c4 c4 | %1
 	c2-> c4 | %2
 	c2-> bes4 | %3
 	bes2-> aes4 | %4
 	r4 g4 aes4 | %5
 	c4 g2-> | %6
 	aes4 f2-> | %7
 	e2( c4) | %8
 	r4\< c4 e4 | %9
 	g2\> e4 |%10
 	r4\< f4 g4 | %11
 	f2\> e4 | %12
 	r4\! f4 g4 | %13
 	aes4 f2-> | %14
 	g4 ees2-> | %15
 	des2( c4) | %16
 	r4 g'4 a4 | %17
 	bes4\f g4 e4 | %18
 	c4 c'4 bes4 |%19
 	a4. g8 f4 | %20
 	f4 g4 a4 | %21
 	bes4 g4 e4 | %22
 	c4 c'4 bes4 | %23
 	a4.( g8) f4 | %24
 	d'4\ff d4. cis8 | %25
 	e4 d2 | %26
 	c4 c4. bes8 | %27
 	d4 c2 | %28
 	bes4 bes4. a8 | %29
 	bes4 c2 | %30
 	a4 f2 |%31
 	bes4\p bes4. a8 |%32
 	c4 bes2 | %33
 	a4 a4. gis8 | %34
 	bes4 a2 | %35
 	g4 g4. fis8 | %36
 	g4 c2 | %37
 	a4 f2( | %38
 	f2) r4\fermata | %39
 	a4 f8 r8 c'4\ff-> | %40
 	f4-> r2 | %41
 	c,4\mf\< f4 a4 | %42
 	c4\! a4 f4 | %43
 	g4.\>( a8) bes4( | %44
 	bes4)\! g4 a4 | %45
 	bes4 g4 e4( | %46
 	e4) g2 | %47
 	f2.( | %48
 	f2) r4 | %49
 	c4\mf\< f4 a4 | %50
 	c4\! a4 f4 | %51
 	g4.\<( a8) bes4( | %52
 	bes4) g4\p a4 | %53
 	bes4 g4 e4( | %54
 	e4) g2 | %55
 	f2.\fermata | %56
}

sopranoletra = \lyricmode {
	Con el vi to, vi to, vi to. Con el vi to, vi to va.
	Yo no quie ro que me mi ren que me pon go co lo rá.
	Con el tri pi li, tri pi li, tra pa laes ta to na di lla se can tay se bai la,
	an da chi qui lla da le con gra cia que me ro bas el al ma;
	an da chi qui lla da le con gra cia que me ro bas el la ma. al ma. ¡Ay, ay!
	Lao tra tar deen la pla zue la, un bo rri co re bus no,
	yu no que leo yó de ci á, e se can ta co mo yo.
}

contralto = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	R1*3/4 | %1
 	c4 d4 e4 | %2
 	c4 d4 e4 | %3
 	f2-> f4 | %4
 	R1*3/4 | %5
 	e4 e2-> | %6
 	f4 c2-> | %7
 	e2( c4) | %8
 	r4\< c4 c4 | %9
 	des2\> des4 |%10
 	r4\< c4 des4 | %11
 	c2\> c4 | %12
 	R1*3/4\! | %13
 	f4 c2-> | %14
 	ees4 ees2-> | %15
 	des2( c4) | %16
 	R1*3/4 | %17
 	c4\f e4 e4 | %18
 	c4 d4 e4 |%19
 	f4. e8 f4 | %20
 	f4 e4 d4 | %21
 	c4 e4 e4 | %22
 	c4 d4 e4 | %23
 	f4.( e8) f4 | %24
 	bes4\ff bes4. a8 | %25
 	c4 bes2 | %26
 	a4 a4. gis8 | %27
 	bes4 a2 | %28
 	g4 g4. fis8 | %29
 	g4 e2 | %30
 	f4 f2 |%31
 	f4\p f4. f8 |%32
 	f4 f2 | %33
 	f4 f4. f8 | %34
 	f4 f2 | %35
 	e4 e4. dis8 | %36
 	e4 e2 | %37
 	f4 f2( | %38
 	f2) r4\fermata | %39
 	f4 f8 r8 bes4\ff-> | %40
 	a4-> r2 | %41
 	R1*3/4 | %42
 	c,4\mf\! f4 f4 | %43
 	f2\> f4( | %44
 	f4)\! r2 | %45
 	c4-. e4-. e4-. | %46
 	c4-. e4-. e4-. | %47
 	c4-. bes-. d4-. | %48
 	c2 r4 | %49
 	R1*3/4 | %50
 	c4 f4 f4 | %51
 	f2\< f4( | %52
 	f4) r2\! | %53
 	c4\p-. e4-. e4-. | %54
 	c4-. e4-. e4-. | %55
 	c2.\fermata | %56
}

contraltoletra = \lyricmode {
	Con el vi to, vi to, vi to. Vi to, vi to va.
	Yo no quie ro que me mi ren pon go co lo rá.
	Tri pi li, tri pi li, tra pa laes ta to na di lla se can tay se bai la,
	an da chi qui lla da le con gra cia que me ro bas el al ma;
	an da chi qui lla da le con gra cia que me ro bas el la ma. al ma. ¡Ay, ay!
	en la pla zue la, un bo rri co re bus no, re bus no,
	leo yó de ci á, e se can ta co mo yo.
}

tenor = \relative c' { 	
	\compressFullBarRests
 % Type notes here 
 	R1*3/4 | %1
 	R1*3/4 | %2
 	r4 c4 c4 | %3
 	c2-> c4 | %4
 	R1*3/4 | %5
 	bes4 c2-> | %6
 	c4 aes2-> | %7
 	c2. | %8
 	r4\< c4 c4 | %9
 	bes2\> bes4 |%10
 	r4\< aes4 bes4 | %11
 	aes2\> g4 | %12
 	R1*3/4\! | %13
 	c4 aes2-> | %14
 	c4 c2-> | %15
 	bes2( c4) | %16
 	R1*3/4 | %17
 	c4\f c4 c4 | %18
 	c4 d4 e4 |%19
 	f4. e8 f4 | %20
 	f4 e4 d4 | %21
 	c4 c4 c4 | %22
 	c4 d4 e4 | %23
 	f4.( e8) f4 | %24
 	bes,4\ff bes4. bes8 | %25
 	bes4 bes2 | %26
 	c4 c4. c8 | %27
 	c4 c2 | %28
 	e4 e4. dis8 | %29
 	e4 c2 | %30
 	f4 f2 |%31
 	d4\p d4. cis8 |%32
 	e4 d2 | %33
 	c4 c4. b8 | %34
 	d4 c2 | %35
 	bes4 bes4. a8 | %36
 	bes4 c2 | %37
 	f4 f4 c4 | %38
 	f,4 f4 r4\fermata | %39
 	f'4 f8 r8 e4\ff-> | %40
 	f4-> r2 | %41
 	R1*3/4 | %42
 	c4\mf f4 f4 | %43
 	bes,4.\>( c8) d4( | %44
 	d4)\! r2 | %45
 	c4-. c4-. c4-. | %46
 	c4-. bes4-. bes4-. | %47
 	a4-. g4-. bes4-. | %48
 	a2 r4 | %49
 	R1*3/4 | %50
 	c4 f4 f4 | %51
 	bes,4.\<( c8) d4( | %52
 	d4) r2\! | %53
 	c4\p-. c4-. c4-. | %54
 	c4-. bes4-. bes4-. | %55
 	a2.\fermata | %56
}

tenorletra = \lyricmode {
	Vi to, vi to. Vi to, vi to va.
	Yo no quie ro que me mi ren pon go co lo rá.
	Tri pi li, tri pi li, tra pa laes ta to na di lla se can tay se bai la,
	an da chi qui lla da le con gra cia que me ro bas el al ma;
	an da chi qui lla da le con gra cia que me ro bas el al ma, el al ma. al ma. ¡Ay, ay!
	en la pla zue la, un bo rri co re bus no, re bus no,
	leo yó de ci á, e se can ta co mo yo.
}

bajo = \relative c { 	
	\compressFullBarRests
 % Type notes here 
 	R1*3/4 | %1
 	R1*3/4 | %2
 	r4 c4 c4 | %3
 	c2-> c4 | %4
 	R1*3/4 | %5
 	bes4 c2-> | %6
 	c4 aes2-> | %7
 	c2. | %8
 	r4\< c4 c4 | %9
 	bes2\> bes4 |%10
 	r4\< aes4 bes4 | %11
 	aes2\> g4 | %12
 	R1*3/4\! | %13
 	c4 aes2-> | %14
 	c4 c2-> | %15
 	bes2( c4) | %16
 	R1*3/4 | %17
 	c4\f c4 c4 | %18
 	c4 d4 e4 |%19
 	f4. e8 f4 | %20
 	f4 e4 d4 | %21
 	c4 c4 c4 | %22
 	c4 d4 e4 | %23
 	f4.( e8) f4 | %24
 	bes,4\ff bes4. bes8 | %25
 	bes4 bes2 | %26
 	c4 c4. c8 | %27
 	c4 c2 | %28
 	e4 e4. dis8 | %29
 	e4 c2 | %30
 	f4 f2 |%31
 	d4\p d4. cis8 |%32
 	e4 d2 | %33
 	c4 c4. b8 | %34
 	d4 c2 | %35
 	bes4 bes4. a8 | %36
 	bes4 c2 | %37
 	f4 f4 c4 | %38
 	f,4 f4 r4\fermata | %39
 	f'4 f8 r8 e4\ff-> | %40
 	f4-> r2 | %41
 	R1*3/4 | %42
 	c4\mf f4 f4 | %43
 	bes,4.\>( c8) d4( | %44
 	d4)\! r2 | %45
 	c4-. c4-. c4-. | %46
 	c4-. bes4-. bes4-. | %47
 	a4-. g4-. bes4-. | %48
 	a2 r4 | %49
 	R1*3/4 | %50
 	c4 f4 f4 | %51
 	bes,4.\<( c8) d4( | %52
 	d4) r2\! | %53
 	c4\p-. c4-. c4-. | %54
 	c4-. bes4-. bes4-. | %55
 	a2.\fermata | %56	
}

bajoletra = \lyricmode {
	Vi to, vi to. Vi to, vi to va.
	Yo no quie ro que me mi ren pon go co lo rá.
	Tri pi li, tri pi li, tra pa laes ta to na di lla se can tay se bai la,
	an da chi qui lla da le con gra cia que me ro bas el al ma;
	an da chi qui lla da le con gra cia que me ro bas el al ma, el al ma. al ma. ¡Ay, ay!
	en la pla zue la, un bo rri co re bus no, re bus no,
	leo yó de ci á, e se can ta co mo yo.
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
			\new Lyrics \lyricsto "contralto" \contraltoletra
			
			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \global \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \tenorletra
			
			\new Staff = "bajo" << \set Staff.instrumentName = "B" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "bajo" << \clef bass \global \bajo >>
			>>
			%\new Lyrics \lyricsto "bajo" \bajoletra
		>>
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}


