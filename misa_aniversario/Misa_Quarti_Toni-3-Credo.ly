\version "1.4.12"
\include "paper16.ly"

italicas=\property Lyrics . LyricText \override #'font-shape = #'italic
rectas=\property Lyrics . LyricText \override #'font-shape = #'upright


\header{
	composer="Tomás Luis de Victoria"
	title="3. CREDO IN UNUM DEUM"
	subtitle="de la misa ``Quarti Toni''"
	footer="Editado con LilyPond"
	tagline="Copia: Nancho Alvarez"
	poet = "Transcripción: Samuel Rubio"
}

global=\notes{\key c \major \time 2/2 \skip 1*39 \bar "||" \time 3/2 \break \skip 1*3/2*12 \bar "||" 
					\break \time 2/2
					\skip 1*8 \bar "||" \time 3/4 \skip 4*3*2 
					\time 2/2 \skip 1*21 \bar "||" \break \skip 1*46 \bar "|."
}

cantus=\notes{
	\property Staff.noAutoBeaming=##t
	e'2 e'4 e' |
	f' g' a'2 |
	g'4 c'' b' b' |
	[a'8 g' a' b'] c''4 c'' |
%5
	b' a'2 gis'4 |
	a'1 |
	r4 a'2 a'4 |
	a' c''8 c'' c''4 c'' |
	b' a' gis' gis'8 gis' |
%10
	gis'4 gis' a' a' |
	gis' a'2 a'4 |
	g'2 g' |
	r4 g' g' g' |
	c''4. b'8 a'4 g' |
%15
	f' f' e'2 ~ |
	e' r |
	r4 a'2 g'4 |
	e' fis' g'2 |
	f'4 e'2 d'4 |
%20
	e' gis'4. gis'8 gis'4 |
	a'2 gis'4 a' ~ |
	a'8 a' a'4 b' cis'' |
	d'' c''4. c''8 c''4 |
	b' d'' c''8 c'' b'4 |
%25
	a' c''4. b'8 g' b' |
	a'4. b'8 c''4 b' |
	r a'4. gis'8 gis' gis' |
	a'4 a' b'2 |
	c''4 a' a' a' ~ |
%30
	a'8 a' a'4 g' f' |
	e'2 r |
	R1*4/4 |
	r4 c'' b' b' |
	a' c'' c''2 |
%35
	b' a'4 c'' |
	[e''8 d'' c'' b'] a'2 ~ |
	a'4 g' f' e' ~ |
	e' d' e'2 |
	e'1 |
%40
	e'2 fis' g' |
	a'1 a'2 |
	gis'1 r2 |
	gis' a' b' |
	c'' a'1 |
%45
	a' r2 |
	a'1 a'2 |
	a'1 a'2 |
	g'1 f'2 |
	e'1 r2 |
%50
	e' e' e' |
	c' d'1 |
	e'2 r |
	R1*4/4 |
	r2 r4 e' |
%55
	f'4. f'8 e'4 fis' |
	g' a'2 g'4 |
	a' a' a' a' ~ |
	a' g' f' e' |
	e'1  |
%60
	R1*3/4 |
	R1*3/4 |
	R1*4/4 |
	r4 g' g'2 |
	e'4 g' a'4. g'8 |
%65
	[f' e'] f'4 e' g' ~ |
	g'8 g' g'4 a' b' |
	c''2 b' |
	a' g'4. g'8 |
	f'4 f' e'2 |
%70
	g' g'4 g' |
	a'4. a'8 a'4 c'' |
	b' a' gis' gis' |
	a'4. a'8 a'4 a' ~ |
	a'8 a' a'4 g'2 |
%75
	r4 c'' b' a' |
	a' gis' a' e' |
	fis' g'2 e'4 |
	e' a'2 a'4 |
	a'2. gis'4 |
%80
	a' b' c'' a' |
	a'2. gis'4 |
	gis'1 |
	r2 a'4. a'8 |
	a'4 a' d' a' ~ |
%85
	a' gis' a' b' |
	e'1 |
	r4 b'8 b' cis''4 cis'' |
	d''4. d''8 d''4 d'' ~ |
	d'' c'' b' a' ~ |
%90
	a' gis' a'2 |
	c'' a'4 b' ~ |
	b'8 b' g'4 a'4. a'8 |
	g'4 g'8 g' g'4 g' |
	e'2 e'4 e' |
%95
	f'4. f'8 f' f' e'4 ~ |
	e' d' e'2 ~ |
	e' r |
	R1*4/4 |
	r2 r4 a' |
%100
	b' d'' g' g'8 g' |
	a'4 e' f' d' |
	f'2 e' |
	d'4 f' g' g' |
	a'4. a'8 a'4 g' |
%105
	f' f' e'2 ~ |
	e' r |
	a' a'4 a' |
	b'2 r4 g' |
	g' g' g'2 |
%110
	a'1 |
	R1*4/4 |
	r2 r4 a' ~ |
	a' g' f'2 |
	e'4 g'4. g'8 a'4 |
%115
	g'2 r |
	r r4 c'' |
	b'2 a' |
	gis'4 b' c'' b'8 b' |
	a'4 gis' a'4. g'8 |
%120
	fis'4 g' e'2 |
	r4 e' f' e'8 e' |
	d'4 cis' d' e' |
	f' f' e' e'' ~ | \break
	\property Staff.noAutoBeaming=##f	
	e''8 d'' c''4 b'2 |
%125
	a' r4 c'' ~ |
	c'' b'8 a' g'4 a' ~ |
	a'8 f' g'4 a'2 ~ |
	a'4 gis' gis'2
}

altus=\notes{
	\property Staff.noAutoBeaming=##t
	r2 a |
	a4 b c' d' |
	e'2 d'4 g' |
	f' f' e'2 |
%5
	d'4 c' b2 |
	a4 e'8 e' e'4 c' |
	d' f'2 f'4 |
	e' e'8 e' e'4 c' |
	d' d' e' e'8 e' |
%10
	e'4 e' e' f' |
	e' f'2 f'4 |
	d'2 e' ~ |
	e'1 ~ |
	e'2 r |
%15
	r4 d'2 c'4 |
	a b c'2 |
	b4 a b2 |
	c'4 d' e' d' ~ |
	d' c' b a |
%20
	b e'4. e'8 e'4 |
	f'2 e'4 e' ~ |
	e'8 e' e'4 g' g' |
	f' e'4. e'8 e'4 |
	e' f' f'8 e' e'4 |
%25
	e'1 |
	r2 r4 e' ~ |
	e'8 d' d' d' e'4 e' |
	f'2 d' |
	r4 e' f' f' ~ |
%30
	f'8 f' f'4 e' d' |
	[c'8 d' e' c'] d'2 |
	R1*4/4 |
	r4 e' d' d' |
	d' e' e'2 |
%35
	e' e' |
	r4 e' f'2 |
	e' d'4 c' ~ |
	c' [b8 a] b2 |
	cis'1 |
%40
	cis'2 d' e' |
	f'1 f'2 |
	e'1 r2 |
	e' e' g' |
	g' f'1 |
%45
	e' r2 |
	f'1 e'2 |
	f'1 f'2 |
	d'1 d'2 |
	b1 r2 |
%50
	c' c' b |
	a1 a2 |
	b4 e'4. e'8 e'4 |
	c' d' b c' |
	a d'2 cis'4 |
%55
	d'2 r |
	R1*4/4 |
	r4 e' f' f' ~ |
	f' e' d' b |
	cis'1  |
%60
	e'4 f' g' |
	a' g'2 |
	e'4. g'8 f'4 d' |
	e'1 ~ |
	e' |
%65
	r2 r4 e' ~ |
	e'8 e' d'4 f' f' |
	g'2 g'4 g' |
	f'4. f'8 e'4 d' |
	d'2 c' |
%70
	d' e'4 e' |
	f'4. f'8 f'4 e' |
	g' d' e' e' |
	e'4. e'8 e'4 f' ~ |
	f'8 f' f'4 e' e' |
%75
	d' e' f'2 |
	e' cis' |
	R1*4/4 |
	r4 e' f' e' |
	f'2 d'4 e' |
%80
	e'2 c'4 e' ~ |
	e' d' e'2 ~ |
	e'1 |
	e'4. e'8 e'4 e' |
	f' f'2 e'4 |
%85
	d' b c' b8 b |
	c' c' b4. a8 a4 ~ |
	a gis a e'8 e' |
	fis'4 fis' g'4. g'8 |
	g'4 g'2 f'4 |
%90
	e'2 cis'4 e' ~ |
	e' c' d'4. d'8 |
	b4 c'2 d'4 |
	e' e'8 e' e'4 d' |
	c'2 b4 cis' |
%95
	d'4. d'8 d'4 g |
	a2 b |
	cis'4 e'8 e' e'4 e' |
	f' e' fis' g' ~ |
	g' [fis'8 e'] fis'2 |
%100
	g'4 d' e' g' |
	c' c'8 c' [d' e'] f'4 ~ |
	[f'8 e'] d'2 cis'4 |
	d' a e' d' |
	f'4. f'8 f'4 e' |
%105
	d'4. c'8 b4 b |
	a e' e' e' |
	f' f' e' fis' |
	g' d' d' d' |
	e'2 d' |
%110
	f'1 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	r4 e'4. e'8 d'4 |
%115
	e' e'4. e'8 e' e' |
	f'4 e' e'2 ~ |
	e'4 e' c' d' |
	e'2 r4 e' |
	f' e'8 e' d'4 cis' |
%120
	d' g a e' |
	[c'8 d' e' c'] d'4 e' |
	f' e'8 e' d'4 cis' |
	\property Staff.noAutoBeaming=##f
	d' d' c' a8 b |
	c' d' e' f' g'4 d'8 e' |
%125
	f' g' a'4 e'4. f'8 |
	g'4. f'16 e' d'8 e' f'4 ~ |
	f' e'2 d'4 |
	e'1
}

tenor=\notes{
	\property Staff.noAutoBeaming=##t
	R1*4/4 |
	R1*4/4 |
	r4 c' g g |
	d'2 a4 c' |
%5
	g a e2 |
	c'4. c'8 c'4 c' |
	b c'2 d'4 |
	c' a8 a a4 a |
	g f e b8 b |
%10
	b4 b cis' d' |
	b d' c' c' ~ |
	c' b c' g |
	g g c'4. b8 |
	a4 g f e |
%15
	[d8 e f g] a2 |
	R1*4/4 |
	r2 r4 e' ~ |
	e' d' c' b |
	a2 g4 f |
%20
	e b4. b8 b4 |
	d'2 b4 cis' ~ |
	cis'8 cis' cis'4 d' g |
	a a4. a8 a4 |
	gis a a4. gis8 |
%25
	a2 e |
	r4 a4. gis8 gis gis |
	a4 a b2 |
	d'4 a2 gis4 |
	a c' c' c' ~ |
%30
	c'8 c' c'4 c' a |
	a c' b b |
	a c'2 b4 |
	c' g g g |
	fis g a a ~ |
%35
	a gis a2 ~ |
	a r4 a |
	c'4. b8 a4 g |
	a a2 gis4 |
	a1 |
%40
	a2 a c' |
	c'1 d'2 |
	b1 r2 |
	b c' d' |
	e' d'1 |
%45
	cis' r2 |
	d'1 cis'2 |
	d'1 c'2 |
	b1 a2 |
	gis1 r2 |
%50
	a a gis |
	a d a |
	gis2 r |
	R1*4/4 |
	R1*4/4 |
%55
	r4 a c'4. c'8 |
	b4 c' d'2 |
	e'4 c' c' c' ~ |
	c' c' a gis |
	a1 |
%60
	c'4 c' d' |
	e'2 d'4 |
	c'4. b8 a c'4 b8 |
	c'2 r4 c' |
	c'2 a4 c' |
%65
	d'8 e'4 d'8 e'4 c' ~ |
	c'8 c' b4 c' d' |
	e'2 d'4 d' ~ |
	d' c'4. c'8 b4 |
	a a2 c'4 ~ |
%70
	[c'8 b16 a] b4 c' c' |
	c'4. c'8 c'4 c' |
	d' a b b |
	cis'4. cis'8 cis'4 d' ~ |
	d'8 d' c'4 c'2 |
%75
	r4 e' d'4. a8 |
	c'4 b a a ~ |
	a b c'2 |
	a4 a d' cis' |
	d'4. [c'8 b a] b4 |
%80
	a e e' c' |
	a4. b8 c'4 b |
	b1 |
	cis'4. cis'8 cis'4 cis' |
	d' a2 a4 |
%85
	b4. b8 a4 gis8 gis |
	a4 b c'2 |
	b r4 a8 a |
	a4 a b4. b8 |
	b4 e' d'2 |
%90
	c'4 b a2 |
	R1*4/4 |
	R1*4/4 |
	r4 c'8 c' c'4 b |
	a2 gis4 a |
%95
	a4. a8 a4 c' |
	[c'8 b] a2 gis4 |
	a cis'8 cis' b4 cis' |
	d' c'2 d'4 |
	[e'8 d' c' b] c'2 |
%100
	d'4 b c' e' |
	a a8 a a4 a |
	a2 r4 a |
	b d' c' b |
	c' c' c'4. b8 |
%105
	[a g] a2 gis4 |
	a c' b cis' |
	d' d' cis' d' |
	g b a b |
	c'2. b4 |
%110
	c' c'2 a4 |
	b c' d'2 |
	b4 e'2 c'4 |
	[d'8 c'8] c'2 b4
%	[d'8 c'8 ] c'2 b4 |
	c'4 c'4. b8 a4 |
%115
	b2 c'4. c'8 |
	c' d' e'4 c' a ~ |
	a gis a2 |
	b r |
	R1*4/4 |
%120
	r4 b c' b8 b |
	a4 gis a2 ~ |
	a4 a a a |
	a2 r4 c' ~ |
	\property Staff.noAutoBeaming=##f
	c'8 b a4 g8 a b c' |
%125
	d'4 [a8 b c' d'] e'4 ~ |
	e' d'8 c' b4 c' |
	d' c'8 b a2 |
	b1
}

bassus=\notes{
	\property Staff.noAutoBeaming=##t
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	R1*4/4 |
	a4. a8 a4 a |
	g f2 d4 |
	a,1 |
	r2 r4 e8 e |
%10
	e4 e a d |
	e d f2 |
	g c ~ |
	c1 ~ |
	c2 r |
%15
	r r4 a ~ |
	a g e f |
	g a e2 |
	R1*4/4 |
	R1*4/4 |
%20
	r4 e4. e8 e4 |
	d2 e4 a ~ |
	a8 a a4 g e |
	d a,4. a,8 a,4 |
	e d f8 a e4 |
%25
	a, a4. g8 e g |
	f4 d e4. e8 |
	f4 f e e |
	d4. c8 b,2 |
	a,4 a f f ~ |
%30
	f8 f f4 c d |
	a, a g g |
	f2 e4 d |
	c c g, g, |
	d c a,2 |
%35
	e a,4 a |
	[c'8 b a g] [f e] d4 |
	a, c d e |
	f2 e |
	a,1 |
%40
	a,2 d c |
	f1 d2 |
	e1 r2 |
	e a g |
	c d1 |
%45
	a, r2 |
	d1 a2 |
	d1 f2 |
	g1 d2 |
	e1 r2 |
%50
	a, a, e |
	f1 f2 |
	e2 a4. a8 |
	a4 f g e |
	f f e2 |
%55
	d4 d a4. a8 |
	g4 f bes2 |
	a4 a f f ~ |
	f c d e |
	a,1 |
%60
	a4 a b |
	c'2 g4 |
	a4. e8 f4 g |
	c1 |
	R1*4/4 |
%65
	r2 r4 c ~ |
	c8 c g4 f d |
	c2 g4 g |
	d f c g |
	d2 a |
%70
	g c4 c |
	f4. f8 f4 a |
	g f e e |
	a4. a8 a4 d ~ |
	d8 d f4 c c' |
%75
	b a d2 |
	e a, |
	R1*4/4 |
	R1*4/4 |
	r2 r4 e |
%80
	a gis a4. g8 |
	[f e] f4 e2 ~ |
	e1 |
	a4. a8 a4 a |
	d d2 cis4 |
%85
	d e a, e8 e |
	a4 gis a2 |
	e r4 a,8 a, |
	d4 d g4. g8 |
	g4 c d2 |
%90
	e a, |
	a f4 g ~ |
	g8 g e4 f4. f8 |
	c4 c8 c c4 g, |
	a,2 e4 a, |
%95
	d4. d8 d4 c |
	f2 e |
	r4 a8 a gis4 a |
	d a2 b4 |
	[c'8 b a g] a2 |
%100
	g r4 e |
	f a d d8 d |
	d4 d a,2 |
	r4 d e g |
	f4. f8 f4 c |
%105
	d d e2 |
	r4 a gis a |
	d2 r |
	r4 g fis g |
	[c8 d e f] g2 |
%110
	f f |
	d4 e f g ~ |
	g e a4. g8 |
	f4 e d2 |
	c4 c4. e8 f4 |
%115
	e2 a4. a8 |
	a b c'4 a a, |
	e2 f |
	e1 |
	R1*4/4 |
%120
	r2 r4 e |
	f e8 e d4 cis |
	d a, d a, |
	\property Staff.noAutoBeaming=##f
	d8 e f g a4 a, |
	a,8 b, c d e f g4 |
%125
	d8 e f g a4. g16 f |
	e8 f g2 f8 e |
	d4 e f2 |
	e1
}

textocantus=\lyrics{
Pa -- trem o -- mni -- po -- ten -- tem,
fa -- cto -- rem cae -- _ _ _ _ li et ter -- _ rae,
o -- mni -- um,
et in -- vi -- si -- bi -- li -- um.
Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum. _
An -- te o -- mni -- a sae -- _ cu -- la.
De -- um de De -- o,
lu -- _ men de lu -- mi -- ne,
De -- um ve -- rum de De -- o ve -- ro.
Ge -- ni -- tum,
non fa -- _ _ ctum,
con -- sub -- stan -- ti -- a -- lem Pa -- tri:
per quem o -- _ mni -- a fa -- cta sunt;
Et pro -- pter no -- stram sa -- lu -- tem de -- scen -- _ _ _ _ _ dit de cae -- _ _ _ lis.
Et in -- car -- na -- tus est
de Spi -- ri -- tu San -- cto
ex Ma -- ri -- a Vir -- gi -- ne:
et ho -- mo fa -- ctus est.
sub Pon -- ti -- o Pi -- la -- _ _ to pas -- sus,
et _ se -- pul -- tus est.
se -- cum -- dum Scri -- ptu -- _ _ _ _ ras.
Et _ a -- scen -- dit in cae -- lum:
se -- det ad dex -- te -- ram Pa -- tris.
Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a ju -- _ di -- ca -- re
vi -- vos et mor -- tu -- os:
cu -- jus re -- gni non e -- rit fi -- _ nis,
non e -- rit fi -- _ nis.
Et in Spi -- ri -- tum san -- _ ctum Do -- mi -- num,
qui ex Pa -- tre Fi -- li -- o -- que _ 
pro -- ce -- _ _ _ dit.
Qui cum Pa -- _ tre et Fi -- li -- o si -- mul ad -- o -- ra -- tur,
et con -- glo -- ri -- fi -- ca -- _ _ tur: _
Et u -- nam san -- ctam ca -- tho -- li -- cam, ca -- tho -- li -- cam
et a -- po -- sto -- li -- cam Ec -- cle -- si -- am, _
Con -- fi -- te -- or
u -- num ba -- pti -- sma pec -- _ ca -- to -- rum.
Et ex -- spe -- cto
mor -- tu -- o -- rum.
Et vi -- tam ven -- tu -- ri sae -- _ _ cu -- li,
et vi -- tam ven -- tu -- ri sae -- cu -- li.
A -- men, 
a -- _ _ _ _ men,
a -- _ _ _ _ _ _ _ _ _ _ _ men.
}

textoaltus=\lyrics{
Pa -- trem o -- mni -- po -- ten -- tem,
fa -- cto -- rem cae -- li et ter -- rae,
vi -- si -- bi -- li -- um
o -- mni -- um,
et in -- vi -- si -- bi -- li -- um.
Et in u -- num Do -- mi -- num Je -- sum Chri -- stum, _ _
Et ex Pa -- tre na -- tum 
an -- te o -- mni -- a sae -- _ _ _ cu -- la.
De -- um de De -- o,
lu -- _ men de lu -- mi -- ne,
De -- um ve -- rum de De -- o ve -- ro.
Con -- _ sub -- stan -- ti -- a -- lem Pa -- tri:
per quem o -- _ mni -- a fa -- cta sunt. _ _ _ _
Et pro -- pter no -- stram sa -- lu -- tem de -- scen -- dit de cae -- _ _ _ _ lis.
Et in -- car -- na -- tus est
de Spi -- ri -- tu San -- cto
ex Ma -- ri -- a Vir -- gi -- ne:
et ho -- mo fa -- ctus est.
Cru -- ci -- fi -- xus e -- ti -- am pro  no -- _ bis,
pas -- sus,
et _ se -- pul -- tus est.
Et re  -- sur -- re -- xit ter -- ti -- a di -- e. _
Et _ a -- scen -- dit in cae -- lum:
se -- det ad dex -- te -- ram Pa -- _ tris.
Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a ju -- _ di -- ca -- re
vi -- vos et mor -- tu -- os:
non e -- rit fi -- nis,
non e -- rit fi -- _ _ nis. _
Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
et vi -- vi -- fi -- can -- _ _ _ _ tem:
qui ex Pa -- tre Fi -- li -- o -- que 
pro -- ce -- dit.
Qui _ cum Pa -- tre et Fi -- li -- o si -- mul ad -- o -- ra -- tur,
et con -- glo -- ri -- fi -- ca -- _ tur: 
qui lo -- cu -- tus est per Pro -- phe -- _ _ _ _ tas.
Et u -- nam san -- ctam ca -- tho -- _ _ _ _ _ li -- cam, 
et a -- po -- sto -- li -- cam Ec -- cle -- _ _ si -- am. 
Con -- fi -- te -- or, con -- fi -- te -- or
u -- num ba -- pti -- _ sma
Et ex -- spe -- cto
re -- sur -- re -- cti -- o -- nem
mor -- _ tu -- o -- _ rum.
Et vi -- tam ven -- tu -- ri sae -- cu -- li.
A -- men, _ _ _ _ 
et vi -- tam ven -- tu -- ri sae -- cu -- li,
a -- _ _ _ _ _ _ men, _ _ _ _ a -- _ _ _ _ _ _ _ _ _ _ men.

}

textotenor=\lyrics{
fa -- cto -- rem cae -- li et ter -- _ rae,
vi -- si -- bi -- li -- um
o -- mni -- um,
et in -- vi -- si -- bi -- li -- um.
Et in u -- num Do -- mi -- num Je -- sum Chri -- _ _ stum, 
Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum. _ _ _ _ 
An -- _ te o -- mni -- a sae -- cu -- la.
De -- um de De -- o,
lu -- _ men de lu -- mi -- ne,
De -- um ve -- rum de De -- o ve -- ro.
Con -- sub -- stan -- ti -- a -- lem Pa -- tri, Pa -- _ tri:
per quem o -- _ mni -- a fa -- cta sunt. 
Qui pro -- pter nos ho -- mi -- nes,
et pro -- pter no -- stram sa -- lu -- _ _ tem _ 
de -- scen -- _ _ dit de cae -- _ lis.
Et in -- car -- na -- tus est
de Spi -- ri -- tu San -- cto
ex Ma -- ri -- a Vir -- gi -- ne:
et ho -- mo fa -- _ ctus est.
sub Pon -- ti -- o Pi -- la -- to pas -- sus,
et _ se -- pul -- tus est.
Et re  -- sur -- re -- xit ter -- ti -- a di -- _ e
se -- cun -- dum Scri -- ptu -- _ _ ras. 
Et _ a -- scen -- dit in cae -- lum:
se -- _ det ad dex -- te -- ram Pa -- _ _ _ _ tris.
Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a ju -- _ di -- ca -- re
vi -- vos et mor -- tu -- os:
cu -- _ jus re -- gni non e -- rit fi -- _ _ _ _ nis, 
non e -- rit fi -- _ _ _ nis. 
Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
et vi -- vi -- fi -- can -- tem:
qui ex Pa -- tre Fi -- li -- o -- que 
pro -- ce -- _ dit.
si -- mul ad -- o -- ra -- tur,
et con -- glo -- ri -- fi -- ca -- _ _ _ tur: 
qui lo -- cu -- tus est per Pro -- phe -- _ _ _ _ tas.
Et u -- nam san -- ctam ca -- tho --  li -- cam
et a -- po -- sto -- li -- cam Ec -- cle -- _ _ _ _ si -- am.
Con -- fi -- te -- or, con -- fi -- te -- or
u -- num ba -- pti -- _ sma
in re -- mis -- si -- o -- nem pec -- ca -- to -- _ _ _ rum.
Et ex -- spe -- cto
re -- sur -- re -- cti -- o -- nem
mor -- _ tu -- o -- rum.
Et vi -- tam ven -- tu -- ri sae -- _ cu -- li.
A -- men,
a -- _ _ _ men, _ _ _ _ a -- _ _ _ _ _ _ _ _ _ _ _ _ _ men.

}

textobassus=\lyrics{
vi -- si -- bi -- li -- um
o -- mni -- um,
Et in u -- num Do -- mi -- num Je -- sum Chri -- stum, _ _ 
Et _ ex Pa -- tre na -- _ tum.
De -- um de De -- o,
lu -- _ men de lu -- mi -- ne,
De -- um ve -- rum de De -- o ve -- ro.
Ge -- ni -- tum,
non fac -- tum,
con -- sub -- stan -- ti -- a -- lem Pa -- _ _ tri:
per quem o -- _ mni -- a fa -- cta sunt. 
Qui pro -- pter nos ho -- mi -- nes,
et pro -- pter no -- stram sa -- lu -- tem 
de -- scen -- _ _ _ _ _ _ dit de cae -- _ _ _ lis.
Et in -- car -- na -- tus est
de Spi -- ri -- tu San -- cto
ex Ma -- ri -- a Vir -- gi -- ne:
et ho -- mo fa -- ctus est.
Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis,
sub Pon -- ti -- o Pi -- la -- to pas -- sus,
et _ se -- pul -- tus est.
Et re  -- sur -- re -- xit ter -- ti -- a di -- e.
Et _ a -- scen -- dit in cae -- lum:
se -- det ad dex -- te -- ram Pa -- _ tris.
Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a ju -- _ di -- ca -- re
vi -- vos et mor -- tu -- os:
non e -- rit fi -- _ _ _ _ nis. _
Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
et vi -- vi -- fi -- can -- tem:
qui ex Pa -- tre Fi -- li -- o -- que 
pro -- ce -- dit.
Qui cum Pa -- _ tre et Fi -- li -- o
si -- mul ad -- o -- ra -- tur,
et con -- glo -- ri -- fi -- ca --  tur: 
qui lo -- cu -- tus est per Pro -- phe -- _ _ _ _ tas.
Et u -- nam san -- ctam ca -- tho --  li -- cam
et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
Con -- fi -- te -- or
u -- num ba -- pti -- _ _ _ _ sma
in re -- mis -- si -- o -- _ nem pec -- ca -- to -- _ _ rum.
Et ex -- spe -- cto
re -- sur -- re -- cti -- o -- nem
mor -- tu -- o -- rum.
Et vi -- tam ven -- tu -- ri sae -- cu -- li.
A -- men, _ _ _ _
a -- men, _ _ _ _ _ _ a -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ men.

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
	linewidth=19.1 \cm
	interscoreline= 0.0 \cm
	interscorelinefill= 1.0
	textheight= 26.6 \cm
	\translator { \LyricsContext LyricText \override #'font-relative-size = #1 }
%	\translator { \HaraKiriStaffContext }
	\translator { \ScoreContext BarNumber \override #'padding = #2 }

}
%\midi{ \tempo 4 = 120}
}
