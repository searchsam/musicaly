\version "1.4.12"
\include "paper16.ly"

italicas=\property Lyrics . LyricText \override #'font-shape = #'italic
rectas=\property Lyrics . LyricText \override #'font-shape = #'upright


\header{
	composer="Tomás Luis de Victoria"
	title="5. BENEDICTUS"
	subtitle="de la misa ``Quarti toni''"
	footer="Editado con LilyPond"
	tagline="Copia: Nancho Alvarez"
	poet = "Transcripción: Samuel Rubio"
}

global=\notes{\key c \major \time 2/2 \skip 1*23 \bar "|."  }

cantus=\notes{
	R1*4/4 |
	a'1 |
	g'2 f' |
	e'4 c' e'4. f'8 |
%5
	g' a' b'4. a'8 a'4 ~ | \break
	a' gis' a'2 |
	R1*4/4 |
	R1*4/4 |
	a'1 |
%10
	g'2 f' |
	e'4 c' e'4. f'8 |
	g' a' b'4. a'8 a'4 ~ |
	a' gis' a'2 |
	R1*4/4 |
%15
	R1*4/4 |
	r2 a' |
	c'' b'4 g' |
	a'8 g' a' b' c''4 c'' |
	b'2 r4 b' |
%20
	d''2 c''4 a' |
	b'8 a' b' c'' d''4 c''8 b' |
	a'2.^"\qquad \qquad \quad Hosanna ut supra" a'4 |
	gis'1
}

altus=\notes{
	e'1 |
	d'2 c' |
	b4 g a4. b8 |
	c' d' e'4. d'8 c'4 |
%5
	b8 c' d' b c'4 b8 a |
	b2 a4 d' |
	c' b8 a b c' d' b |
	c'2 b4 e' ~ |
	e' d' c'2 |
%10
	b4 g a4. b8 |
	c' d' e'4 a c' |
	b8 c' d' b c'4 b8 a |
	b2 a |
	r4 e' g'2 |
%15
	e'4 c' e'8 d' e' f' |
	g'4 f'8 e' f'4 e' |
	e' r8 e' g'2 |
	f'4 d' e'8 d' e' f' |
	g'4 e' d' d' |
%20
	f'2 e'4 c' |
	d'4. e'8 f'4 e' ~ |
	e' d'8 c' d'4 d' |
	e'1
}

tenor=\notes{
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	a1 |
%5
	g2 f |
	e r4 d |
	e4. [f8 g a] b4 ~ |
	b8 a a2 gis4 |
	a d f8 g a f |
%10
	g4 e d8 e f g |
	a4 a c'4. b16 a |
	g2 f |
	e r4 a |
	c'2 b4 g |
%15
	a8 g a b c'4. a8 |
	b c' d'2 c'8 b |
	a b c' a e'4 e' |
	d'4. c'16 b a2 |
	r4 e g2 |
%20
	f4 d a2 |
	g4. f16 e d4 e |
	f2. f4 |
	e1
}

textocantus=\lyrics{
Be -- ne -- di -- ctus qui ve -- _ _ _ _ _ _ _ _ nit,
be -- ne -- di -- ctus qui ve -- _ _ _ _ _ _ _ _ nit
in no -- mi -- ne Do -- _ _ _ _ mi -- ni,
in no -- mi -- ne Do -- _ _ _ _ _ _ _ mi -- ni.
}

textoaltus=\lyrics{
Be -- ne -- di -- ctus qui ve -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ nit,
qui ve -- _ _ _ _ _ _ _ nit,
be -- _ ne -- di -- ctus qui ve -- _ _ _ _ nit,
qui ve -- _ _ _ _ _ _ _ nit
in no -- mi -- ne Do -- _ _ _ _ _ _ _ mi -- ni,
in no -- mi -- ne Do -- _ _ _ _ mi -- ni,
in no -- mi -- ne Do -- _ _ _ _ _ _ _ mi -- ni.
}

textotenor=\lyrics{
Be -- ne -- di -- ctus qui ve -- _ _ _ _ _ _ _ _ nit,
qui ve -- _ _ _ _ _ nit, _ _ _ _ qui ve -- _ _ _ _ nit
in no -- mi -- ne Do -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ mi -- ni, _ _ _ 
in no -- mi -- ne Do -- _ _ _ _ _ _ mi -- ni.
}


\score{
	\context ChoirStaff <
		\addlyrics
		\context Staff = "v1"<
			\property Staff.instrument="Cantus  "
			\global
			\clef	treble
			\cantus
		>
		\context Lyrics="l1" \textocantus

		\addlyrics
		\context Staff = "v2"<
			\property Staff.instrument="Altus  "
			\global
			\clef treble	
			\altus
		>
		\context Lyrics="l2" \textoaltus


		\addlyrics
		\context Staff = "v3"<
			\property Staff.VerticalExtent = #'(0 . 0)
			\property Staff.instrument="Tenor  "
			\global
			\clef "G_8"	
			\tenor
		>
		\context Lyrics="l3" \textotenor

	>

\paper {
	linewidth=19.0 \cm
	interscoreline= 0.0 \cm
	interscorelinefill= 1.0
	textheight= 26.0 \cm
	\translator { \LyricsContext LyricText \override #'font-relative-size = #1 }
%	\translator { \HaraKiriStaffContext }
	\translator { \ScoreContext BarNumber \override #'padding = #2 }

}
%\midi{ \tempo 4 = 120}
}
