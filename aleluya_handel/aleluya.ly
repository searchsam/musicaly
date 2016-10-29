%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                         %
%     Partitura generada por LilyPond     %
%                 "Aleluya"               %
%      @Centro Cultural de Batahola       %
%	  Editado por "sgutierrez"        %
% 					  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.8.1"

\header {
	title = " CORO 'ALELUYA'"
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
				
		R1*3 \bar "||" d4.\f^\markup{\bold Allegro} a8 b a r4 | d4. a8 b a r8 d16 d | d8 d r d16 d d8 d r d | cis8( d4) cis8 d4 r | e4. a,8 fis' e r4 | % primer sistema
		\bar "|."
	}
textos = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
	}

contralto = \relative c' {
		\set Staff.instrumentName = #"Alto"
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
		\set Staff.instrumentName = #"Tenor"
		\clef "G_8"
		\key d \major
		\set Score.skipBars = ##t
		\dynamicUp
				
		R1*3 \bar "||" 
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
				
		R1*3 \bar "||" 
	}
textob = \lyricmode {
	A le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya, a le lu ya,
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