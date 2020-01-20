% ****************************************************************
%	Yo soy el pan de vida - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=100
  \key sol \major
  \time 4/4
  s1*19
  \bar "|."
}

titulo = "Yo soy el pan de vida"
subtitulo = ""
instrumento = "Coro Mixto"
autor = "Hna Suzanne Toolan"
arreglo = "Arreglo: A. Hoese (2009)"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  re4^\markup{ \italic \bold "Estrofa" } re8 re si4 re | % 01
  sol2 sol4 mi8 mi	| % 02
  mi4. mi8 mi mi mi mi	| % 03
  re2 re4 re8 re		| % 04
  si'4. si8 la la si la	| % 05
  sol1			| % 06
  re4 re si re		| % 07
  sol2. sol8 sol		| % 08
  sol4. sol8 sol4 sol	| % 09
  fas2 fas2~ \break		| % 10
  fas2 r8 \break re^\markup{ \italic \bold "Coro" } re re | % 11
  sol2 la4 la 		| % 11
  si2 r8 sol sol sol	| % 12
  do2 si4 sol		| % 13
  la2 r8 re re re	| % 14
  re2 si4 sol		| % 15
  do4( si) la sol	| % 16
  sol2 fas4. fas8	| % 17
  sol1^\markup{ \small "Da Capo" } | % 18
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  re4^\markup{ \italic \bold "Estrofa" } re8 re si4 re | % 01
  sol2 sol4 mi8 mi	| % 02
  mi4. mi8 mi mi mi mi	| % 03
  re2 re4 re8 re		| % 04
  sol4. sol8 fas fas sol fas | % 05
  mi1			| % 06
  re4 re si re		| % 07
  sol2. mi8 mi		| % 08
  mi4. mi8 mi4 mi	| % 09
  re2 re2~ \break	| % 10
  re2 r8 \break re^\markup{ \italic \bold "Coro" } re re | % 11
  re2 fas4 fas 		| % 11
  sol2 r8 re re re	| % 12
  sol2 sol4 sol		| % 13
  fas2 r8 re re re	| % 14
  re2 fas4 fas		| % 15
  sol2 fas4 mi		| % 16
  mi2 re4. re8		| % 17
  re1^\markup{ \small "Da Capo" } | % 18
}

tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  re4^\markup{ \italic \bold "Estrofa" } re8 re si4 re | % 01
  sol2 sol4 mi8 mi	| % 02
  mi4. mi8 mi mi mi mi	| % 03
  re2 re4 re8 re		| % 04
  si'4. si8 la la si la	| % 05
  sol1			| % 06
  re4 re si re		| % 07
  sol2. sol8 sol		| % 08
  sol4. sol8 sol4 sol	| % 09
  fas2 fas2~ 		| \break % 10
  fas2 r8 re'^\markup{ \italic \bold "Coro" } re re | % 11
  si2 do4 do 		| % 11
  re2 r8 si si si	| % 12
  mi2 mi4 mi		| \break % 13
  re2 r8 re re re	| % 14
  si2 re4 re		| % 15
  do2 do4 do		| % 16
  do2 la4. la8		| % 17
  si1^\markup{ \small "Da Capo" } | % 18
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  re4^\markup{ \italic \bold "Estrofa" } re8 re si4 re | % 01
  sol2 sol4 mi8 mi	| % 02
  mi4. mi8 mi mi mi mi	| % 03
  re2 re4 re8 re		| % 04
  sol4. sol8 fas fas sol fas | % 05
  mi1			| % 06
  re4 re si re		| % 07
  sol2. mi8 mi		| % 08
  mi4. mi8 mi4 mi	| % 09
  re2 re2~ \break	| % 10
  re2 r8 \break re^\markup{ \italic \bold "Coro" } re re | % 11
  sol2 fas4 fas 		| % 11
  mi2 r8 re re re	| % 12
  do2 dos4 dos		| % 13
  re2 r8 re re re	| % 14
  sol2 fas4 fas		| % 15
  mi2 re4 re		| % 16
  do2 re4. re8		| % 17
  sol,1^\markup{ \small "Da Capo" } | % 18
}

% --- Letra
letra = \lyricmode {
  "1. Yo" soy el Pan de Vi -- da el que vie -- ne~a mi no ten -- drá ham -- bre,
  el que cre -- e~en mi no ten -- drá sed.
  Na -- die vie -- ne~a mi, si mi Pa -- dre no lo~a -- tra -- e.
  
  Yo lo re -- su -- ci -- ta -- ré, yo lo re -- su -- ci -- ta -- ré,
  yo lo re -- su -- ci -- ta -- ré en el Dí -- a fi -- nal.
}

letras = \markup {
  \fontsize #2
  \fill-line {
    \hspace #1
    \column {
      \line { 2. El pan que yo daré }
      \line { es mi cuerpo, vida para el mundo. }
      \line { El que siempre coma de mi carne, }
      \line { vive en mi como vivo en mi padre. }
      \hspace #2
      \line { 3. Yo soy esa bebida }
      \line { que se prueba y no se siente sed. }
      \line { El que siempre beba de mi sangre }
      \line { vivirá en mí y tendrá vida eterna. }
    }
    \hspace #2
    \column {
      \line { 4. Sí mi Señor, yo creo }
      \line { que has venido al mundo a redimirnos. }
      \line { Que tú eres el Hijo de Dios, }
      \line { y que estás aquí para darnos nueva vida. }
    }
    \hspace #1
  }
}