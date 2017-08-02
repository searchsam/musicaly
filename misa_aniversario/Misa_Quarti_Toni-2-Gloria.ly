\version "1.4.12"
\include "paper16.ly"

italicas=\property Lyrics . LyricText \override #'font-shape = #'italic
rectas=\property Lyrics . LyricText \override #'font-shape = #'upright


\header{
	composer="Tomás Luis de Victoria"
	title="2. GLORIA IN EXCELSIS DEO"
	subtitle="de la misa ``Quarti Toni''"
	footer="Editado con LilyPond"
	tagline="Copia: Nancho Alvarez"
	poet = "Transcripción: Samuel Rubio"
}

global=\notes{\key c \major \time 2/2 \skip 1*35 \bar "||" \break
					\skip 1*27 \bar "||"  \time 3/4 \skip 1*3/4*2
			\time 2/2	\skip 1*11 \bar "|."
}

cantus=\notes{
	a'4. a'8 a'4 a' |
	e' a' gis' a' |
	d' a'2 gis'4 |
	a' f' g' f'8 e' |
%5
	f'2 e'4 b' |
	cis'' cis'' d''2 |
	b' cis''4 cis'' ~ |
	\property Staff.noAutoBeaming=##t
	cis''8 cis'' d''4 g'2 |
	\property Staff.noAutoBeaming=##f
	a' b' |
%10
	c''4 c'' b'2 |
	R1*4/4 |
	r4 g'2 g'4 |
	g'2 a'4. a'8 |
	a'2 a' |
%15
	a'4 a' g' g' ~ |
	\property Staff.noAutoBeaming=##t
	g'8 g' g'4 d' g' |
	\property Staff.noAutoBeaming=##f
	f' e'2 d'4 |
	e' b'4. b'8 b'4 |
	c''2. a'4 |
%20
	b' c'' [c''8 b'] [b' a'16 g'] |
	a'2 g'4 g' ~ |
	\property Staff.noAutoBeaming=##t
	g'8 g' g'4 g' e' |
	\property Staff.noAutoBeaming=##f
	e' d' e'2 ~ |
	e' r |
%25
	R1*4/4 |
	r2 r4 a' ~ |
	a' gis' a'4. b'8 |
	c''4 b' c''2 |
	b'4 b'4. b'8 b'4 |
%30
	c''2 a'4 d'' ~ |
	d'' b' c''8 b' a' g' |
	f'4 g' a' c'' |
	b' g' a'4. g'8 |
	f'4 e' f'2 |
%35
	e'1 |
	e'2 a' |
	a'4 a' a' a' |
	a'2. gis'8 fis' |
	gis'2 a'4 e' |
%40
	fis' g'2 g'4 |
	a'1 |
	gis' |
	R1*4/4 |
	R1*4/4 |
%45
	r4 a'2 gis'4 |
	gis' a'2 a'4 |
	a' a' a'2 ~ |
	a'4 gis' a'2 |
	\property Staff.noAutoBeaming=##t
	gis'4 b' c'' c''8 c'' |
	\property Staff.noAutoBeaming=##f
%50
	b'4 g' a' d'' ~ |
	[d''8 c''] [c'' b'16 a'] b'2 |
	a'1 |
	r2 r4 a' ~ |
	a' gis' gis'2 |
%55
	a' g'4 e' |
	f'2 e' |
	r4 b' c'' c'' |
	a'4. a'8 b'2 |
	\property Staff.noAutoBeaming=##t
	r4 g' g' e'8 e' |
	\property Staff.noAutoBeaming=##f
%60
	a'4 a' a' a' ~ |
	a' g' f'2 ~ |
	f' 
	e' |
	g'4 g' g' |
%65
	a'2 a'4 |
	\property Staff.noAutoBeaming=##t
	gis' b' c'' b'8 b' |
	a'4 gis' a'4. g'8 |
	f'4 g'8 g' e'2 |
	r4 e' f' e'8 e' |
%70
	\property Staff.noAutoBeaming=##f
	d'4 cis' d' e' |
	f'2 e'4 e'' ~ |
	e''8 d'' c''4 b'2 |
	a' r4 c'' ~ |
	c'' b'8 a' g'4 a' ~ |
%75
	a'8 f' g'4 a'2 ~ |
	a'4 gis' gis'2 
}

