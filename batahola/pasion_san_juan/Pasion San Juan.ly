% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.23.2"

#(set-global-staff-size 20)

\header {
	title = \markup { \caps "Coral de la Pasion segun San Juan" }
	instrument = \markup { \smallCaps "CORO" }
	composer = \markup { \center-column { "Tomás Luis de Victoria" \small "(c.1548-1611)" } }
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

\score {
	<<
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