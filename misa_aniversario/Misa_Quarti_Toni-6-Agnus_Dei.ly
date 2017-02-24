\version "1.4.12"
\include "paper16.ly"

italicas=\property Lyrics . LyricText \override #'font-shape = #'italic
rectas=\property Lyrics . LyricText \override #'font-shape = #'upright


\header{
	composer="Tomás Luis de Victoria"
	title="6. AGNUS DEI"
	subtitle="de la misa ``Quarti Toni''"
	footer="Editado con LilyPond"
	tagline="Copia: Nancho Alvarez"
	poet = "Transcripción: Samuel Rubio"
}

global=\notes{\key c \major \time 2/2 \skip 1*22 \bar "|."  }

cantus=\notes{
	R1*4/4 |
	r2 e'^"Canon ad unisonum" ~ |
	e' g' |
	a'4. [g'8 a' b'] c''4 ~ |
%5
	c'' b' c''2 ~ |
	c'' r4 g' | \break
	a'2 a'4 a' |
	b' cis'' d''2 ~ |
	d''4 c'' b' a' ~ |
%10
	a' gis' a'2 |
	r b' |
	cis'' d''4 d'' | \break
	d''8 c'' b' a' g'2 |
	a' r |
%15
	r4 e'2 fis'4 |
	g' g' a'2 ~ |
	a' b' |
	r r4 a' ~ |
	a' gis' gis' gis' |
%20
	a'4. b'8 c''4 b' |
	b'2 r4 a' ~ |
	a' gis' gis'2 
}

cantusdos=\notes{
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	e'1^"Resolutio" |
%5
	g'2 a'4. g'8 |
	a' b' c''2 b'4 |
	c''1 |
	r4 g' a'2 |
	a'4 a' b' cis'' |
%10
	d''2. c''4 |
	b' a'2 gis'4 |
	a'2 r |
	b' cis'' |
	d''4 d'' d''8 c'' b' a' |
%15
	g'2 a' |
	r r4 e' ~ |
	e' fis' g' g' |
	a'1 |
	b'2 r |
%20
	r4 a'2 gis'4 |
	gis' gis' a'4. b'8 |
	c''4 b' b'2 
}

altus=\notes{
	e'1 |
	d'2 c'4. b8 |
	c' d' e'2 d'4 |
	e'8 d' c' b a4 e' ~ |
%5
	e' d' f'4. g'8 |
	f'4 e' g' d' |
	\property Staff.noAutoBeaming=##t
	f' f'8 f' f'4 e' |
	\property Staff.noAutoBeaming=##f
	g'2. f'4 |
	e'1 |
%10
	r2 r4 e' |
	f' f' e'2 |
	e'4 e' fis'2 |
	g'4 g' g'8 e' g'4 ~ |
	g' fis'8 e' fis'4. e'8 |
%15
	d' c' b4 a2 |
	r4 e'2 a4 |
	\property Staff.noAutoBeaming=##t
	e'8 e' d'4. c'8 b4 |
	\property Staff.noAutoBeaming=##f
	a d' c'2 |
	e' b4 e' ~ |
%20
	e' d' e'2 ~ |
	e'1 ~ |
	e'
}

tenor=\notes{
	e1 |
	g2 a4. g8 |
	a b c'2 b4 |
	c'1 |
%5
	r2 r4 a |
	c'2 d' |
	\property Staff.noAutoBeaming=##t
	a4 a c' c'8 c' |
	\property Staff.noAutoBeaming=##f
	d'4 e' a2 ~ |
	a e4 a |
%10
	d' d' e'2 |
	d'4. c'8 b2 |
	a1 |
	r2 r4 e' |
	a2 d'4 d' |
%15
	b2 c'4 a |
	b2 c'4 c' |
	a2 g4. f8 |
	d2 a |
	r4 b b c' ~ |
%20
	c' a r b ~ |
	b b c' c' |
	a b b2
}

