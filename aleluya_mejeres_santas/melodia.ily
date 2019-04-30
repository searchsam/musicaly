% ****************************************************************
%	Señor ten piedad - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=110
  \key la \minor
  \time 3/4
  \partial 4 s4
  s2.*6
  s2
  \mark \markup { \small "Fine" }
  \bar ":|."
  s4
  s2.*14
  \mark \markup { \small "DaCapo al Fine" }
  \partial 2 s2
  \bar "|."
}

titulo = "Aleluya, Mujeres santas"
subtitulo = ""
autor = "Del Gregoriano"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  
  la4        | % 01
  la2 si4       | % 02
  la4( sol) \breathe la | % 03
  do4( si) la   | % 04
  mi2. \breathe | % 05
  si'4 do si    | % 06
  la2.~         | % 07
  la4 r4 r      | % 08
  R2.*14        | % 21
  R2
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
  la4        | % 01
  do2 mi4       | % 02
  mi4( do) \breathe la | % 03
  sol4( si) re  | % 04
  do2. \breathe | % 05
  re4 mi re     | % 06
  do2.~         | % 07
  do4 r la      | \break % 08 
  do2 re4       | % 09
  mi4 re do     | % 10
  re4 do si     | % 11
  la2 \breathe la4 | % 12
  do2 re4       | % 13
  mi4 re do     | % 14
  re4 do si     | % 15
  la2 \breathe la4 | % 16
  la2 si4       | % 17
  la4 sol la    | % 18
  do4 si la     | % 19
  mi2.          | % 20
  si'4 do si    | % 21
  la2.~         | % 22
  la4 r		| % 23 
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
  ¡A -- le -- lu -- ya!, ¡A -- le -- lu -- ya!, ¡A -- le -- lu -- ya!
}

letra_tenor = \lyricmode {
  ¡A -- le -- lu -- ya!, ¡A -- le -- lu -- ya!, ¡A -- le -- lu -- ya!
  "1. Mu" -- je -- res san -- tas de Je -- ru -- sa -- lén al al -- ba
  co -- rren a~un -- gir al Se -- ñor. De~a -- ro -- mas lle -- nan
  el a -- ma -- ne -- cer. ¡A -- le -- lu -- ya!
}
