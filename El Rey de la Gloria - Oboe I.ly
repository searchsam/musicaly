% Created on Tue Feb 01 15:41:25 CST 2011
% by search.sam@ 

\version "2.14.2"

#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "El Rey de la Gloria" \fontsize #2 "Del Mesías" \fontsize #3 \caps "oboe i" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

oboe = \new Staff {
	\relative c'' {
		\tempo "Marcato" 4 = 110
		\set Score.skipBars = ##t
		\key f \major
		
		R1*4 | 
		f4\mf e8. d16 c4 r |
		c d8 (e16 f) e4 r8 e |
		f4 f8. e16 e4 r8 e |
		f8. e16 f8. g16 c,8 f f f |
		f1( |
		f2.) r4 |
		\mark A
		R1*4 | 
		r2 r4 r8 c\mf |
		f4 f8. e16 d8 d r8 d |
		g4 g8. f16 e4. r16 f |
		d4 e8. f16 e8 e r4 |
		\mark B
		R1*7 |
		r2 r4 r8 f\mf |
		f4.. bes16 a8 a r f |
		f4.. bes16 a8 a r f |
		f4.. bes16 a8 a r4 |
		r1 |
		r2 r4 r8 c, |
		d8.( e16) f8( g) e4 r8 c |
		\mark C
		d8.( e16) f8( g) e4 r8 c\f |
		c f d( d16 e) f8 c r d |
		d f d d16( e f8) c r4 |
		r r8 f,8 c' d16( e f8) f |
		e c r c c d16( e f8) f |
		e c r c c d16( e f8) f |
		e g, g g a a d4 |
		r8 g, c4 r8 c8 bes4( |
		bes) a g2 |
		\mark D
		f8 c' c c f4 r8 f |
		e e e e d( e16 f g8) g, |
		c( d16 e) f2 e4( |
		e8) d16 c d8 c b4 c4( |
		c) b c8 c c c |
		f4 r8 f f d g4( |
		g8) c, f2 e4 |
		f r8 f g4.( f16 e |
		f4. e16 d) e8 f16 g a4( |
		a8) g16( f bes8) a g4 a8 f( |
		f4) e f r8 c |
		c f d( d16 e) f8 c r8 d |
		\mark E 
		c f d( d16 e) f8 c r4 |
		r8 f, f f c'4 r |
		r8 a a a d4 r |
		r8 b b b e4 r |
		r8 c c c f4 r8 f |
		e e e e d( e16 f) g8 g, |
		c( d16 e) f2 e4( |
		e8) f16 e d8 c b4 c( |
		c) b c8 g c c |
		c4 c8 c c bes r8 a |
		g c c c c g r4 |
		\mark F
		r8 g g g a4 r |
		r8 a a a bes2( |
		bes8) bes a g a f' f f |
		d4. d8 c4 f( |
		f8) f( e4.) d16\(( c d4) | 
		 d8 c16 b c4.\) bes16 a bes4( | 
		bes4) c8 bes a4. g8 |
		g2 a8 c a a |
		a bes16( c) d8 d c a r bes |
		a( bes16 c) d8 d c16( f) g( a) bes8 bes |
		a8 f r4 c2 |
		d1 |
		c \fermata |
		\bar "|."
	}
}

\score {
	<<
		\oboe
	>>
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}