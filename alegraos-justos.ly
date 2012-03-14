%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                         %
%     Partitura generada por LilyPond     %
%            "Alegraos Justos"            %
%      @Centro Cultural de Batahola       %
%	  Editado por "sgutierrez"        %
% 					  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.12.3"
%#(set-global-staff-size 23)

\header {
	title = "ALEGRAOS JUSTOS"
	subtitle = "CORO"
	composer = "Thomas Grossi - Siglo VXI"
	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
	}
	
soprano = \relative c'' {
	\tempo "Andante" 4 = 100
		\set Staff.instrumentName = #"Soprano"
		\key a \major
		\time 3/2
		\dynamicUp
				
		a1\f^\markup{\bold Andante} a2 | a1 b2 | cis2 cis e2 | d1 d2 | 
		cis \breathe  e d | cis( gis) a | b1 cis2 | b1\> b2 \bar "||" 
		\time 4/4 cis2 \breathe cis4\mf^\markup{\bold Mosso} cis | d4 d8 d cis4 d |
		e2 \breathe e4\f e | fis fis8 fis e4\> b | b2 \breathe cis\p | d8( cis d e fis e d cis | b4 cis b4.) b8 |
		cis2 \breathe e4\f e | fis fis8 fis e4 dis\> | e1 | r4\! fis\p fis8( e d cis | b4 a2\>) gis4 |
		a \breathe e'2-^\pp e4 | d-^ d8 d cis4-^ cis8 cis | b4 b \breathe e e | d-^ d8 d cis4 cis8 cis | 
		b2-^ a2 | r cis\f^\markup{\italic menos}( | cis4) b8 a b4 e, | r1 | e'1( | e2) d4\> cis |
		b2 e, | r4\! e'\f^\markup{\bold Mosso} e e | d2 cis | r2 r4 e | e e d2 | cis2 r2 |
		r2 r4 b4\p\<( | b8) b b4 cis8\!( d e cis | d e fis b, cis d e cis | dis4 e2\> dis4) | 
		| e1 | r2\! e4\mf e | d d8 d cis2 | b4 \breathe b a a | gis cis2 a4 | gis2\<( fis) | gis\p r |
		r1 | r2 e'4 e | d4 d8 d cis2 | b r | cis2.\f cis4 | b b8\> b a2 | gis r4 e'\p |
		cis cis8 cis cis4 b | a2 a4 \breathe e'\mf | cis cis8 cis cis4 b | a8( b cis d e2\<) | e4 \breathe e\! e e8 d |
		cis2(\( b2) | b4\) a a2(\( | a4) gis8\> fis gis2\) | a1 \breathe \bar "||"
		\time 3/2 a1\f^\markup{\bold Andante} a2 | a1 b2 |  cis cis e | d1 d2 | cis\mf \breathe e-^\< d | cis1 a2\! |
		b1 cis2 | b1\> b2 \bar "||" \time 2/2 cis1 \breathe | d\p^\markup{\bold Lento}\< | cis | a2.^\markup{\italic rall.}\!\> a4 | a1\fermata\! |
		\bar "|."
	}
textos = \lyricmode { A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion. 
Con fe sad to dos al Se Ã±or, con fe sad to dos al Se Ã±or con ci ta ras, con fe sad to dos al Se Ã±or con ci ta ras, 
con los dul ces so ni dos del ar pa, con los dul ces so ni dos del ar pa. 
Glo ri fi cad le, glo ri fi cad le, can tad le jus tos, can tad le jus tos can ti cos nue vos, 
a la bad le con ar te, can tad le con voz so no ra, a la bad le con ar te, a la bad le con ar te can tad le con voz so no ra, 
can tad le con voz so no ra, can tad le con voz - so no - - - ra. 
A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion, la a do ra cion. }

