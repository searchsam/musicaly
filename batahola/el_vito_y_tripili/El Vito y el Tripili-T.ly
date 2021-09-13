% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.23.2"

#( set-default-paper-size "letter" )
%#(set-global-staff-size 14)

global = { \key aes \major \time 3/4 \tempo "Vivo" 4 = 140 \mark \markup { \musicglyph "f" "1"\super"a " \musicglyph "p" "2"\super"a" } s1*3/4*8 \bar ":..:" \mark \markup { \musicglyph "f" "1"\super"a " \musicglyph "p" "2"\super"a" } s1*3/4*8 \bar ":|." \mark \markup { \musicglyph "scripts.segno" } \key d \minor s1*3/4*21 \bar "||" \set Score.repeatCommands = #'((volta "1. 2.")) s1*3/4*2 \bar "||" \set Score.repeatCommands = #'((volta "Fine")) s1*3/4*2 \set Score.repeatCommands = #'((volta #f)) \bar "||" s1*3/4*15 \bar "|." }

\markup {
	\fill-line {
		\center-column { \fontsize #5 "El Vito y el Tripili" 
			" "
			\fontsize #3 \smallCaps "tenor"
		}
	}
}

\markup { \hspace #100 \line { \fontsize #2 "Bernal" } }

\header {
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

tenor = \relative c' { 	
	\compressEmptyMeasures
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
 	c4-. bes4-. bes4-.^\markup { "Da " \musicglyph "scripts.segno" " al Fine"} | %55
 	a2.\fermata | %56
}

letrauno = \lyricmode {
	Vi to, vi to. Vi to, vi to va.
	Yo no quie ro que me mi ren pon go co lo rá.
	Tri pi li, tri pi li, tra pa laes ta to na di lla se can tay se bai la,
	an da chi qui lla da le con gra cia que me ro bas el al ma;
	an da chi qui lla da le con gra cia que me ro bas el al ma, el al ma. al ma. ¡Ay, ay!
	en la pla zue la, un bo rri co re bus no, re bus no,
	leo yó de ci á, e se can ta co mo yo.
}

letrados = \lyricmode {
	- - - - - - - - - - - - - - - - - - - - - - - - - - - 
	- - - - - - - - - - - - - - - - - - - - - - - - - - - -
	- - - - - - - - - - - - - - - - - - - - - - - - - - - -
	co sas al pa tio, por que pue de su ce der, su ce der,
	do cier to tiem po, las ten gas que re co jer.
}

\score {
	<<
		\new ChoirStaff = "ChoirStaff_choir" <<
			
			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \global \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \letrauno
			\new Lyrics \lyricsto "tenor" \letrados
			
		>>
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}



