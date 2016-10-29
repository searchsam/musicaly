% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.14.2"

\header {
	title = \markup { \center-align { " " \caps "Aleluya" } }
        subtitle = "Coro del Mesias"
	instrument = \markup { \smallCaps "CORO" }
	composer =  \markup { \center-column { "G. F. Händel" } }
	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}
	
soprano = \relative c'' {
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*3 \bar "||" d4.\f^\markup{\bold Allegro} a8 b a r4 | d4. a8 b a r8 d16 d | d8 d r d16 d d8 d r d | cis8( d4) cis8 d4 r | e4. a,8 fis' e r4 | % primer sistema
		\bar "|."
}
textos = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
}

alto = \relative c' {
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*3 \bar "||" 
		\bar "|."
}
textoc = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
}

tenor = \relative c' {
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*3 \bar "||" 
}
textot = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
}

bajo = \relative c {
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*3 \bar "||" 
}
textob = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
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

			\new Staff = "bajo" << \set Staff.instrumentName = "B" \set Staff.midiInstrument = "choir aahs" 
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