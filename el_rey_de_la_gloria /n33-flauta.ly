%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                         %
%     Partitura generada por LilyPond     %
%          "El Rey de la Gloria"          %
%      @Centro Cultural de Batahola       %
%	  Editado por "sgutierrez"        %
% 					  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.12.2"

\header {
	title = "EL REY DE LA GLORIA"
	subtitle = "'EL  MESIAS' Nº 33"
	composer = "G. F. HËNDEL"
	%arranger = "Arrglo S. Gutierrez"
	piece = "Flauta"
	copyright = "@Centro Cultural de Batahola"
	}
	
letra =  #(define-music-function (parser location markp) (string?)
		#{
			\once \override Score . RehearsalMark #'self-alignment-X = #left
			\once \override Score . RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
			\mark \markup { \bold $markp }
		#})

	
oboe = \new Staff {
	\relative c' {
		%\override Staff.BarLine #'stencil = ##f
		\set Score.skipBars = ##t
		\key f \major
		
		R1*4 | 
		f'4\mf e8. d16 c4 r |
		c d8 (e16 f) e4 r8 c |
		b4 b8. c16 c4 r8 c |
		c8. c16 bes8. bes16 a8 f' f f |
		f1( |
		f2.) r4 \letra "A" |
		R1*4 | 
		r2 r4 r8 c\mf |
		f4 f8. e16 d8 d r8 d |
		g4 g8. f16 e4. r16 f |
		d4 e8. f16 e8 c r4 \letra "B" |
		R1*7 |
		r2 r4 r8 c\mf |
		d8. c16 d8. e16 f8 c r c |
		d8. c16 d8. e16 f8 c r c|
		d8. c16 d8. e16 f8 c r4 |
		R1*2 |
		r2 r4 r8 c\mf \letra "C" |
		d8.( e16) f8( g) e4 r |
		r4 r8 f,\f a bes16( c) d8 d |
		r4 r8 f, a bes16( c) d8 d |
		c8 a r4 r r8 a |
		c4. c8 c4. a8 |
		c4. c8 c d16( e) f8 f |
		e4 r r8 a, d4 |
		r8 g, c4 r8 c8 bes4( |
		bes) a g2 \letra "D" |
		f8 c' c c f4 r8 f |
		e e e e d( e16 f g8) g, |
		c( d16 e) f2 e4( |
		e8) d16 c d8 c b4 c4( |
		c) b c r |
		R1 |
		r8 f, f f bes4 r8 bes |
		a4. a8 g( a16 bes) c4( |
		c) bes2 a8( bes16 c) |
		d4. e16( d c4.) d16( c |
		bes8) a bes4 a r \letra "E" |
		r4 r8 f a( bes16 c) d8 d |
		c8 a r f8 a( bes16 c) d8 d |
		c4 r r8 c c c |
		a4 r r8 d d d |
		b4 r r8 e e e |
		c4 r r8 f f f |
		e4 r8 e d( e16 f g8) g, |
		c8( d16 e) f2 e4( |
		e8) f16( e) d8 c b4 c( |
		c4) b c r |
		r4 r8 c c( d16 e) f8 f|
		e8 c r c c( d16 e) f8 f \letra "F" |
		e4 r r8 e e e|
		f4 r r8 f f f |
		g8 bes, a g a a a a |
		d4. d8 c4 f( |
		f8) f( e4.) d16\( c d4( | 
		d8)\) c16( b c4.) bes16\( a bes4^\markup{ \italic cresc.}( | 
		bes4)\) c8 bes a4. g8 |
		g2 f4 r |
		r4 r8 f a bes16( c) d8 d |
		c8 a r f a f' f f |
		e8 c r4 c2 |
		d1 |
		c \fermata \bar "|."
	}
}

\score{
	\oboe
	}
	
\paper {
	#(set-paper-size "letter")
	}