bassus=\notes{
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	a1 |
%5
	g2 f4. e8 |
	f g a4 g g |
	f2 f4 a |
	g e d8 e f g |
	[a b] [c' b16 a] gis4 a |
%10
	b2 a4 a, |
	d d e2 |
	a,4 a d2 |
	g4 g e2 |
	d r |
%15
	r4 e a,2 |
	e4 e a,4. b,8 |
	cis4 d g, g ~ |
	g f8 e f2 |
	e4 e2 e4 |
%20
	f2 e ~ |
	e a, ~ |
	a,4 e e2
}

textocantus=\lyrics{
A -- _ gnus De -- _ _ _ _ _ _ i, _
qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ _ _ di:
<
{
mi -- se -- re -- re no -- _ _ _ _ bis,
mi -- se -- re -- re no -- _ bis,
mi -- _ se -- re -- re no -- _ _ _ bis, 
no -- _ _ bis.
}
\context Lyrics \lyrics{
do -- na no -- bis pa -- _ _ _ _ cem,
do -- na no -- bis pa -- _ cem,
do -- _ na no -- bis pa -- _ _ _ cem,
pa -- _ _ cem.
}
>
}


textocantusdos=\lyrics{
A -- gnus De -- _ _ _ _ _ i, 
qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di:
<
{
mi -- se -- re -- re no -- _ _ _ _ bis,
mi -- _ se -- re -- re no -- bis,
mi -- se -- re -- re no -- _ _ _ bis. 
}
\context Lyrics \lyrics{
do -- na no -- bis pa -- _ _ _ _ cem,
do -- _ na no -- bis pa -- cem,
do -- na no -- bis pa -- _ _ _ cem.
}
>

}

textoaltus=\lyrics{
A -- gnus De -- _ _ _ _ _ i, _ _ _ _ a -- _ gnus De -- _ _ _ i,
qui tol -- lis pec -- ca -- ta mun -- _ di,
pec -- ca -- ta mun -- di:
<
{
mi -- se -- re -- re no -- _ _ _ _ _ _ _ _ _ _ bis,
mi -- se -- re -- re no -- _ _ bis,
mi -- se -- re -- re no -- _ _ bis. _ _ 
}
\context Lyrics \lyrics{
do -- na no -- bis pa -- _ _ _ _ _ _ _ _ _ _ cem,
do -- na no -- bis pa -- _ _ cem,
do -- na no -- bis pa -- _ _ cem. _ _ 
}
>
}

textotenor=\lyrics{
A -- gnus De -- _ _ _ _ _ i,
a -- gnus De -- i,
qui tol -- lis pec -- ca -- ta mun -- _ di,
pec -- ca -- ta mun -- _ _ _ di:
<
{
mi -- se -- re -- re no -- bis,
mi -- se -- re -- re no -- _ _ _ bis,
mi -- se -- re -- _ re,
mi -- _ se -- re -- re no -- _ bis.
}
\context Lyrics \lyrics{
do -- na no -- bis pa -- cem,
do -- na no -- bis pa -- _ _ _ cem,
do -- na no -- _ bis,
do -- _ na no -- bis pa -- _ cem.
}
>

}

textobassus=\lyrics{
A -- gnus De -- _ _ _ _ i,
qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ _ _ _ _ _ _ _ di,
pec -- ca -- ta mun -- di:
<
{
mi -- se -- re -- re no -- bis,
mi -- se -- re -- re no -- _ _ _ bis,
no -- _ _ _ _ bis,
mi -- se -- re -- re _ no -- _ _ bis.
}
\context Lyrics \lyrics{
do -- na no -- bis pa -- cem,
do -- na no -- bis pa -- _ _ _ cem,
pa -- _ _ _ _ cem,
do -- na no -- bis _ pa -- _ _ cem.
}
>
}


\score{
	\context ChoirStaff <
		\addlyrics
		\context Staff = "v1"<
			\property Staff.instrument="Cantus I "
			\global
			\clef	treble
			\cantus
		>
		\context Lyrics="l1" \textocantus

		\addlyrics
		\context Staff = "v5"<
			\property Staff.instrument="Cantus II "
			\global
			\clef	treble
			\cantusdos
		>
		\context Lyrics="l5" \textocantusdos

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


		\addlyrics
		\context Staff ="v4"<
			\property Staff.instrument="Bassus  "
			\global
			\clef bass
			\bassus
		>
		\context Lyrics="l4" \textobassus	
	>

\paper {
	linewidth=19.0 \cm
	interscoreline= 3.5 \cm
%	interscorelinefill= 1.0
	textheight= 25.0 \cm
	\translator { \LyricsContext LyricText \override #'font-relative-size = #1 }
%	\translator { \HaraKiriStaffContext }
	\translator { \ScoreContext BarNumber \override #'padding = #2 }

}
%\midi{ \tempo 4 = 120}
}
