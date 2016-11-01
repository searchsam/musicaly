%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                         %
%     Partitura generada por LilyPond     %
%                 "Aleluya"               %
%      @Centro Cultural de Batahola       %
%	  Editado por "sgutierrez"        %
% 					  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.19.49"

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

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.9.4, 2.9.6, 2.9.9, 2.9.11, 2.9.13, 2.9.16,
2.9.19, 2.10.0, 2.11.2, 2.11.3, 2.11.5, 2.11.6, 2.11.10, 2.11.11,
2.11.13, 2.11.15, 2.11.23, 2.11.35, 2.11.38, 2.11.46, 2.11.48,
2.11.50, 2.11.51, 2.11.52, 2.11.53, 2.11.55, 2.11.57, 2.11.60,
2.11.61, 2.11.62, 2.11.64, 2.12.0, 2.12.3, 2.13.0, 2.13.1, 2.13.4,
2.13.10, 2.13.16, 2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31,
2.13.36, 2.13.39, 2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48,
2.13.51, 2.14.0, 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18,
2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40, 2.15.42,
2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11, 2.17.14,
2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27, 2.17.29,
2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22, 2.19.24,
2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}
