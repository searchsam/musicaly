% ****************************************************************
%	Yo soy el pan de vida - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Andante Moderato" 4=92
  \key sol \major
  \time 4/4
  \partial 8 s8
  s1*3
  \mark "FIN"
  \bar "||"
  s1*2
  \mark \markup { \musicglyph #"scripts.segno" }
  \bar "||"
  s1*10
  \bar "||"
  \repeat volta 2 {s1*7 }
  \alternative {
    { s1 }
    { s1 }
  }
  \bar "|."
}

titulo = "Yo soy el pan de vida"
subtitulo = "Juan 6"
instrumento = "Coro Mixto"
autor = "Letra y Música: Hna. Suzanne Toolan RSM"
arreglo = "Traducción: Martín Verde Barajas"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  \partial 8 r8
  R1*5
  sol'4 sol8^\markup{ \italic \bold "Estrofa" } sol sol4 sol | % 01
  si2 si4 si8 si		| % 02
  do4. do8 do do do do	| % 03
  do4 do4. r8 re, re	| % 04
  sol4. sol8 fas fas fas fas | % 05
  mi4 mi2 r4		| % 06
  sol4 sol si si		| % 07
  sol2~ sol8 r mi mi	| % 08
  mi4. mi8 mi4 mi	| % 09
  re4 re r8 re re re 	| \break % 10
  sol2^\markup{ \italic \bold "Coro" } la4 la | % 11
  si2~ si8 sol sol sol	| % 11
  do2 si4 si		| % 12
  la2~ la8 re, re re	| \break % 13
  re'2 si4 sol		| % 14
  do4( si) \breathe la sol | % 15
  sol2 fas4. fas8	| % 16
  sol2 r8 re re re	| % 18
  sol2~ sol8 r r4	| % 19
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  \partial 8 r8
  R1*5
  si4 si8^\markup{ \italic \bold "Estrofa" } si sol4 si | % 01
  re2 re4 re8 re		| % 02
  mi4. mi8 mi mi mi mi	| % 03
  re4 re4. r8 re re	| % 04
  sol4. sol8 fas fas fas fas | % 05
  mi4 mi2 r4		| % 06
  re4 re si re		| % 07
  sol2~ sol8 r mi mi	| % 08
  mi4. mi8 mi4 mi	| % 09
  re4 re r8 re re re	| \break % 10
  re2^\markup{ \italic \bold "Coro" } re4 re | % 11
  sol2~ sol8 re re re	| % 11
  sol2 sol4 sol		| % 12
  fas2~ fas8 re re re	| \break % 13
  sol2 fa4 fa		| % 14
  sol2 \breathe mi4 mi		| % 15
  re2 re4. re8		| % 16
  re2 r8 re re re	| % 18
  re2~ re8 r r4	| % 19
}

tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  
  \partial 8 r8
  R1*5
  si'4 si8^\markup{ \italic \bold "Estrofa" } si sol4 si | % 01
  re2 re4 re8 re		| % 02
  mi4. mi8 mi mi mi mi	| % 03
  re4 re4. r8 re re	| % 04
  sol,4. sol8 si si si si | % 05
  do4 do2 r4		| % 06
  re4 re si re		| % 07
  mi2~ mi8 r do do	| % 08
  la4. la8 la4 la	| % 09
  re,4 re r8 re re re 	| \break % 10
  si'2^\markup{ \italic \bold "Coro" } la4 la | % 11
  re2~ re8 si si si	| % 11
  mi2 re4 re		| % 12
  do2~ do8 re, re re	| \break % 13
  si'2 re4 re		| % 14
  mi2 \breathe dos4 dos		| % 15
  si2 do4. do8		| % 16
  si2 r8 re, re re	| % 18
  si'2~ si8 r r4		| % 19
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  
  \partial 8 r8
  R1*5
  sol'4 sol8^\markup{ \italic \bold "Estrofa" } sol sol4 re | % 01
  si2 si4 si8 si		| % 02
  do4. do8 do do do do	| % 03
  re4 re4. r8 re re	| % 04
  sol4. sol8 si si si si | % 05
  do4 do2 r4		| % 06
  sol4 re si si		| % 07
  mi2~ mi8 r do do	| % 08
  la'4. la8 la4 la	| % 09
  sol4 sol r8 re re re 	| \break % 10
  sol2^\markup{ \italic \bold "Coro" } fas4 fas | % 11
  sol2~ sol8 sol sol sol	| % 11
  do,2 sol'4 sol		| % 12
  sol2~ sol8 re re re	| \break % 13
  sol2 sol4 mi		| % 14
  do4( re) \breathe mi fas | % 15
  sol2 fas4. fas8	| % 16
  sol2 r8 re re re	| % 18
  sol2~ sol8 r r4	| % 19
}

% --- Letra
letra = { \set stanza = #"1. " \lyricmode {
  Yo soy el Pan de Vi -- da el que vie -- ne~a 
  mí no ten -- drá ham -- bre,
  el que cre -- e~en mí no ten -- drá sed. __ _
  Na -- die vie -- ne~a mí, si mi Pa -- dre no lo~a -- tra -- e.
  
  Yo lo re -- su -- ci -- ta -- ré, yo lo re -- su -- ci -- ta -- ré,
  yo lo re -- su -- ci -- ta -- ré en el Dí -- a fi -- nal. Yo le re nal.
} }

segunda = { \set stanza = #"2. " \lyricmode {
  El Pan que yo da ré __ _ es mi cuer -- po, 
  vi -- da pa -- ra~el mun -- do.
  El que siem -- pre co -- ma de mi car -- ne,
  vi -- vi -- rá en mí co -- mo Yo vi -- vo~en mi Pa -- dre.
} }

tercera = { \set stanza = #"3. " \lyricmode {
  Yo soy e -- sa be -- bi -- da que se pue -- ba~y 
  no se sien -- te sed. __ _
  El que siem -- pre be -- ba de mi san -- gre,
  vi -- vi -- rá en mí y ten -- drá la vi -- da~e -- ter -- na.
} }

cuarta = { \set stanza = #"4. " \lyricmode {
  Sí, mi Se -- ñor, to cre -- o 
  que~has ve -- ni -- do~al mun -- do~a re -- di -- mir -- nos.
  Que Tú e -- res el Hi -- jo de Dios __ _
  y que~es -- tás a -- quí a -- len -- tan -- do -- nues -- tas -- vi -- das.
} }

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    \partial 8 s8
    s1*5
    
    sol1 si1:m do1 re1:7 sol2 si2:m do1 sol2 si2:m mi2:m do2 la1:m re1:7
    
    sol2 re2 sol1 do2 sol2 re1:7 sol2 sol2:7 do2 la4 la4:7 sol2 re2:7 sol2 re2:7 sol1
  }
}

letras = \markup {
  \fill-line {
    \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
          "El pan que yo daré"
          "es mi cuerpo, vida para el mundo."
          "El que siempre coma de mi carne,"
          "vivirá en mí, como Yo vivo en mi Padre."
        }
      }
      \combine \null \vspace #1 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
          "Yo soy esa bebida"
          "que se prueba y no se siente sed."
          "El que siempre beba de mi Sangre,"
          "vivirá en mí y tendrá la vida eterna."
        }
      }
    }
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "4."
        \column {
          "Sí, mi Señor, yo creo"
          "que has venido al mundo a redimirnos."
          "Que Tú eres el hijo de Dios"
          "y que estas aquí alentando nuestras vidas."
        }
      }
    }
  \hspace #0.1 % gives some extra space on the right margin;
  % can be removed if page space is tight
  }
}