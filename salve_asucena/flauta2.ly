\language "espanol"
\version "2.18.0"

\include "oboe.ily"

\markup { \fill-line { \center-column { \fontsize #5 "Salve Azucena Divina" \fontsize #3 \caps "Flauta II" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Alejandro Vega Matus" \small "Arreglo Edwin Torres" } } }
\header {
	copyright = "Creative Commons Attribution 3.0" 
	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
	breakbefore = ##t
}

\score {
	<<
		\new Staff { <<
			\set Staff.midiInstrument = #"flute"
			\oboeMusic
		>>}
	>>
	\midi {}
	\layout {}
}

\paper {
	#( set-default-paper-size "letter" )
}
