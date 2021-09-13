% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.23.2"

#( set-default-paper-size "letter" )
#(set-global-staff-size 14)

global = { \key d \major \time 2/4 \tempo "Allegretto" 4 = 110 s2*1 \set Score.repeatCommands = #'(start-repeat) \repeat volta 5 { s2*21 } \alternative { { \bar "||" s2*1 } { s2*1 } } s2*8 \bar "|." }

\markup {
	\fill-line {
		\center-column { \fontsize #5 "La Canción de los Embustes" 
			" "
			%\fontsize #3 \smallCaps "coro misto"
		}
	}
}

\markup { \hspace #150 \line { \fontsize #2 "Bernal" } }

\header {
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

soprano = \relative c'' { 	
	\compressEmptyMeasures
 % Type notes here 
 	a8->\f a8 a8 a8 | %1
 	a8 a8 a8\> a8 | %2
 	a8 a8\!\breathe fis8\p g8 | %3
 	a4 g4 | %4
 	fis8 d8 b'8 b8 | %5
 	a4 g4 | %6
 	fis4\breathe b8\mf b8\< | %7
 	cis8. b16\! a8 g8 | %8
 	fis8 d8 g8 g8\> | %9
 	fis4 e4\! | %10
 	d8 r8 r4 | %11
 	g8\p g8 g4 | %12
 	\slurDashed fis8 fis8 g8\f g8 | %13
 	fis4 e4 | %14
 	d8\p r4 a'8 | %15
 	d8 r4 a8 | %16
 	d8 r4 d8 | %17
 	e8.-\markup { \italic rit. } d16\< cis8 d8 | %18
 	b8\fermata r8 b8\p b8 | %19
 	cis8. b16 a8 g8 | %20
 	fis8 d8 g8 g8 | %21
 	fis4 e4 | %22
 	d8\breathe a'8\f a8 a8 | %23
 	d,4 r8 a'8\f | %24
 	d4 r8 a8 | %25
 	d4 r8 d8 | %26
 	e8. d16 cis8 d8 | %27
 	b8 r8 b8\p b8 | %28
 	cis8. b16\< a8 g8 | %29
 	fis8 d8\! g8-\markup { \italic rit. } g8 | %30
 	fis4 a4 | %31
 	d2\f\fermata | %32
}

sopranoletra = \lyricmode {
	La la la la la la la la la la, quién di rá queha vis to lo quehe vis to yo, 
	un ra tón be san doal ga to de mi tí a Sol, be san doal ga to de mi tí a Sol,
	que sí, que no, que sí lohe vis to yo: un ra tón be san doal ga to de mi tí a Sol.
	la la la ción que sí, que no, que sí lohe vis to yo, la can ción de los em bus tes a quí sea ca bó.
}

contralto = \relative c' { 	
	\compressEmptyMeasures
 % Type notes here 
 	fis8->\f fis8 fis8 fis8 | %1
 	fis8 fis8 fis8\> fis8 | %2
 	fis8 fis8\!\breathe fis8\p d8 | %3
 	e4 cis4 | %4
 	d8 d8 g8 g8 | %5
 	fis4 cis4 | %6
 	d4\breathe g8\mf g8\< | %7
 	a8. g16\! fis8 e8 | %8
 	d8 d8 d8 d8\> | %9
 	d4 cis4\! | %10
 	d8 r8 r4 | %11
 	e8\p e8 e4 | %12
 	d8 d8 d8\f d8 | %13
 	d4 cis4 | %14
 	d8\p a'8 g8 e8 | %15
 	fis8 a8 g8 e8 | %16
 	fis8 a8 fis8 a8 | %17
 	a8-\markup { \italic rit. } a8\< fis8 fis8 | %18
 	g8\fermata r8 g8\p g8 | %19
 	a8. g16 fis8 e8 | %20
 	d8 d8 d8 d8 | %21
 	d4 cis4 | %22
 	d8\breathe fis8\f fis8 fis8 | %23
 	d4 r8 g8\f | %24
 	fis4 r8 g8 | %25
 	fis4 r8 a8 | %26
 	a8. a16 fis8 fis8 | %27
 	g8 r8 g8\p g8 | %28
 	a8. g16\< fis8 e8 | %29
 	d8 d8\! d8-\markup { \italic rit. } d8 | %30
 	d4 g4 | %31
 	fis2\f\fermata | %32	
}

contraltoletra = \lyricmode {
	La la la la la la la la la la, quién di rá queha vis to lo quehe vis to yo, 
	un ra tón be san doal ga to de mi tí a Sol, be san doal ga to de mi tí a Sol,
	que sí, que sí, que no, que no, que sí, que sí lohe vis to yo: un ra tón be san doal ga to de mi tí a Sol.
	la la la ción que sí, que no, que sí lohe vis to yo, la can ción de los em bus tes a quí sea ca bó.
}

tenor = \relative c' { 	
	\compressEmptyMeasures
 % Type notes here 
 	d8->\f d8 d8 d8 | %1
 	d8 d8 d8\> d8 | %2
 	d8 d8\!\breathe d8\p b8 | %3
 	cis4 e4 | %4
 	d8 d8 d8 d8 | %5
 	d4 a4 | %6
 	a4 r4 | %7
 	a8\mf b8 cis4 | %8
 	d8 d8 b8 b8\> | %9
 	a4 g4\! | %10
 	fis8 r8 b8 b8 | %11
 	cis8.\p b16 a8 cis8 | %12
 	d8 d8 b8\f b8 | %13
 	a4 a4 | %14
 	d8\p fis8 e8 cis8 | %15
 	d8 fis8 e8 cis8 | %16
 	d8 fis8 d8 fis8 | %17
 	g8-\markup { \italic rit. } fis8\< d8 d8 | %18
 	d8\fermata r8 r4\! | %19
 	a8\p b8 cis4 | %20
 	a8 a8 b8 b8 | %21
 	a4 a4 | %22
 	fis8\breathe d'8\f d8 d8 | %23
 	d4 r8 cis8\f | %24
 	d4 r8 cis8 | %25
 	d4 r8 fis8 | %26
 	g8 fis8 d8 d8 | %27
 	d8 r8 r4 | %28
 	e8\p e8\< cis4 | %29
 	d4 b8\! b8-\markup { \italic rit. } | %30
 	d4 cis4 | %31
 	a2\f\fermata | %32	
}

tenorletra = \lyricmode {
	La la la la la la la la la la, quién di rá queha vis to lo quehe vis to yo, 
	be san doal ga to de mi tí a Sol, un ra tón be san doal ga to de mi tí a Sol,
	que sí, que sí, que no, que no, que sí, que sí lohe vis to yo: be san doal ga to de mi tí a Sol.
	la la la ción que sí, que no, que sí lohe vis to yo, los em bus tes a quí sea ca bó.
}

bajo = \relative c { 	
	\compressEmptyMeasures
 % Type notes here 
 	d8->\f d8 d8 d8 | %1
 	d8 d8 d8\> d8 | %2
 	d8 d8\!\breathe d8\p b'8 | %3
 	a4 a4 | %4
 	d,8 d8 g8 g8 | %5
 	a4 a,4 | %6
 	d4 r4 | %7
 	a'8\mf g8 a4 | %8
 	d,8 d8 g8 g8\> | %9
 	a4 a,4\! | %10
 	d8 r8 g8 g8 | %11
 	a8.\p g16 e8 g8 | %12
 	a8 a8 g8\f g8 | %13
 	d4 a4 | %14
 	d8\p r4 a'8 | %15
 	d,8 r4 a'8 | %16
 	d,8 r4 d'8 | %17
 	cis8-\markup { \italic rit. } a8\< a8 d,8 | %18
 	g8\fermata r8 r4\! | %19
 	a8\p g8 a4 | %20
 	d,8 d8 g8 g8 | %21
 	a4 a,4 | %22
 	d8\breathe d8\f d8 d8 | %23
 	d4 r8 a'8\f | %24
 	a4 r8 a8 | %25
 	a4 r8 d8 | %26
 	cis8 a8 a8 d,8 | %27
 	g8 r8 r4 | %28
 	a8\p b8\< a4 | %29
 	a4 g8\! g8-\markup { \italic rit. } | %30
 	a4 a,4 | %31
 	d2\f\fermata | %32	
}

bajoletra = \lyricmode {
	La la la la la la la la la la, quién di rá queha vis to lo quehe vis to yo, 
	be san doal ga to de mi tí a Sol, un ra tón be san doal ga to de mi tí a Sol,
	que sí, que no, que sí lohe vis to yo: be san doal ga to de mi tí a Sol.
	la la la ción que sí, que no, que sí lohe vis to yo, los em bus tes a quí sea ca bó.
}

\score {
  <<
    \new ChoirStaff = "ChoirStaff_choir" <<
      \new Staff = "soprano" << 
        \set Staff.instrumentName = "S" 
        \set Staff.midiInstrument = "choir aahs" 
        \new Voice = "soprano" << \global \soprano >>
      >>
      \new Lyrics \lyricsto "soprano" \sopranoletra		
      \new Staff = "contralto" << 
        \set Staff.instrumentName = "C" 
        \set Staff.midiInstrument = "choir aahs" 
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

\paper {}