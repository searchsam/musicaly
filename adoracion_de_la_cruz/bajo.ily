
% --- Musica
bajo_music = \relative do {
  \clef bass
  %Escribir la musica aqui...
  re2^\markup{ \small Solo } la'4 si4		|
  sol2( re2)		|
  re1^\markup{ \small Tutti }			|
  la'2 la2		|
  sol1(			|
  re1)			|
  re2.^\markup{ \small Solo } re4		|
  sol2 re2		|
  re1^\markup{ \small Tutti }			|
  fas2 sol2		|
  re1			|
  re4.^\markup{ \small Solo } re8 re4 mi4	|
  fas2 si,4 si'4	|
  la2 sol4 fas4		|
  la1			|
  re,1			|
  re2^\markup{ \small Tutti } re4 re4		|
  sol4 mi4 re4.( mi8	|
  fas2 si,4) \breathe si'4->~|
  si4 la4 sol4( fas4) 	|
  mi2 re2		|
  re2( la2)		|
  re1			|
  re2. re4		|
  re2 re2		|
  re4 re2 si4		|
  fas'4.( sol8 la2)	|
  re,2 r4 la'4		|
  la4 la4 re,4 re8 re8	|
  re2 re4 \breathe re4	|
  la'2( si2)		|
  la1			|
  re,1			|
  \cadenzaOn 
  \textLengthOn
    re\breve
    ^\markup{ \small Solo } 
    _\markup{
      \column { 
        \small "1- Yo te saqué"
        \small "2- Yo te guié cuarenta años por el"
        \small "3- ¿Qué mas puede hacer por ti? Yo te planté como viña mía, escogida y hermoza. ¡Qué amarga te me"
      } 
    }
  \textLengthOff
  \bar "|"
  si4_\markup{
    \column {
      \small "de E"
      \small "de"
      \small "has"
    }
  } 
  \bar "|"
  fas'4._\markup{
    \column { 
      \small "gip"
      \small "sier"
      \small "vuel"
    } 
  }( sol8 la2) \bar "|"
  re,1_\markup{
    \column { 
      \small "to,"
      \small "to,"
      \small "to!"
    } 
  } 
  \bar "|"
  \textLengthOn
    la'\breve_\markup{
      \column { 
        \small "1- "
        \small "2- te alimente con el mana, te introduje en una tierra exce"
        \small "3- Para mi sed me diste vi"
      } 
    }
  \textLengthOff
  \bar "|"
  re,2_\markup{
    \column { 
      \small "1- "
      \small "len"
      \small "na"
    } 
  } 
  re2_\markup{
    \column { 
      \small "1- "
      \small "te,"
      \small "gre,"
    } 
  } 
  \bar "|"
  \textLengthOn
    la'\breve_\markup{
      \column { 
        \small "1- tú preparaste una cruz para tu"
        \small "2- tú preparaste una cruz para tu"
        \small "3- y con la lanza traspasaste el costado a tu"
      } 
    }
  \textLengthOff
  \bar "|"
  la2_\markup{
    \column { 
      \small "Sal"
      \small "Sal"
      \small "Sal"
    } 
  }( si2) \bar "|"
  la1_\markup{
    \column { 
      \small "va"
      \small "va"
      \small "va"
    } 
  } 
  \bar "|" 
  re,1_\markup{
    \column { 
      \small "dor."
      \small "dor."
      \small "dor."
    } 
  }
  \cadenzaOff 
}

bajo_letra = \lyricmode { 
  San to es Dios.
  San to es Dios. __
  San to~y fuer te.
  San to~y fuer te.
  San to e~in mor tal, ten pie dad de no so tros.
  San to e in mor tal __ ten pie dad de no so __ tros.
  ¡Pue blo mí o! ¿Qué te he he __ cho? ¿En qué te he o fen di do? ¡Res pon de me!__
}
