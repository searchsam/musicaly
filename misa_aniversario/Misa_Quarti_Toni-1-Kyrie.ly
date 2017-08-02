\version "2.19.53"
#(set-global-staff-size 16)

italicas=\override LyricText   #'font-shape = #'italic
rectas=\override LyricText   #'font-shape = #'upright


\header{
	composer="Tomás Luis de Victoria"
	title="1. KYRIE"
	subtitle="de la misa ``Quarti Toni''"
	footer="Editado con LilyPond"
	tagline="Copia: Nancho Alvarez"
	poet = "Transcripción: Samuel Rubio"
}

global={\key c \major \time 2/2 \skip 1*16 \bar "||" 
					\skip 1*12 \bar "||"
					\skip 1*13 \bar "|."
}

cantus={
	e'1 |
	e'2 a'4. b'8 |
	c'' d'' c''2 b'8 a' |
	b'4.  c''8[ d'' a'] c''4 |
%5
	b' a'2 gis'8 fis' |
	gis'2 a'4 e' ~ |
	e' e' a' a' |
	g'1 |
	R1*4/4 |
%10
	r4 b'2 b'4 |
	c''2 a'4 c'' ~ |
	c''8 b' a' g' a'2 | \break
	g'4 b' b' c'' ~ |
	c''8 b' a' g' f'4 g' |
%15
	a'1 |
	gis' | 
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%20
	r4 e'2 d'4 |
	e' f' e'2 |
	r4 a'2 gis'4 |
	a' f' g' a' ~ |
	a' gis' a' c'' ~ |
%25
	c'' b' c'' d'' |
	c''8 b' a' g' f'4 a' ~ |
	a' gis' a' f' |
	e'1 | 
	R1*4/4 |
%30
	r2 e' |
	f'4 g' a'2 |
	g'4. e'8 a'4 g' |
	e'2 r |
	r4 a' b' cis'' |
%35
	d'' d'' c''2 |
	R1*4/4 |
	e'2 f'4 g' |
	a'2. g'4 |
	f' e'2 d'4 |
%40
	e'1 ~ |
	e'
}

altus={
	R1*4/4 |
	a1 |
	a2 e'4. f'8 |
	g' a' g'4. f'8 e'4 |
%5
	d'2 c'4 b8 a |
	b2 c' ~ |
	c' r4 e' ~ |
	e' e' d' d' ~ |
	d' e' f'2 |
%10
	r4 d'2 d'4 |
	c' a c' a8 b |
	c' d' e'4 a e' |
	e' g'4. f'8 e' d' |
	e'4 f'2 e'4 ~ |
%15
	e' d'8 c' d'2 |
	e'1 |
	r2 b ~ |
	b4 a b c' |
	b e'2 d'4 |
%20
	e' c'2 b4 |
	c' d' c' b8 a |
	b c' d'4 b e' ~ |
	e' d' e' c' |
	b2 r |
%25
	e'2. d'4 |
	e' f'4. d'8 e'4 |
	f' e'8 d' c'4 d' ~ |
	d' cis' cis'2 |
	R1*4/4 |
%30
	R1*4/4 |
	r2 a |
	b4 cis' d'2 ~ |
	d'4 cis' d' e' |
	a2 r4 e' |
%35
	d' b e' a |
	b cis' d'2 ~ |
	d'4 cis' d' e' ~ |
	e' d' e' e |
	f g a2 ~ |
%40
	a4 gis a a |
	b1
}

tenor={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	r2 e ~ |
	e e |
	a4.  b8[ c' d'] c'4 ~ |
	c' b8 a b4. c'8 |
	d' a c'4 b a ~ |
%10
	a gis8 fis gis2 |
	a4 e2 e4 |
	a4.  b8[ c' d'] c'4 ~ |
	c' b8 a b4 a |
	c' c' d' e'8 d' |
%15
	c' b a g a4 a |
	b1 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%20
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%25
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	a2 b4 cis' |
%30
	d'2. cis'4 |
	d' e'2 d'4 |
	e' e f g |
	a2 g ~ |
	g4 f g a ~ |
%35
	a gis a2 |
	gis r |
	R1*4/4 |
	r4 a b cis' |
	d'8 a c'2 d'8 c' |
%40
	b2 c'4 a ~ |
	a gis gis2
}

