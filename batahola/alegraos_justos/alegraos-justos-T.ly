% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.23.2"

#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Alegraos justos" \fontsize #3 \caps "tenor" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Thomas Grossi" \small "(Siglo XVI)" } } }

\header {
 	copyright = "Creative Commons Attribution 3.0" 
 	tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}
	
tenor = \relative c' {
		\clef "G_8"
		\key a \major
		\time 3/2
		\dynamicUp
				
		cis1\f^\markup{\bold Andante} cis2 | cis1 e2 | e2 e e | fis1 d2 | e \breathe cis d | e1 fis2 | d1 e2 | e1\> e2 \bar "||" \time 4/4 e2 \breathe e4\mf^\markup{\bold Mosso} e | fis fis8 fis e4 fis | b,2 \breathe cis4\f cis | d d8 d cis4\> dis | e2 \breathe a,\p | d1 | e1 | % primer sistema
		a,2 \breathe cis4\f cis | d d8 d cis4\> a | b2 \breathe cis\p | d8( cis d e d4 a | e' cis b4.) b8 | a2 r2 | r2 a4\pp a | b4-^ b8 b cis4 cis8 cis | d4-^ d \breathe a a | b4-^ b8 b cis4 cis8 cis | d2 e | e2.\f^\markup{\italic menos} d8 cis | b4 b cis2( | cis2) b4 a | % segundo sistema
		b4( cis) b \breathe e\>( | e) d8 cis8 b2 | cis1\! | r4 fis\f^\markup{\bold Mosso} e e | d2 cis | r2 r4 d | e4 e\> fis2 | e2 \breathe e\p( | e4) e e2 | r1 | r2 b2 | b2 \breathe e4\mf e | d d8 d cis2 | b4 \breathe b a8( b cis d | e4) e, fis8( gis a b |  cis2) a4 fis | % tercer sistema
		gis4.( a8 b2) | e,1 | r2 e'4 e | d d8 d cis2 | b2 r | r1 | r4 e2\f e4 | e e8 e cis2( | cis) b | r2 r4 e,\mf | a a8 a a4 b | cis2 a4 \breathe e\< | a4 a8 a\! a4 b | cis4.( d8 e2) | % cuarto sistema
		e2 \breathe d | cis2 cis4 cis | b4 cis\> b2 | a1 \breathe \bar "||" \time 3/2 cis1\f^\markup{\bold Andante} cis2 | cis1 e2 |  e2 e e | fis1 d2 | e2\mf \breathe cis-^\< d | e1 fis2\! | d1 e2 | e1\> e2 \bar "||" \time 2/2 e1 \breathe | fis1\p^\markup{\bold Lento}\<( | fis2) e2 | d2.^\markup{\italic rall.}\!\> d4 | cis1\fermata\! | % quinto sistema
		\bar "|."
	}
	
textot = \lyricmode { A le gra os jus tos en el Se ñor, de los san tos es la-a do ra cion. 
Con fe sad to dos al Se ñor, con fe sad to dos al Se ñor con ci ta ras, con fe sad to dos al Se ñor con ci ta ras, con los dul ces so ni dos del ar pa, con los dul ces so ni dos del ar pa. 
Glo ri fi cad le, glo ri fi cad le, glo ri fi cad le, can tad le jus tos, can tad le jus tos can ti cos nue vos, a la bad le con ar te, can tad le con voz so no ra, a la bad le con ar te, a la bad le con ar te, can tad le con voz so no ra, can tad le con voz so no ra, can tad le con voz so no ra. 
A le gra os jus tos en el Se ñor, de los san tos es la-a do ra cion, la a do ra cion. }
	
\score {
	<<
		\new Staff <<
			\new Voice = "T" { \tenor }
			\addlyrics { \textot }
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