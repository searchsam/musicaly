%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                               %
%           LilyPond            %
%      partitura generada       %
%       "Green Sleeves"        %
%                               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.8.1"

\header {
	title = "GREEN SLEEVES"
	%subtitle = "ORQUES JUVENIL DE BATAHOLA"
	subtitle = "TRADICIONAL IRLANDES"
	%arranger = "Arrglo S. Gutierrez"
	%piece = "FLAUTA"
	copyright = "@sgutierrez"
	}
	
flauta = \new Staff {
	\relative c'' {
		\time 3/4
		
		r4 r a4 c2 d4 e4. f8 e4 d2 b4 g2 a8 b c2 a4 a4. gis8 a4
		b2 gis4 e2 a4 c2 d4 e4. f8 e4 d2 b4 g2 a8 b c4. b8 a4
		gis4 fis gis a2 b4 c2. e g4. fis8 e4 d2 b4 g4. a8 b4 
		c2 a4 a4. gis8 a4 b2 g4 e2. e' g4. fis8 e4 d2 b4
		g4. a8 b4 c4. b8 a4 gis fis gis a2. a \bar "|."
	}
	}

\score{
	\flauta
	}
	
\paper {
	#(set-paper-size "letter")
	}
