% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.12.3"

#( set-default-paper-size "letter" )
%#(set-global-staff-size 14)

\markup {
	\fill-line {
		\center-column { \fontsize #5 "La Canción de los Embustes" 
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

global = { \key d \major \time 2/4 \tempo "Allegretto" 4 = 110 s2*1 \set Score.repeatCommands = #'(start-repeat) \repeat volta 4 { s2*21 } \alternative { { \bar "||" s2*1 } { s2*1 } } s2*8 \bar "|." }

tenor = \relative c' { 	
	\compressFullBarRests
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
 	d4 b8\! b8^\markup { \italic rit. } | %30
 	d4 cis4 | %31
 	a2\f\fermata | %32	
}

letrauno = \lyricmode {
	La la la la la la la la la la, quién di rá queha vis to lo quehe vis to yo, 
	be san doal ga to de mi tí a Sol, un ra tón be san doal ga to de mi tí a Sol,
	que sí, que sí, que no, que no, que sí, que sí lohe vis to yo: be san doal ga to de mi tí a Sol.
	la la la nión que sí, que no, que sí lohe vis to yo, los em bus tes a quí sea ca bó.
}

letrados = \lyricmode {
	- - - - - - - - - - - - - - - - - - - - - 
	yu na zo rra - en con ver sa ción, dos ga lli nas yu na zo rra en con ver za ción,
	- - - - - - - - - - - - - - - - yu na zo rra - en con ver sa ción.
}

letratres = \lyricmode {
	- - - - - - - - - - - - - - - - - - - - - 
	en un ár bol - to can doel tam bor, tres co ne jos en un ár bol to can doel tam bor,
	- - - - - - - - - - - - - - - - en un ár bol - to can doel tam bor.
}

letracuatro = \lyricmode {
	- - - - - - - - - - - - - - - - - - - - - 
	muy ca lla das - en u na reu nión, diez mu je res muy ca lla das en u na reu nión,
	- - - - - - - - - - - - - - - - muy ca lla das - en u na reu
}

\score {
	<<
		\new ChoirStaff = "ChoirStaff_choir" <<
	
			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \global \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \letrauno
			\new Lyrics \lyricsto "tenor" \letrados
			\new Lyrics \lyricsto "tenor" \letratres
			\new Lyrics \lyricsto "tenor" \letracuatro
			
		>>
	>>
	
	\midi {
	}

	\layout {
	}
}

\paper {
}
