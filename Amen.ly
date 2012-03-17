% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.14.2"

\header {
	title = "AMEN DEL MESIAS"
	subtitle = "SOPRANO - ALTO - TENOR - BAJO"
	composer = "G. F. HÄNDEL"
	%arranger = "Arrglo S. Gutierrez"
	%piece = "FLAUTA"
	copyright = "@Centro Cultural de Batahola"
	}
	
soprano = \relative c'' {
		\set Staff.instrumentName = #"Soprano"
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*15
		\bar "|."
	}
textos = \lyricmode {
	A men, a men
	}

contralto = \relative c' {
		\set Staff.instrumentName = #"Alto"
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
		\set Staff.instrumentName = #"Tenor"
		\clef "G_8"
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*5
	}
textot = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
	}

bajo = \relative c {
		\set Staff.instrumentName = #"Bajo"
		\clef bass
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
	\layout { }
	}
	
\paper {
	#(set-paper-size "letter" )
	}
	
%{'landscape%}