contralto = \relative c' {
		\set Staff.instrumentName = #"Alto"
		\key a \major
		\time 3/2
		\dynamicUp
				
		e1\f^\markup{\bold Andante} e2 | fis1 gis2 | a2 a gis2 | b1 fis2 | a \breathe a fis | a( gis) fis | fis1 a2 | gis1\> gis2 \bar "||" \time 4/4 a2 \breathe a4\mf^\markup{\bold Mosso} a | a4 a8 a a4 a | gis2 \breathe a4\f a | a a8 a a4\> fis | gis2 \breathe a\p | fis8( e fis gis a4 fis | gis4 a2) gis4 | % primer sistema
		a2 \breathe a4\f a | a a8 a a4\> a | gis2 \breathe a\p | fis8\( e fis gis a4 fis | gis e( e4.)\) e8 | e1 | r2 e4\pp a | fis-^ fis8 fis e4 a8 a | fis4-^ fis \breathe e a | fis-^ fis8 fis e4 e8 e | fis2 a | r2 r4 a\f^\markup{\italic menos}( | a) gis8 fis e2 | % segundo sistema
		e2 r4 a4( | a) gis8 fis\> gis4\( a( | a) gis8 fis gis2\) | a1\! | r4 a\f^\markup{\bold Mosso} a a | fis2 e | r2 r4 a | a a\> a2 | a2 \breathe gis\p( | gis2) a | fis2 a(\( | a4) gis fis2 \) | gis2 \breathe gis4\mf gis | a a8 fis gis4 e | r2 a4 a | gis gis8 gis fis4 fis \breathe |  % tercer sistema
		e4 e8 e e4 fis4( | fis8) e e2( dis4) | e2 \breathe gis4 gis | a a8 fis gis4( a4) | b2 r | r2 a4 a | gis4 gis8\> gis fis2 | e4 \breathe a2\f a4 | gis gis8 gis fis2 | e r2 | e1\mf | e2 e4 gis | e2 e | e e | r4 cis\< cis cis8 b\! | % cuarto sistema
		a4 a' fis2 | e4 \breathe e e e8 e | e4 e\> e2 | e1 \breathe \bar "||" \time 3/2 e1\f^\markup{\bold Andante} e2 | fis1 gis2 |  a a gis | b1 fis2 | a\mf \breathe a-^\< fis | a2( gis) fis\! | fis1 a2 | gis1\> gis2 \bar "||" \time 2/2 a1 \breathe | a\p^\markup{\bold Lento}\<( | a2) gis | fis2.^\markup{\italic rall.}\!\> fis4 | e1\fermata\! | % quinto sistema
		\bar "|."
	}
textoc = \lyricmode { A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion. 
Con fe sad to dos al Se Ã±or, con fe sad to dos al Se Ã±or con ci ta ras, con fe sad to dos al Se Ã±or con ci - - - - - - - ta ras, con los dul ces so ni dos del ar pa, con los dul ces so ni dos del ar pa. 
Glo ri fi cad le, glo ri fi cad - - - - le, can tad le jus tos, can tad le jus tos can ti cos nue - - vos, a la bad le con ar te, a la bad le con ar te can tad le con voz so no ra, a la bad le con ar te, a la bad le con ar te, a la bad le con ar te, can tad le con voz so no ra, can tad le con voz so no ra, can tad le con voz so no ra. 
A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion, la a do ra cion. }

tenor = \relative c' {
		\set Staff.instrumentName = #"Tenor"
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
textot = \lyricmode { A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion. 
Con fe sad to dos al Se Ã±or, con fe sad to dos al Se Ã±or con ci ta ras, con fe sad to dos al Se Ã±or con ci ta ras, con los dul ces so ni dos del ar pa, con los dul ces so ni dos del ar pa. 
Glo ri fi cad le, glo ri fi cad le, glo ri fi cad le, can tad le jus tos, can tad le jus tos can ti cos nue vos, a la bad le con ar te, can tad le con voz so no ra, a la bad le con ar te, a la bad le con ar te, can tad le con voz so no ra, can tad le con voz so no ra, can tad le con voz so no ra. 
A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion, la a do ra cion. }

