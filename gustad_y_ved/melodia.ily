% ****************************************************************
%	Señor ten piedad - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Andante" 4=90
  \key re \minor
  \time 4/4
  \partial 8 s8
  s1*4
  \repeat volta 2 { s1*8 }
  \alternative {
    { s1*8 }
    { s1 }
  }
  s1*7
  \bar "|."
}

titulo = "Gustad y ved"
subtitulo = "Salmo 34"
autor = "Francisco Palazón"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  r8				| % 01
  R1*3				| % 04
  r2 r4 r8 \fermata la\mf 	| % 05
  re4. \segno re8 mi4. mi8	| % 06
  fa8 re fa sol la4 r8 la	| % 07
  sib8 sib sib la sol4 sib	| % 08
  la2~ la4 r8 la8		| % 09
  re4. do8 sib4. sol8		| % 10
  do8 re do sib la4. la8		| % 11
  sol8 sib la sol fa4 mi		| % 12
  re2^\markup{ \small "Fine" }~ re4 r | % 13
  R1*16^\markup{ \small "D.S. al Fine" } | % 30
 }

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  r8				| % 01
  R1*3				| % 04
  r2 r4 r8 \fermata la\mf 	| % 05
  la4. \segno la8 re4( dos8) dos	| % 06
  re8 re re re do4. do8		| % 07
  sol'8 sol sol fa re4 mi	| % 08
  mi2~ mi4 r8 mi			| % 09
  la4. la8 la4( sol8) re		| % 10
  sol8 sol mi sol sol4( fa8) fa	| % 11
  re8 re re re re4 re8( dos)	| % 12
  la2~ la4 r			| % 13
}

tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  r8				| % 01
  R1*3				| % 04
  r2 r4 r8 \fermata fa\mf 	| % 05
  fa4. \segno fa8 la4. la8	| % 06
  la8 la sib sib la4. la8	| % 07
  re8 re re do sib4 re		| % 08
  re2( dos4) r8 la		| % 09
  re4. re8 re4. sib8		| % 10
  do8 do sol do do4. do8		| % 11
  sib8 sib sib sib la4 la8( sol)	| % 12
  fa2~ fa4 re8 fa		| % 13
  la8 la la la sol4 fa8 sol	| % 14
  la4 la2 r8 re,			| % 15
  fa8 fa fa fa mi mi re do	| % 16
  re4 re2 r8 la			| % 17
  re8 re re re mi mi re mi	| % 18
  fa4 fa r8 re mi fa		| % 19
  sol4 sol8 fa mi4 fa8 sol	| % 20
  la4 la2 r8 fa			| % 21
  la4. la8 sol sol fa sol	| % 22
  la4 la2 re,8 re		| % 23
  fa4 fa mi8 mi re do 		| % 24
  re4 re2 la8 la			| % 25
  re4. re8 mi mi re mi		| % 26
  fa4 fa r mi8 fa		| % 27
  sol4 sol8 fa mi mi fa sol	| % 28
  la2.^\markup{ \small "D.S. al Fine" } r8 fa | % 29
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  r8				| % 01
  R1*3				| % 04
  r2 r4 r8 \fermata re\mf 	| % 05
  re4. \segno re8 la4. la8	| % 06
  re8 re sib sib fa'4. fa8	| % 07
  sol8 sol sol la sib4 sol	| % 08
  la2~ la4 r8 la			| % 09
  fas4. fas8 sol4. fa8		| % 10
  mi8 mi do do fa4. fa8		| % 11
  sol8 sol sol sol la4 la,	| % 12
  re2~ re4 re8 fa		| % 13
  la8 la la la sol4 fa8 sol	| % 14
  la4 la2 r8 re,			| % 15
  fa8 fa fa fa mi mi re do	| % 16
  re4 re2 r8 la			| % 17
  re8 re re re mi mi re mi	| % 18
  fa4 fa r8 re mi fa		| % 19
  sol4 sol8 fa mi4 fa8 sol	| % 20
  la4 la2 r8 re,			| % 21
  la'4. la8 sol sol fa sol	| % 22
  la4 la2 re,8 re		| % 23
  fa4 fa mi8 mi re do 		| % 24
  re4 re2 la8 la			| % 25
  re4. re8 mi mi re mi		| % 26
  fa4 fa r mi8 fa		| % 27
  sol4 sol8 fa mi mi fa sol	| % 28
  la2.^\markup{ \small "D.S. al Fine" } r8 re, | % 29
}

% --- Letra
letra = \lyricmode {
  Gus -- tad y ved, qué bue -- no~es el Se -- ñor,
  di -- cho -- so~el que se~a -- co -- ge~a El.
  Gus -- tad y ved, qué bue -- no~es el Se -- ñor,
  di -- cho -- so~el que se~a -- co -- ge~a El.
}


letras = \markup {
  \column {
    \line { 2. Abrid los ojos, la tumba mirad, resucitado ya vive el Señor. Esta es la nueva que habéis de anunciar. ¡Aleluya! }
    \line { 3. Triunfó la vida, la muerte acabó, ya mi Señor ha vencido en la cruz, el odio huya y brote el amor. ¡Aleluya! }
    \line { 4. En el cenáculo todo están; pasmados oyen la voz de Jesús: hermanos míos os traigo la paz. ¡Aleluya! }
    \line { 5. De su costado nos da a beber, su sangre y agua nos han de saciar la vida entera podrá florecer. ¡Aleluya! }
    \line { 6. Cantadle, pueblo, que él se adquirió, nos ha librado de la esclavitud por sus ovejas la vida entregó. ¡Aleluya! }
    \line { 7. Los redimidos su nombre cantad en esta fiesta de resurrección. Démosle gracias por tanta bondad. ¡Aleluya! }
    \line { 8. Por los caminos miradlos volver; hay regocijo en torno a Sión. Gitad a coro en Jerusalén. ¡Aleluya! }
    \line { 9. Entrad en Pascua, lo nuevo gustad, que venga el reino de nuestro Señor, partid el pan de la sinceridad. ¡Aleluya! }
  }
}