altus=\notes{
	r2 e'4. e'8 |
	e'4 e' e' e' |
	g' d' e' e' ~ |
	e' d' e' c' |
%5
	d'2 b |
	r4 e' fis' fis' |
	g'2 e'4. e'8 |
	\property Staff.noAutoBeaming=##t
	e'4 f'8 f' e'2 |
	\property Staff.noAutoBeaming=##f
	f' d'4 g' ~ |
%10
	g' fis' g' d' |
	e' fis' g' e' |
	d' e'2 d'4 |
	d'2 f'4. f'8 |
	f'2 e' |
%15
	f' e'4 e' |
	d' d'4. d'8 d'4 |
	d' g a2 |
	b r4 e' ~ |
	\property Staff.noAutoBeaming=##t
	e'8 e' e'4 f'2 |
%20
	d'4 e' f' g' ~ |
	g' fis' g' e' ~ |
	e'8 e' e'4 d' c' |
	\property Staff.noAutoBeaming=##f
	b a2 gis4 |
	gis2 r |
%25
	R1*4/4 |
	R1*4/4 |
	r4 e'2 d'4 |
	e'1 |
	e'2 r4 e' ~ |
%30
	\property Staff.noAutoBeaming=##t
	e'8 e' e'4 f'2 |
	\property Staff.noAutoBeaming=##f
	d'4 g' e' f'8 e' |
	d' c' d'4 e'2 |
	r4 e' d' c' |
	d' e'4. d'8 d'4 ~ |
%35
	d' cis' cis'2 |
	r e' |
	f' f'4 f' |
	f' e' f'8 e' d' c' |
	d'2 e'4 c' ~ |
%40
	c' d' e' e' |
	f' e'2 d'4 |
	e' b e'2 |
	e'4 e' e' e' |
	e'2. d'8 c' |
%45
	d'2 e' |
	r4 f'2 f'4 |
	\property Staff.noAutoBeaming=##t
	e' e'8 e' e'4 e' |
	f' e' c' d' |
	e'2 a4 e' |
%50
	g' g'8 g' f'4 d' |
	e' a'4. gis'8 gis'4 |
	a' e'8 e' f'4 a' |
	\property Staff.noAutoBeaming=##f
	d' e'2 d'4 |
	e' e'4. e'8 e'4 |
%55
	c' d'2 cis'4 |
	d'8 c' b a gis4 a ~ |
	a gis a e' |
	f' f' d'4. d'8 |
	\property Staff.noAutoBeaming=##t
	e'4 e' d' c'8 c' |
	\property Staff.noAutoBeaming=##f
%60
	f'4 f' e' f' ~ |
	f' e' a8 b c'4 ~ |
	c' b 
	c'2  |
	e'4 e' d' |
%65
	f'2 f'4 |
	e'2 r4 e' |
	\property Staff.noAutoBeaming=##t
	f' e'8 e' d'4 cis' |
	d' g8 g a4 e' |
	\property Staff.noAutoBeaming=##f
	c'8 d' e' c' d'4 e' |
%70
	\property Staff.noAutoBeaming=##t
	f' e'8 e' d'4 cis' |
	\property Staff.noAutoBeaming=##f
	d'2 c'4 a8 b |
	c' d' e' f' g'4 d'8 e' |
	f' g' a'4 e'4. f'8 |
	g'4. f'16 e' d'8 e' f'4 ~ |
%75
	f' e'2 d'4 |
	e'1


}

