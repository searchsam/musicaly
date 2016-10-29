%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                         %
%     Partitura generada por LilyPond     %
%               "Ave verum"               %
%      @Centro Cultural de Batahola       %
%	  Editado por "sgutierrez"        %
% 					  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.8.1"

\header {
	title = "AVE VERUM"
	subtitle = "SOPRANO - ALTO - TENOR - BAJO"
	composer = "W. A. MOZART"
	%arranger = "Arrglo S. Gutierrez"
	%piece = "FLAUTA"
	copyright = "@Centro Cultural de Batahola"
	}

soprano = \relative c'' {
		\set Staff.instrumentName = #"Soprano"
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		a2^\markup{\bold Adagio} d4( fis,) | a4( gis) g2 | g4( b) a( g) | g4( fis) fis2 \breathe | e2. e4 | fis4 fis g g | g2( fis4) fis4 | e1 | e2. a4 | % primer sistema
		a4( gis) gis2 | e4( gis2) b4 | b4( a) a \breathe a | d1\(( | d4) cis\) b a | a2( gis4) gis | a1 | R1*3 | a2. a4 | a4( bes) bes2 | bes4( d) c( bes) | % segundo sistema
		bes4( a) a2 | g2. g4 | g4( bes) a g | g2( f8 e) f4 | e2 r | fis2. fis4 | fis4( e) d( g) | g2. g4 | g4( fis) e a | % tercer sistema
		a1\(( | a4) g\) a b | fis2( e4.) fis8 | g2 \breathe g | d'1\(( | d2) dis | e4 b cis d | cis4 b8 a\) d4 g, | fis2( e4.) e8 | d1 \fermata | % cuarto sistema
		\bar "|."
	}
textos = \lyricmode {
	A ve, a ve ve, rum cor pus na tum de Ma rí a vir gi ne, ve re
	pas sum in mo la tum, in cru - ce pro ho mi ne; cu jus la tus per fo
	ra tum un da flux xit et san gui ne es to no bis prae gus ta tum in
	mor - tis ex xa ni me in mor - - - - - - - - tis ex xa ni me.
	}
	
contralto = \relative c' {
		\set Staff.instrumentName = #"Alto"
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		fis2^\markup{\bold Adagio} fis | e2  e | e4( g) fis( e) | e4( d) d2 \breathe | cis2. cis4 | d4 d e e | e2( d4) d | cis1 | e2. e4 | % primer sistema
		e2 e | d2. gis4 | gis4( a) a2 | r2 gis | a2 fis4 fis | e2. e4 | e1 | R1*3 | e2. e4 | e2 e | e2. e4 | % segundo sistema
		e4( f) a2 | d,2. d4 | e4( f) e e | e2( d8 cis) d4 | cis2 r | d2. d4 | d4( cis) b( e) | e2. e4 | e4( d) cis fis | % tercer sistema
		fis1\(( | fis4) g\) fis e | d2( cis4.) cis8 | d2 r | r2 fis | g2\( fis | e1( | e4) d8 cis\) d4 d | d2( cis4.) cis8  | d1 \fermata | % cuarto sistema
		\bar "|."
	}
textoc = \lyricmode {
	A ve, a ve ve, rum cor pus na tum de Ma rí a vir gi ne, ve re
	pas sum in mo la tum, in cru ce pro ho mi ne; cu jus la tus per fo
	ra tum un da flux xit et san gui ne es to no bis prae gus ta tum in
	mor - tis ex xa ni me in mor - - - - tis ex xa ni me.
	}

tenor = \relative c' {
		\set Staff.instrumentName = #"Tenor"
		\clef "G_8"
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		a2^\markup{\bold Adagio} a | b2 b | a2 a | a2 a \breathe | a2. a4 | a4 a a a | a2. a4 | a1 | cis2. cis4 | % primer sistema
		cis4( d) d2 | gis,4( b2) d4 | d4( cis) cis2 | r2 d | e2 d4 cis | b2. b4 | cis1 | R1*3 | cis2. cis4 | cis2 cis4( c) | c4( bes) a( g) | % segundo sistema
		g4( a) a2 | b2. b4 | cis4( d) e cis | cis2( d4) b | e,2 r | r1 | b'2. b4 | b4( a) g( cis) | cis2. cis4 | % tercer sistema
		cis4( b) a d | d2 d4 d | a2. a4 | g2 r | r2 c | d2( c | b4 d cis b | a2) a4 g | a2( g4.) g8 | fis1 \fermata | % cuarto sistema
		\bar "|."
	}
textot = \lyricmode {
	A ve, a ve, ve rum cor pus na tum de Ma rí a vir gi ne, ve re
	pas sum in mo la tum in cru ce pro ho mi ne; cu jus la tus per fo
	ra tum un da flux xit et san gui ne es to no bis prae gus
	sta tum in mor ts ex xa ni me in mor tis ex xa ni me.
	}

bajo = \relative c {
		\set Staff.instrumentName = #"Bajo"
		\clef bass
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		d2^\markup{\bold Adagio} d | d2 d |  cis2 cis | d2 d | a2. a4 | d4 d cis cis | d2. d4 | a1 | a2. a'4 | % primer sistema
		a4( b) b2 | r2 e,4 eis | eis4( fis) fis2 | r2 b, | cis2 d4 d | e2. e4 | a,1 | R1*3 | a'2. a4 | a4( g) g2 | c,2. c4 | % segundo sistema
		c4( f) f2 | f2. f4 | e4( d) cis a | bes2( a4) gis | a2 r | r1 | g'2. g4 | g4( fis) e( a) | a2. a4 | % tercer sistema
		a4 ( g) fis b | b2 a4 gis | a2 a, | b2 r | r2 a' | bes2( a | gis1 | g2) fis4 b, | a2. a4 | d1 \fermata | % cuarto sistema
		\bar "|."
	}
textob = \lyricmode {
	A ve, a ve, ve rum cor pus na tum de Ma rí a vir gi ne, ve re
	pas sum in mo la tum in cru ce pro ho mi ne; cu jus la tus per fo
	ra tum un da flux xit et san gui ne es to no bis prae gus
	sta tum in mor ts ex xa ni me in mor tis ex xa ni me.
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
	\layout { 
		\context {
			% algo m´s peque~o de forma que la letraan
			% est´ m´s cerca del pentagramaea 
			\Staff
			\override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			}
		}

	}
	
\paper {
	#(set-paper-size "letter" )
	}
	
%{'landscape%}