bassus={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	R1*4/4 |
	r2 a, ~ |
	a, a, |
	e4.  f8[ g a] g4 ~ |
	g8 f e4 d2 |
%10
	c4 b,8 a, b,2 |
	a,1 |
	r4 a,2 a,4 |
	e4. f8 g4 a ~ |
	a8 g f e d4 c |
%15
	f1 |
	e |
	e2. d4 |
	e f e a ~ |
	a gis a f |
%20
	e4. f8 g2 |
	r e ~ |
	e4 d e2 |
	f e ~ |
	e r4 a ~ |
%25
	a g a bes |
	a d2 cis4 |
	d e f d |
	a,1 |
	r2 e |
%30
	f4 g a4. g8 |
	f4 e f2 |
	e r |
	a, b,4 cis |
	d4. c8 b,4 a, |
%35
	b,2 a, |
	e f4 g |
	a4. g8 f4 e |
	f2 e4 e |
	d c f2 |
%40
	e a, |
	e1
}

textocantus=\lyricmode{
Ky -- ri -- e _ _ _ _ e -- _ _ _ _ _ _ lei -- _ _ _ _ son,
Ky -- _ rie e -- lei -- son,
Ky -- ri -- e e -- lei -- _ _ _ _ _ son,
Ky -- ri -- e _ _ _ _ _ e -- lei -- son.
Chri -- ste e -- lei -- son,
Chri -- ste e -- _ _ le -- _ i -- son,
Chri -- _ ste e -- lei -- son, _ _ _ _ 
Chri -- _ ste e -- lei -- son.
Ky -- ri -- e e -- le -- _ _ i -- son,
Ky -- ri -- e e -- lei -- son,
Ky -- ri -- e e -- _ _ le -- i -- son. _
}

textoaltus=\lyricmode{
Ky -- ri -- e _ _ _ _ _ _ e -- lei -- _ _ _ son, _
Ky -- _ ri -- e e -- _ lei -- son,
Ky -- ri -- e e -- lei -- _ _ _ _ _ son,
Ky -- ri -- e _ _ _ _ e -- lei -- _ _ _ _ son.
Chri -- _ ste e -- lei -- son,
Chri -- ste e -- lei -- _ _ _ _ _ _ _ _ _ son,
Chri -- _ ste e -- lei -- son,
Chri -- ste e -- le -- _ _ _ _ _ _ _ _ i -- son.
Ky -- ri -- e e -- _ _ le -- i -- son,
e -- le -- i -- son,
Ky -- ri -- e e -- _ _ _ le --  _ i -- son,
Ky -- ri -- e e -- _ _ le -- i -- son.
}

textotenor=\lyricmode{
Ky -- _ ri -- e _ _ _ _ _ _ _ _ _ _ _ _ e -- lei -- _ _ _ _ son,
Ky -- ri -- e _ _ _ _ _ e -- _ _ lei -- son,
Ky -- rie e -- _ _ _ _ _ _ lei -- son.
Ky -- ri -- e e -- _ _ le -- i -- son,
Ky -- ri -- e e -- _ _ _ _ le -- _ i -- son, _
Ky -- ri -- e e -- _ _ _ _ _ _ le -- _ i -- son.
}

textobassus=\lyricmode{
Ky -- _ ri -- e _ _ _ _ _ _ _ e -- lei -- _ _ _ son,
Ky -- ri -- e _ _ _ _ _ _ _ _ e -- lei -- son.
Chri -- ste e -- lei -- son, Chri -- _ ste e -- lei -- son, _ _ 
Chri -- _ ste e -- lei -- son, _ 
Chri -- _ ste e -- lei -- son,
Chri -- ste e -- _ le -- i -- son.
Ky -- ri -- e e -- _ _ _ lei -- son,
Ky -- ri -- e e -- _ _ _ lei -- son,
Ky -- ri -- e e -- _ _ _ lei -- son, Ky -- ri -- e e -- _ lei -- son.
}


