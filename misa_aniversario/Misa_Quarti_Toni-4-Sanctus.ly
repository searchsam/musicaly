\version "1.4.12"
\include "paper16.ly"

italicas=\property Lyrics . LyricText \override #'font-shape = #'italic
rectas=\property Lyrics . LyricText \override #'font-shape = #'upright


\header{
	composer="Tomás Luis de Victoria"
	title="4. SANCTUS"
	subtitle="de la misa ``Quarti Toni''"
	footer="Editado con LilyPond"
	tagline="Copia: Nancho Alvarez"
	poet = "Transcripición: Samuel Rubio"
}

global=\notes{\key c \major \time 2/2 \skip 1*29 \bar "||" \break \time 3/4
					\skip 4*3*16 \bar "|."
}

cantus=\notes{
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	r2 a' ~ |
	a'4 g' f' e' |
	f'2 e'4 e'' ~ |
	e'' d'' c'' b' |
	c''2 b' |
%10
	r4 e'4. e'8 e'4 |
	fis'2 g'4 g' ~ |
	g' g' a' f' ~ |
	f'8 g' a'2 gis'4 |
	a' e'4. e'8 e'4 |
%15
	fis'2 g'4 g' ~ |
	g' g' a'2 |
	r r4 a' ~ |
	a' gis' gis' c'' ~ |
	c'' b' b'2 |
%20
	c'' c''4 c'' |
	c''2 b' |
	a'4 c'' b' c'' |
	a' b' c'' a' |
	g' g' f'2 |
%25
	e'1 |
	r2 g' |
	fis'4 g' e' fis' |
	g'8 f' e'2 d'4 |
	e'1 |
%30
	R1*3/4 |
	R1*3/4 |
	R1*3/4 |
	e'4 f' g' |
	a' e'8 f' g' a' |
%35
	b' c'' d''4 b' |
	c''2 b'4 |
	R1*3/4 |
	a'4 b' cis'' |
	d''2 a'4 |
%40
	c'' b'8 a' g'4 |
	d'' r r |
	c'' b' cis'' |
	d'' e'' d'' |
	c''8 b' a' g' a'4 |
%45
	gis'2.
}

altus=\notes{
	e'2. d'4 |
	c' b c'2 |
	b4. [c'8 d' a] c'4 ~ |
	c' b8 a b2 |
%5
	a4 gis a2 |
	e' r |
	r4 a'2 g'8 f' |
	e'4 f' e'2 |
	e' r4 b ~ |
%10
        \property Staff.noAutoBeaming=##t
	b8 b b4 cis'2 |
	d'4 d'2 d'4 |
	e'2 r4 a ~ |
	a8 a a4 b2 |
        \property Staff.noAutoBeaming=##f
	cis'4 cis'2 cis'4 |
%15
	d' d'4. d'8 d'4 |
	e'2. fis'4 |
	g'8 f' e' d' c'4 d' |
	e' e'2 e'4 |
	e'2 r4 e' ~ |
%20
	e' e' e'2 |
	e'1 |
	e' |
	r2 e' |
	d'4 e' c' d' |
%25
	e' c' b c' |
	a b c'4. b16 c' |
	d'4 b c' a |
	g g a2 |
	b1 |
%30
	R1*3/4 |
	R1*3/4 |
	R1*3/4 |
	e'4 d' e' |
	a8 b c' d' e' f' |
%35
	g'4 f' e' |
	e'2. |
	d'4 f'2 |
	e'4 e'2 |
	f' r4 |
%40
	e' d' e' |
	a8 b c' d' e' f' |
	g'2 g'4 |
	fis' g'4. f'8 |
	e'2 d'4 |
%45
	e'2.
}

tenor=\notes{
	R1*4/4 |
	r2 a ~ |
	a4 g f e |
	f2 e |
%5
	r4 e'2 d'4 |
	c' b c'2 |
	a c'4 c' ~ |
	c'8 b a4. gis8 gis4 |
	a8 e a2 gis4 |
%10
	gis2 r4 a ~ |
        \property Staff.noAutoBeaming=##t
	a8 a a4 b2 |
	c'4 c'2 c'4 |
	d' d'2 b4 |
	a2 r4 a ~ |
%15
	a8 a a4 b2 |
        \property Staff.noAutoBeaming=##f
	c'4 c'4. b8 a4 |
	g2 a4. a8 |
	b2 r4 a ~ |
	a gis gis2 |
%20
	a a4 a |
	g a2 gis4 |
	a2 r |
	r r4 c' |
	b c' a b |
%25
	c'2 r4 e' |
	d' d' e'2 |
	a4 e'2 d'4 |
	b c'4. b8 a4 ~ |
	a gis gis2 |
%30
	a4 b cis' |
	d' a8 b c' d' |
	e'4. [d'8 c' b] |
	c'4 a g |
	c'2 r4 |
%35
	e f g |
	a e8 f g a |
	b c' d'2 |
	c'4 b a |
	a d8 e f g |
%40
	a e g4. e8 |
	f4 e r |
	e' d' e' |
	a c' b |
	c'2 a4 |
%45
	b2.
}

