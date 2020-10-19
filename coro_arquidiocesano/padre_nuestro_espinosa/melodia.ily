% ****************************************************************
%	Padre Nuestro - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=100
  \key do \major
  \time 6/8
  s2.*45
  \bar "|."
}

titulo = "Padre Nuestro"
subtitulo = ""
autor = "Juan Antonio Espinosa"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R2.*4			| % 04
  mi4.~ mi4 mi8		| % 05
  sol8 sol4~ sol sol8	| % 06
  fa4.~ fa8 sol la	| % 07
  sol8 sol4~ sol4.	| % 08
  la4.~ la8 fa mi	| % 09
  re8 re4~ re4.		| % 10
  do4.~ do8 la do	| % 09
  re8 re4~ re4.		| % 10
  sol4.~ sol8 la si	| % 11
  do8 do4~ do4.		| % 12
  la4.~ la8 si la	| % 13
  si16 la sol4~ sol4. \breathe | % 14
  mi4.~ mi4 mi8		| % 15
  sol2.			| % 16
  fa4.~ fa8 sol la	| % 17
  sol4.~ sol4 sol8	| % 18
  la4.~ la8 fa mi	| % 19
  re8 re4~ re4.		| % 20
  do4.~ do8 la do	| % 21
  re8 re4~ re4 sol8	| % 22
  sol4.~ sol8 la si	| % 23
  do4.~ do8 do do	| % 24
  la4. la8 si la		| % 25
  si16( la) sol4~ sol4 \breathe mi8 | % 26
  mi8 mi4. mi8 mi	| % 27
  sol8 sol4~ sol sol8	| % 28
  fa4. fa8 sol la	| % 29
  sol8 sol4~ sol8 fa mi	| % 30
  re8 re re do la do	| % 31
  re8 re4~ re4.		| % 32
  sol4.~ sol8 la si	| % 33
  do8 do4~ do si8	| % 34
  la4. la8 si la		| % 35
  si16( la sol4~ sol) \breathe sol8 | % 36envió
  do8 do do~ do4 do8	| % 36
  la2.			| % 37
  fa4.~( fa8 sol la)	| % 38
  sol2.			| % 39
  sol2.			| % 40
  sol2.~			| % 41
  sol2.			| % 42
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  mi4        | % 01
  mi2 mi4       | % 02
  mi2 \breathe mi4 | % 03
  re2 re4       | % 04
  do2. \breathe | % 05
  re4 re re     | % 06
  mi2.~         | % 07
  mi4 r4 r      | % 08
  R2.*14        | % 21
  R2
}

tenor = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  R2.*4			| % 04
  do4.~ do4 do8		| % 05
  si8 si4~ si si8	| % 06
  la4.~ la8 si do	| % 07
  si8 si4~ si4.		| % 08
  do4.~ do8 do do	| % 09
  si8 si4~ si4.		| % 10
  la4.~ la8 fa la	| % 09
  si8 si4~ si4.		| % 10
  do4.~ do8 do do	| % 11
  do8 do4~ do4.		| % 12
  do4.~ do8 re do	| % 13
  re16 do si4~ si4. \breathe | % 14
  do4.~ do4 do8		| % 15
  si2.			| % 16
  do4.~ do8 do do	| % 17
  si4.~ si4 si8		| % 18
  do4.~ do8 do do	| % 19
  si8 si4~ si4.		| % 20
  la4.~ la8 fa la	| % 21
  si8 si4~ si4 si8	| % 22
  do4.~ do8 do do	| % 23
  do4.~ do8 do do	| % 24
  do4. do8 re do		| % 25
  re16( do) si4~ si4 \breathe si8 | % 26
  do8 do4. do8 do	| % 27
  si8 si4~ si si8	| % 28
  la4. la8 si do		| % 29
  si8 si4~ si8 si si	| % 30
  la8 la la la fa la	| % 31
  si8 si4~ si4.		| % 32
  do4.~ do8 do do	| % 33
  do8 do4~ do do8	| % 34
  do4. do8 re do		| % 35
  re16( do si4~ si) \breathe si8 | % 36envió
  do8 do do~ do4 do8	| % 36
  do2.			| % 37
  la4.~( la8 si do)	| % 38
  do2.			| % 39
  si2.			| % 40
  do2.~			| % 41
  do2.			| % 42
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  la'4        | % 01
  la2 la4        | % 02
  la2 \breathe la4 | % 03
  sol2 sol4     | % 04
  la2. \breathe | % 05
  sol4 sol sol  | % 06
  la2.~         | % 07
  la4 r4 r      | % 08
  R2.*14        | % 21
  R2
}

% --- Letra
letra = \lyricmode {
  Pa -- dre nues -- tro que~es -- tás en el cie -- lo
  san -- ti -- fi -- ca -- do, se -- a tu nom -- bre.
  Ven -- ga~a no -- so -- tros, ven -- ga tu re -- i -- no.
  Há -- ga -- se tu vo -- lun -- tad
  a -- sí en la tie -- rra co -- mo~en el cie -- lo.
  El pan da -- nos hoy, nues -- tro pan de ca -- da dí -- a.
  Per -- do -- na nues -- tras deu -- das
  a -- sí co -- mo no -- so -- tros
  per -- do -- na -- mos a nues -- tros deu -- do -- res.
  Y no nos de -- jes ca -- es en ten -- ta -- ción.
  Mas li -- bra -- nos del mal. A -- mén, a -- mén.
}

letra_tenor = \lyricmode {
  ¡A -- le -- lu -- ya!, ¡A -- le -- lu -- ya!, ¡A -- le -- lu -- ya!
  "1. Mu" -- je -- res san -- tas de Je -- ru -- sa -- lén al al -- ba
  co -- rren a~un -- gir al Se -- ñor. De~a -- ro -- mas lle -- nan
  el a -- ma -- ne -- cer. ¡A -- le -- lu -- ya!
}