\score{
	\context ChoirStaff <<
		\oldaddlyrics
		\context Staff = "v1"<<
			\set Staff.instrumentName = "Cantus  "
			\global
			\clef	treble
			\cantus
		>>
		\context Lyrics="l1" \textocantus

		\oldaddlyrics
		\context Staff = "v2"<<
			\set Staff.instrumentName = "Altus  "
			\global
			\clef treble	
			\altus
		>>
		\context Lyrics="l2" \textoaltus


		\oldaddlyrics
		\context Staff = "v3"<<
			\override Staff.VerticalAxisGroup #'Y-extent = #'(0 . 0)
			\set Staff.instrumentName = "Tenor  "
			\global
			\clef "G_8"	
			\tenor
		>>
		\context Lyrics="l3" \textotenor


		\oldaddlyrics
		\context Staff ="v4"<<
			\set Staff.instrumentName = "Bassus  "
			\global
			\clef bass
			\bassus
		>>
		\context Lyrics="l4" \textobassus	
	>>

\layout {
	line-width=19.0 \cm
	interscoreline= 0.0 \cm
	interscorelinefill= 1.0
	textheight= 26.0 \cm
	\context { \Lyrics \override LyricText #'font-size = #2 }
%	\context { \RemoveEmptyStaffContext }
	\context { \Score \override BarNumber #'padding = #2 }

}
%
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }


}


%{
convert-ly (GNU LilyPond) 2.19.53  convert-ly: Procesando «»...
Aplicando la conversión: 1.5.33, 1.5.38, 1.5.40, 1.5.49, 1.5.52,
1.5.56, 1.5.58, 1.5.59, 1.5.62, 1.5.67, 1.5.68, 1.5.71, 1.5.72, 1.6.5,
1.7.1, 1.7.2, 1.7.3, 1.7.4, 1.7.5, 1.7.6, 1.7.10, 1.7.11, 1.7.13,
1.7.15, 1.7.16, 1.7.17, 1.7.18, 1.7.19, 1.7.22, 1.7.23, 1.7.24,
1.7.28, 1.9.0, 1.9.1, 1.9.2, 1.9.3, 1.9.4, 1.9.5, 1.9.6, 1.9.7, 1.9.8,
2.1.1, 2.1.2, 2.1.3, 2.1.4, 2.1.7, 2.1.10, 2.1.11, 2.1.12, 2.1.13,
2.1.14, 2.1.15, 2.1.16, 2.1.17, 2.1.18, 2.1.19, 2.1.20, 2.1.21,
2.1.22, 2.1.23, 2.1.24, 2.1.25, 2.1.26, 2.1.27, 2.1.28, 2.1.29,
2.1.30, 2.1.31, 2.1.33, 2.1.34, 2.1.36, 2.2.0, 2.3.1, 2.3.2,  No soy
tan listo como para convertir textheight. Consulte el manual para ver
los detalles, y efectúe una actualización manual. La disposición de la
página se ha cambiado, utilizando tamaño de página y márgenes.
textheight ya no se utiliza. 2.3.4, 2.3.6, 2.3.8, 2.3.9, 2.3.10,
2.3.11, 2.3.12, 2.3.16, 2.3.17, 2.3.18, 2.3.22, 2.3.23, 2.3.24,
2.3.25, 2.4.0, 2.5.0, 2.5.1, 2.5.2, 2.5.3, 2.5.12, 2.5.13, 2.5.17,
2.5.18, 2.5.21, 2.5.25, 2.6.0, 2.7.0, 2.7.1, 2.7.2, 2.7.4, 2.7.6,
2.7.10, 2.7.11, 2.7.12, 2.7.13, 2.7.14, 2.7.15, 2.7.22, 2.7.24,
2.7.28, 2.7.29, 2.7.30, 2.7.31, 2.7.32, 2.7.32, 2.7.36, 2.7.40, 2.9.4,
2.9.6, 2.9.9, 2.9.11, 2.9.13, 2.9.16, 2.9.19, 2.10.0, 2.11.2, 2.11.3,
2.11.5, 2.11.6, 2.11.10, 2.11.11, 2.11.13, 2.11.15, 2.11.23, 2.11.35,
2.11.38, 2.11.46, 2.11.48, 2.11.50, 2.11.51, 2.11.52, 2.11.53,
2.11.55, 2.11.57, 2.11.60, 2.11.61, 2.11.62, 2.11.64, 2.12.0, 2.12.3,
No soy tan listo como para convertir oldaddlyrics. oldaddlyrics ya no
está contemplado.           Utilice en su lugar addlyrics o lyricsto.
Consulte el manual para ver los detalles, y efectúe una actualización
manual. convert-ly: error: Error al convertir Detención en la última
regla satisfactoria   convert-ly: advertencia: Se ha producido 1
error.
%}


%{
convert-ly (GNU LilyPond) 2.19.53  convert-ly: Procesando «»...
Aplicando la conversión: 2.12.3,  No soy tan listo como para convertir
oldaddlyrics. oldaddlyrics ya no está contemplado.           Utilice
en su lugar addlyrics o lyricsto. Consulte el manual para ver los
detalles, y efectúe una actualización manual. convert-ly: error: Error
al convertir Detención en la última regla satisfactoria   convert-ly:
advertencia: Se ha producido 1 error.   El documento no ha cambiado.
%}


%{
convert-ly (GNU LilyPond) 2.19.53  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
