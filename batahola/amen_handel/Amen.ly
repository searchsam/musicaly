% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.23.2"

\header {
	title = \markup { \center-align { " " \caps "Amen" } }
        subtitle = "Final del Mesias"
	instrument = \markup { \smallCaps "CORO" }
	composer =  \markup { \center-column { "G. F. Händel" } }
	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}
	
soprano = \relative c'' {
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*15
		\bar "|."
}
textos = \lyricmode {
	A men, a men
}

alto = \relative c' {
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*10 
		\bar "|."
}
textoc = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
}

tenor = \relative c' {
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*5
}
textot = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
}

bajo = \relative c {
  \tempo "Allegro Moderatto" 4 = 100
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		d4. e8 fis g a e | fis8 d b'2 a4 | d,4 g2 fis4 | b4. b8 cis a d4( | d4) cis d fis,8 e | d8 e fis gis a4 a, | r4 a'( gis) cis | r4 fis,( e) a | r4 d,2 cis4 | b2 a4 r4 | % primer sistema
		r1 | r4 d( cis) fis | r1 | r4 g2 fis4 | e2 d4 d8 e | fis4 d a' a, | R1*2 | r4 d'2 cis4 | b2 a | % segundo sistema
		R1*10 | %tercer sistema
		d,4. e8 fis g a e | fis8 d b'2 a4 | d,4 g2 fis4 | b4. b8 cis a d4( | d4) cis d2 | R1*2 | a,4. b8 cis d e b | cis8 a fis'2 e4 | % cuarto sistema
		a,4 d2 cis4 | fis4. fis8 gis e a4( | a4) gis a r | r4 e e8 fis g a | b4. a16 g fis8 g a4( | a8) b cis4 d r | r4 a,( a8) b cis d | e4. d16 cis b8 cis d e | % quinto sistema
		fis8 e d e16 fis g8 fis e fis16 g | a8 g fis e d4 e | a,8 a' b a g e a g | fis e d4 r2 |
}
textob = \lyricmode {
	A - - - - - - men, a - - - - - men, a - - - - - - - - - - - men, a men, a men, a - - men,
	a men, a men, a men, a - - men, a men, a men, a men.
	A - - - - - - men, a - - - - - men, a - - - men. A - - - - - - men, a 
	- - - - - men, a - - - men, a - - - - - - - - - - - - men, a
	 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - men.
}

\score{
	<<
		\new ChoirStaff = "ChoirStaff_choir" <<

			\new Staff = "soprano" << \set Staff.instrumentName = "S" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "soprano" << \soprano >>
			>>
			\new Lyrics \lyricsto "soprano" \textos

			\new Staff = "alto" << \set Staff.instrumentName = "C" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "alto" << \alto >>
			>>
			\new Lyrics \lyricsto "alto" \textoc

			\new Staff = "tenor" << \set Staff.instrumentName = "T" \set Staff.midiInstrument = "choir aahs" 
				\new Voice = "tenor" << \clef "G_8" \tenor >>
			>>
			\new Lyrics \lyricsto "tenor" \textot

			\new Staff = "bajo" << 
			  \set Staff.instrumentName = "Bajo" 
			  %\set Staff.midiInstrument = "choir aahs" 
			  \new Voice = "bajo" << \clef bass \bajo >>
			>>
			\new Lyrics \lyricsto "bajo" \textob

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

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}