bajo = \relative c' {
		\set Staff.instrumentName = #"Bajo"
		\clef bass
		\key a \major
		\time 3/2
		\dynamicUp
				
		a1\f^\markup{\bold Andante} a2 | fis1 e2 | a2 a cis | b1 b2 | a \breathe a b | cis1 d2 | b1 a2 | e1\> e2 \bar "||" \time 4/4 a,2 \breathe a'4\mf^\markup{\bold Mosso} a | d, d8 d a'4 fis | e2 \breathe a4\f a | d, d8 d a'4\> b | e,2 r\! | r1 | r1 | % primer sistema
		r2 a4\f a | d,4 d8 d a'4 fis | e2 \breathe a, | d1 | e1\> | a,2\p \breathe a'4 a | b4-^ b8 b cis4 cis8 cis | d4-^ d \breathe a a | b4-^ b8 b cis4 cis8 cis | d2 a | r2 a\f^\markup{\italic menos}( | a4) gis8 fis e2 | e2 \breathe a( | a) gis4 fis | % segundo sistema
		e1( | e1\>) | a,1\! | r4 d4\f^\markup{\bold Mosso} a' a | d,2 a' | r2 r4 d, | a'4 a\> d2 | a2 \breathe e\p( | e2) a2 | b2 a( | b1) | e,1 | r1 | r1 | r1 | % tercer sistema
		r1 | r1 | r2 e'4 e | d4 d8 d cis2 | b2 r | r2 a4 a | e'4 e8\> e d2 | a2 \breathe a4\f a | e4 e8\> e fis2 | cis2 \breathe e\p | a4 a8 a a4 b | cis2 a4 \breathe e\mf | a4 a8 a a4 b | cis2 a4 \breathe e\< | % cuarto sistema
		cis4 cis8 b\! a2( | a2\f) b | cis2.( d4 | e1\<) | a,1 \breathe \bar "||" \time 3/2 a'1\f^\markup{\bold Andante} a2 | fis1 e2 |  a2 a cis | b1 b2 | a2\mf \breathe a-^\< b | cis1 d2\! | b1 a2 | e1\> e2 \bar "||" \time 2/2 a,1 \breathe | d2.\p^\markup{\bold Lento}\<( e4 | fis2) cis2 | d2.^\markup{\italic rall.}\!\> d4 | a1\fermata\! | % quinto sistema
		\bar "|."
	}
textob = \lyricmode { A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion. 
Con fe sad to dos al Se Ã±or, con fe sad to dos al Se Ã±or, con fe sad to dos al Se Ã±or con ci ta ras, con los dul ces so ni dos del ar pa, con los dul ces so ni dos del ar pa. 
Glo ri fi cad le, glo ri fi cad le, can tad le jus tos, can tad le jus tos can ti cos nue vos, a la bad le con ar te, a la bad le con ar te, a la bad le con ar te, can tad le con voz so no ra, can tad le con voz so no ra, can tad le con voz so no ra. 
A le gra os jus tos en el Se Ã±or, de los san tos es la-a do ra cion, la a do ra cion. }

\score{
	\new StaffGroup <<
		\new Staff <<
			\new Voice = "S" { \soprano }
			\addlyrics { \textos }
			>>
		\new Staff <<
			\new Voice = "A" { \contralto }
			\addlyrics { \textoc }
			>>
		\new Staff <<
			\new Voice = "T" { \tenor }
			\addlyrics { \textot }
			>>
		\new Staff <<
			\new Voice = "T" { \bajo }
			\addlyrics { \textob }
			>>
		>>
	\midi {
	}
	\layout {
	}
}
	
\paper {
	#(set-paper-size "letter")
	system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	ragged-last-bottom = ##f
	ragged-bottom = ##f
}
	
%{'landscape%}
