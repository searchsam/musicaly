% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.14.2"

#(set-global-staff-size 14)

global = { \key d \minor \time 6/8 \tempo "Tranquillo" 4 = 100 s4*57 \bar "||" s4*15 \mark \markup { \musicglyph #"scripts.segno" } \bar "|:"  s4*18 \bar ":|" s4*21 \mark "Fine" \bar "||" s4*27 \bar "|." }

\header {
	title = \markup { \caps "Arada y Charada" }
	instrument = \markup { \smallCaps "CORO" }
	composer = \markup { \center-column { "Bernal" } }
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

soprano = \relative c'' { 	
	\compressFullBarRests
 % Type notes here 
 	a8.\mf b16 cis8\< d8 d8 d8\! | %1
 	d4\> cis16( b16 cis4.\! ~ | %2
 	cis4) r2 | %3
 	a8.\mf b16 cis8\< d8 d8 d8\! | %4
 	e4 d8 c8 c8 b8 | %5
 	c4 bes8\( \appoggiatura { c16[ bes16] } a4.( | %6
 	a4.)\) r4. | %7
 	a8. b16 cis8\< d4 d8\! | %8
 	d4\> cis16( b16 cis4.\! ~ | %9
 	cis4.) r4. | %10
 	a8. b16 cis8\< d4 d8\! | %11
 	e4 d8 c8 c8 b8 | %12
 	c4 bes8\( \appoggiatura { c16[ bes16] } a4.( | %13
 	a4)\) r2 | %14
 	r4. e'8.\f e16 d8 | %15
 	cis4 a8 r4. | %16
 	r4. e'8->\ff^\markup { \bold \italic "pesante" } e8-> d8-> | %17
 	cis2.-> | %18
 	d2. | %19
 	R1*3/4^\markup { \bold \italic "decidido" } | %20
 	a8.\f b16 cis8 d8 e8 f8 |%21
 	e4. cis4. | %22
 	d4.\p r4. | %23
 	R1*3/4 | %24
 	a4\pp gis8 a4 gis8 | %25
 	a4. g4 a8 | %26
 	bes8. a16 g16 fis16 g4 e8 | %27
 	g4 g16 fis16 g4 g16( fis16) | %28
 	g4. f4 g8 |%29
 	a8. g16 f16 e16 f8 d4 | %30
 	d4\p f8 e8. f16( g8) |%31
 	e8. f16 g16 e16 f8 d4 |%32
 	d4 f8 e8. f16( g8) | %33
 	e8. f16 g16 e16 f8 d4 | %34
 	e8. f16 g16 e16 f8 d4 | %35
 	e8.\ff-\markup { \italic "rit. molto" } f16 g16 a16 f8 d4( | %36
 	d2.)\mark "Fine" \bar "||" | %37
 	a'8.\f d16 c16 d16 c8 a8. g16 | %38
 	a4 a2 | %39
 	a8. d16 c16 d16 c8 a8. g16 | %40
 	a4 a2 | %41
 	a8. d16 c16 d16 c8 a8. g16 | %42
 	a4 a2 | %43
 	a8. bes16 c16 d16 c16 r16\fermata a8.\ff g16 | %44
 	a4-> a2->( | %45
 	a2.)\fermata | %46
}

sopranoletra = \lyricmode {
	Sie chas el sur co de re cho, sie chas el sur co de re cho a mi ven ta na,
	- la bra dor de mis pa dres, la bra dor de mis pa dres se rás ma ña na,  
	- se rás ma ña na, se rás ma ña na.
	La la ra la la la la la la. Ay go rrión go rrión que can tas en la ma ña na,
	can ta en el bal cón de mi lin dae na mo ra da.
	Con tu can to vie ne laal bo ra da y des pier ta a mi lin daa ma da, 
	a mi lin daa ma da, a mi lin daa ma da.
	Un jo ven a pues to te lla ma, di le que no voy quees toy ma la,
	di le que no voy que no pue do, que soy del a mor pri sio en ra.
}

contralto = \relative c'' { 	
	\compressFullBarRests
 % Type notes here 
 	a8.\mf a16 a8\< a8 a8 a8\! | %1
 	g4\> g2\!( | %2
 	a4) r2 | %3
 	a8.\mf a16 a8\< a8 a8 a8\! | %4
 	bes4 bes8 c8 c8 b8 | %5
 	c4 bes8\( \appoggiatura { c16[ bes16] } a4.( | %6
 	a4.)\) r4. | %7
 	a8. a16 a8\< a4 a8\! | %8
 	g4\> g2\!( | %9
 	g4.) r4. | %10
 	a8. a16 a8\< a4 a8\! | %11
 	bes4 bes8 c8 c8 b8 | %12
 	c4 bes8\( \appoggiatura { c16[ bes16] } a4.( | %13
 	a4)\) r8 a8.\f a16 a8 | %14
 	bes4 bes8 r4. | %15
 	r4. a8. a16 a8 | %16
 	bes4 bes8 bes8->\ff bes8-> bes8-> | %17
 	a2.-> | %18
 	d,2. | %19
 	R1*3/4 | %20
 	R1*3/4 |%21
 	g8.\f a16 b8 a4 g8 | %22
 	f4 f8\p f4 f8 | %23
 	f4 f8 f4 f8 | %24
 	f4\pp f8 f4 f8 | %25
 	f4. r4. | %26
 	R1*3/4 | %27
 	e4 e8 e4 e8 | %28
 	e4. r4. |%29
 	R1*3/4 | %30
 	R1*3/4 |%31
 	cis8.\p d16 e16 cis16 d8 d4 |%32
 	R1*3/4 | %33
 	cis8. d16 e16 cis16 d8 d4 | %34
 	cis8. d16 e16 cis16 d8 d4 | %35
 	cis8.\ff d16 e16 cis16 d8 d4( | %36
 	d2.)| %37
 	R1*3/4 | %38
 	e8.\f f16 g16 e16 f8 d4 | %39
 	R1*3/4 | %40
 	e8. f16 g16 e16 f8 d4 | %41
 	R1*3/4 | %42
 	e8. f16 g16 e16 f8 d4 | %43
 	R1*3/4 | %44
 	r8. g16\ff-> a8-> a4.->( | %45
 	a2.)\fermata | %46
}

contraltoletra = \lyricmode {
	Sie chas el sur co de re cho, sie chas el sur co de re cho a mi ven ta na,
	- la bra dor de mis pa dres, la bra dor de mis pa dres se rás ma ña na,  
	- se rás ma ña na, se rás ma ña na, se rás ma ña na.
	La la ra la la la la la la la la la la. Ay go rrión go rrión
	can taen el bal cón. vie ne laal bo ra da a mi lin daa ma da, 
	a mi lin daa ma da, a mi lin daa ma da.
	un jo ven te lla ma, di le quees toy ma la, di le que no pue do, se rra na.
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
 	r4. r8. g,16\ff-> a8-> | %45
 	a2.\fermata | %46
}

tenorletra = \lyricmode {
	Sie chas el sur co de re cho, sie chas el sur co de re cho
	la bra dor de mis pa dres, la bra dor de mis pa dres,  
	se rás ma ña na, se rás ma ña na.
	La la ra la la la la la la la la la la la la la la la la la la. 
	Ay go rrión go rrión can taen el bal cón. Ah - a mi li daa ma da.
	un jo ven te lla ma, di le quees toy ma la, di le que no pue do, se rra na.
}

bajo = \relative c' { 	
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
 	d4\pp d8 d4 d8 | %25
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
 	r4. r8. g,16\ff-> a8-> | %45
 	a2.\fermata | %46	
}

bajoletra = \lyricmode {
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
			\new Lyrics \lyricsto "bajo" \bajoletra
		>>
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
	#( set-default-paper-size "letter" )
	 system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	 ragged-last-bottom = ##f
	 ragged-bottom = ##f
}