bassus=\notes{
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	a2. g4 |
%5
	f e f2 |
	e a4. g8 |
	f e d4 c c ~ |
	c d e2 |
	a, r4 e ~ |
%10
        \property Staff.noAutoBeaming=##t
	e8 e e4 a2 |
        \property Staff.noAutoBeaming=##f
	d g |
	c f |
	d4. c8 d4 e |
	a, a,4. a,8 a,4 |
%15
	d2 g,4 g8 f |
	e d c b, a,4 d |
	e c f2 |
	e r4 a, ~ |
	a, e e2 |
%20
	a, a,4 a, |
	c4. d8 e2 |
	a,4 a gis a |
	f g a2 |
	R1*4/4 |
%25
	r4 a gis a |
	f g c e |
	d e c d |
	e2 f |
	e1 |
%30
	a4 gis a |
	d8 e f g a b |
	c'4 g a ~ |
	a8 g f4 e |
	f c r |
%35
	e d e |
	a,8 b, c d e f |
	g4 d8 e f g |
	a4 gis a |
	d2 r4 |
%40
	a, b, c |
	d a,8 b, c d |
	e f g4 e |
	d c g |
	a f2 |
%45
	e2.
}

textocantus=\lyrics{
San -- _ _ _ _ _ ctus,
San -- _ _ _ _ _ ctus
Do -- mi -- nus
De -- us Sa -- _ ba -- oth,
Sa -- _ _ _ ba -- oth,
Do -- mi -- nus De -- us Sa -- _ ba -- oth.
Ple -- _ ni sunt,
ple -- _ ni sunt
cae -- li et ter -- _ ra
glo -- ri -- a tu -- _ a,
glo -- ri -- a tu -- a,
glo -- ri -- a tu -- _ _ _ _ _ a.
Ho -- san -- na in ex -- _ _ _ _ _ _ _ cel -- sis,
ho -- san -- na in ex -- cel -- _ _ _ sis,
ho -- san -- na in _ ex -- cel -- _ _ _ _ sis.
}

textoaltus=\lyrics{
San -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ctus,
San -- _ _ _ _ _ ctus
Do -- _ mi -- nus
De -- us Sa -- ba -- oth,
Do -- _ mi -- nus De -- us 
Sa -- ba -- oth, Do -- mi -- nus
De -- us
Sa -- _ _ _ _ ba -- oth.
Ple -- ni sunt
cae -- _ li et ter -- ra
glo -- ri -- a tu -- _ a,
glo -- ri -- a tu -- _ _ _ _ _ _ a,
glo -- ri -- a tu -- a.
Ho -- san -- na
in _ _ _ _ _ _ _ ex -- cel -- sis,
in ex -- cel -- sis,
ho -- san -- na in _ _ _ _ _ _ ex -- cel -- _ _ _ _ sis.
}

textotenor=\lyrics{
San -- _ _ _ _ _ ctus,
San -- _ _ _ _ _ ctus,
San -- _ _ _ _ _ _ _ _ _ ctus
Do -- _ mi -- nus De -- us Sa -- ba -- oth,
Sa -- ba -- oth,
Do -- _ mi -- nus De -- us Sa -- _ _ _ _ ba -- oth.
Ple -- _ ni sunt cae -- li et ter -- _ _ ra
glo -- ri -- a tu -- _ a,
glo -- ri -- a tu -- a,
glo -- ri -- a tu -- _ _ _ _ a.
Ho -- san -- na in ex -- _ _ _ _ _ _ _ _ cel -- _ sis,
ho -- san -- na in ex -- _ _ _ _ _ _ cel -- _ _ sis,
in _ _ _ _ _ _ ex -- cel -- sis,
ho -- san -- na in _ ex -- cel -- _ sis.
}

textobassus=\lyrics{
San -- _ _ _ _ ctus,
San -- _ _ _ _ ctus,
San -- _ _ _ ctus
Do -- _ mi -- nus De -- us Sa -- ba -- oth,
Sa -- _ _ ba -- oth,
Do -- mi -- nus De -- us  Sa -- _ _ _ _ _ _ ba -- oth,
Sa -- ba -- oth.
Ple -- _ ni sunt cae -- li et ter -- _ _ ra
glo -- ri -- a tu -- _ a,
glo -- ri -- a tu -- _ a,
glo -- ri -- a tu -- _ _ _ a.
Ho -- san -- na in _ _ _ _ _ _ ex -- cel -- _ _ _ _ _ sis,
ho -- san -- na in _ _ _ _ _ _ ex -- _ _ _ _ _ cel -- sis,
ho -- san -- na in ex -- _ _ _ _ _ _ _ cel -- sis, 
in ex -- cel -- sis.
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
	interscoreline= 0.0 \cm
	interscorelinefill= 1.0
	textheight= 26.0 \cm
	\translator { \LyricsContext LyricText \override #'font-relative-size = #1 }
%	\translator { \HaraKiriStaffContext }
	\translator { \ScoreContext BarNumber \override #'padding = #2 }

}
%\midi{ \tempo 4 = 120}
}