tenor=\notes{
	\property Staff.noAutoBeaming=##t
	r2 c'4. c'8 |
	c'4 c' b c' |
	b a b2 |
	a4. a8 g4 a |
%5
	a2. gis4 |
	a1 |
	r4 e a a ~ |
	a8 a a4 c' c' ~ |
	c' d'2 e'4 ~ |
%10
	e' c' d' b |
	c' d' g c' |
	b c'2 b4 |
	b2 c'4. c'8 |
	c'4 d'2 cis'4 |
%15
	d' a c' c' ~ |
	c' b b2 |
	\property Staff.noAutoBeaming=##f
	a4 c' c'8 b a4 ~ |
	a gis8 fis gis2 |
	a r |
%20
	r4 a2 b4 |
	c' d' g c' ~ |
	\property Staff.noAutoBeaming=##t
	c'8 c' c'4 b a |
	gis a b b ~ |
	b8 b b4 c'2 ~ |
%25
	c'4 a b c' |
	[c'8 b] [b a16 g] a4 a |
	b2 r4 a ~ |
	a gis a2 ~ |
	a4 gis gis2 |
%30
	R1*4/4 |
	R1*4/4 |
	r4 d' c' a |
	b2 a ~ |
	a1 ~ |
%35
	a |
	r2 a |
	d' d'4 d' |
	\property Staff.noAutoBeaming=##f
	d' cis' d'8 c' b a |
	b2 a4 a ~ |
%40
	a b c' c' |
	a4. [g8 f e] f4 |
	e2 r4 b |
	c'2 c'4 c' |
	c' b c'8 b a gis |
%45
	a2 b4 b ~ |
	b d' d' d' ~ |
	d' cis' cis' cis' |
	d' b a2 |
	b r4 a |
%50
	\property Staff.noAutoBeaming=##t
	e' e'8 e' d'4 b |
	a2 e' |
	a4 c'8 c' d'4 a |
	\property Staff.noAutoBeaming=##f
	b a8 g a2 |
	b1 |
%55
	r2 r4 a ~ |
	a d'2 c'4 |
	b2 a4 a |
	a a g4. g8 |
	\property Staff.noAutoBeaming=##t
	g4 c' b a8 a |
	\property Staff.noAutoBeaming=##f
%60
	c'4 d' cis' d' |
	a c'4. b8 a g |
	f2 
	g  |
	c'4 c' b |
%65
	c'2 d'4 |
	b2 r |
	R1*4/4 |
	\property Staff.noAutoBeaming=##t
	r4 b c' b8 b |
	\property Staff.noAutoBeaming=##f
	a4 gis a2 |
%70
	a4 a a2 ~ |
	a r4 c' ~ |
	c'8 b a4 g8 a b c' |
	d'4 [a8 b c' d'] e'4 ~ |
	e' d'8 c' b4 c' |
%75
	d' c'8 b a2 |
	b1
}

bassus=\notes{
	\property Staff.noAutoBeaming=##t
	r2 a4. a8 |
	a4 a e a |
	g f e2 |
	f4. f8 e4 f |
%5
	d2 e |
	r4 a, d d |
	e e a, a, ~ |
	a,8 a, d4 c2 |
	f g |
%10
	a4 a g2 |
	R1*4/4 |
	r2 g |
	g4 g f4. f8 |
	f2 a |
%15
	d r4 e |
	g g4. g8 g4 |
	d e f2 |
	e1 |
	R1*4/4 |
%20
	R1*4/4 |
	r2 r4 c ~ |
	c8 c c4 g, a, |
	e f e2 |
	r4 e4. e8 e4 |
%25
	f2 d4 e |
	f g2 f4 |
	e e f2 |
	e a, |
	e4 e4. e8 e4 |
%30
	a2 d |
	g a |
	bes a4 a |
	g e f4. e8 |
	d4 cis d2 |
%35
	a,1 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%40
	R1*4/4 |
	R1*4/4 |
	r2 e |
	a a4 a |
	\property Staff.noAutoBeaming=##f
	a gis a8 g f e |
%45
	f2 e4 e ~ |
	e d d2 |
	a4. a8 a4 a |
	d e f2 |
	e r |
%50
	R1*4/4 |
	\property Staff.noAutoBeaming=##t
	r2 r4 e8 e |
	\property Staff.noAutoBeaming=##f
	f4 a d8 e f d |
	g4 f8 e f2 |
	e4 e4. e8 e4 |
%55
	f2 g4 a |
	d2 e ~ |
	e r4 a, |
	d d g, g, |
	\property Staff.noAutoBeaming=##t
	c c g a8 a |
	\property Staff.noAutoBeaming=##f
%60
	f4 d a d ~ |
	d e f4. e8 |
	d2 
	c  |
	c4 c g |
%65
	f2 d4 |
	e1 |
	R1*4/4 |
	r2 r4 e |
	\property Staff.noAutoBeaming=##t
	f e8 e d4 cis |
	\property Staff.noAutoBeaming=##f
%70
	d a, d a, |
	d8 e f g a4 a, |
	a,8 b, c d e f g4 |
	d8 e f g a4. g16 f |
	e8 f g2 f8 e |
%75
	d4 e f2 |
	e1
}

textocantus=\lyrics{
Et in ter -- ra pax ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- _ _ _ tis.
Lau -- da -- mus te.
Be -- ne -- di -- _ ci -- mus te.
Ad -- o -- ra -- mus te.
Gra -- ti -- as a -- gi -- mus ti -- bi pro -- pter ma -- _ gnam glo -- ri -- am tu -- _ _ am.
Do -- mi -- ne De -- us,
Rex cae -- le -- _ _ _ _ _ stis,
De -- _ us Pa -- ter o -- mni -- po -- tens, _
Je -- _ su Chri -- _ _ _ _ ste.
Do -- mi -- ne
De -- us,
A -- _ gnus De -- _ _ _ _ _ i,
Fi -- li -- us Pa -- _ _ _ _ tris.
Qui tol -- lis pec -- ca -- ta mun -- _ _ _ di,
mi -- se -- re -- re no -- bis.
su -- sci -- pe de -- pre -- ca -- ti -- o -- _ nem no -- stram.
Qui se -- des ad dex -- te -- ram Pa --  _ _ _ _ _ _ tris.
Quo -- _ ni -- am tu so -- lus san -- ctus.
Tu so -- lus Do -- mi -- nus,
Tu so -- lus al -- tis -- si -- mus,
Je -- _ su Chri -- _ ste.
Cum san -- cto Spi -- ri -- tu in glo -- ri -- a De -- i
Pa -- _ _ tris. A -- men,
in glo -- ri -- a De -- i Pa -- tris.
A -- _ _ _ _ _ _ men,
a -- _ _ _ _ _ _ _ _ _ _ _ men.
}

textoaltus=\lyrics{
Et in ter -- ra pax ho -- mi -- ni -- bus bo -- _ nae vo -- lun -- ta -- tis.
lau -- da -- mus te.
Be -- ne -- di -- ci -- mus te.
Ad -- o -- ra -- _ mus te.
Glo -- ri -- fi -- ca -- mus te.
Gra -- ti -- as a -- gi  -- mus ti -- _ bi
pro -- pter ma -- gnam glo -- ri -- am
tu -- am.
Do -- _ mi -- ne De -- us,
Rex cae -- le -- _ _ stis,
De -- _ us Pa -- ter o -- mni -- _ po -- tens,
Je -- su Chri -- ste.
Do -- _ mi -- ne De -- us,
A -- gnus De -- _ _ _ _ i,
Fi -- li -- us Pa -- _ _ _ _ _ tris.
Qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di,
mi -- _ se -- re -- re no -- _ _ bis.
Qui tol -- lis pec -- ca -- ta mun -- _ _ _ di:
su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- _ _ stram.
Qui se -- des ad dex -- te -- ram Pa -- _ _ tris,
mi -- se -- re -- re no -- _ _ bis,
Quo -- ni -- am tu so -- lus san -- _ _ _ _ _ _ _ ctus.
Tu so -- lus Do -- mi -- nus.
Tu so -- lus al -- tis -- si -- mus,
Je -- _ su Chri -- _ _ _ _ ste.
Cum san -- cto Spi -- ri -- tu
in glo -- ri -- a De -- i Pa -- tris. A -- men, 
a -- men, _ _ _ _ in glo -- ri -- a De -- i Pa -- tris. A -- _ _ _ _ _ _ men, _ _ _ _ 
a -- _ _ _ _ _ _ _ _ _ _ men.
}

textotenor=\lyrics{
Et in ter -- ra pax ho -- mi -- ni -- bus bo --  nae vo -- lun -- ta -- _ tis.
Be -- ne -- di -- _ ci -- mus te.
Ad -- _ o -- ra -- _ mus te.
Glo -- ri -- fi -- ca -- mus te.
Gra -- ti -- as a -- gi -- mus ti -- _ bi
pro -- pter ma -- _ gnam glo -- ri -- am tu -- _ _ _ _ _ _ am.
Rex cae -- le -- _ stis, De -- _ us Pa -- ter o -- mni -- po -- tens.
Do -- _ mi -- ne Fi -- _ li u -- ni -- ge -- _ _ _ _ _ ni -- te,
Je -- _ su Chri -- _ _ ste.
Fi -- li -- us Pa -- tris. _ _ 
Qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di,
mi -- _ se -- re -- re no -- _ _ _ _ bis
Qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di:
su -- _ sci -- pe de -- _ pre -- ca -- ti -- o -- nem no -- stram.
Qui se -- des ad dex -- te -- ram Pa -- tris,
mi -- se -- re -- re no -- _ _ _ bis.
Tu _ so -- lus san -- ctus.
Tu so -- lus Do -- mi -- nus. Tu so -- lus Al -- tis -- si -- mus,
Je -- su Chri -- _ _ _ _ ste.
Cum san -- cto Spi -- ri -- tu
in glo -- ri -- a De -- i Pa -- tris. A -- men, _
a -- _ _ _ men, _ _ _ _ a -- _ _ _ _ _ _ _ _ _ _ _ _ _ men.
}

textobassus=\lyrics{
Et in ter -- ra pax ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.
Lau -- da -- mus te.
Be -- ne -- di -- _ ci -- mus te.
Ad -- o -- ra -- mus te.
Gra -- ti -- as a -- gi -- mus ti -- bi
pro -- pter ma -- gnam glo -- ri -- am tu -- am.
De -- _ us Pa -- ter o -- mni -- po -- tens.
Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
Je -- su Chri -- _ ste
Do -- mi -- ne De -- us A -- gnus De -- i, Fi -- li -- us Pa -- _ _ _ _ tris.
Qui tol -- lis pec -- ca -- ta mun -- _ _ _ _ di:
su -- _ sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram:
mi -- se -- re -- re no -- _ _ _ _ _ _ _ bis.
Quo -- ni -- am tu so -- lus san -- ctus. _
Tu so -- lus Do -- mi -- nus. 
Tu so -- lus Al -- tis -- si -- mus,
Je -- _ su Chri -- _ _ ste.
Cum san -- cto Spi -- ri -- tu
in glo -- ri -- a De -- i Pa -- tris. A -- men,
a -- _ _ _ _ men,
a -- _ _ _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ men.
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
	linewidth=19.4 \cm
	interscoreline= 0.0 \cm
	interscorelinefill= 1.0
	textheight= 26.6 \cm
	\translator { \LyricsContext LyricText \override #'font-relative-size = #1 }
%	\translator { \HaraKiriStaffContext }
	\translator { \ScoreContext BarNumber \override #'padding = #2 }

}
%\midi{ \tempo 4 = 120}
}
