
% --- Funciones
stemOff = \hide Staff.Stem
stemOn  = \undo \stemOff

% --- Musica
alto_music = \relative do' {
  %Escribir la musica aqui...
  fas2^\markup{ \small Solo } mi4 re4		|
  sol2( fas2)		|
  fas1^\markup{ \small Tutti }			|
  mi2 mi2		|
  sol1(			|
  fas1)			|
  fas2.^\markup{ \small Solo } fas4		|
  sol2 fas2		|
  fas1^\markup{ \small Tutti }			|
  fas2 mi2		|
  fas1			|
  fas4.^\markup{ \small Solo } fas8 fas4 mi4	|
  dos2 re4 re4		|
  mi2 sol4 fas4		|
  mi1			|
  fas1			|
  fas2^\markup{ \small Tutti } fas4 fas4	|
  sol4 sol4 fas2(	|
  fas1			|
  fas2) r2	 	|
  r2. re8 dos8		|
  si4 si8 si8 la2	|
  la1			|
  re2. re4		|
  re2 re2		|
  re4 re2 re4		|
  fas2( mi2)		|
  fas2 r4 mi4		|
  mi4 mi4 fas4 fas8 fas8|
  fas2 fas4 \breathe fas4	|
  mi2( re2		|
  mi2) mi2		|
  fas1			|
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
  re4_\markup{
    \column {
      \small "de E"
      \small "de"
      \small "has"
    }
  } 
  \bar "|"
  fas2_\markup{
    \column { 
      \small "gip"
      \small "sier"
      \small "vuel"
    } 
  }( mi2) \bar "|"
  fas1_\markup{
    \column { 
      \small "to,"
      \small "to,"
      \small "to!"
    }
  }
  \bar "|"
  \textLengthOn
    mi\breve_\markup{
      \column { 
        \small "1- "
        \small "2- te alimente con el mana, te introduje en una tierra exce"
        \small "3- Para mi sed me diste vi"
      } 
    }
  \textLengthOff
  \bar "|"
  fas2_\markup{
    \column { 
      \small "1- "
      \small "len"
      \small "na"
    } 
  } 
  fas2_\markup{
    \column { 
      \small "1- "
      \small "te,"
      \small "gre,"
    } 
  } 
  \bar "|"
  \textLengthOn
    mi\breve_\markup{
      \column { 
        \small "1- tú preparaste una cruz para tu"
        \small "2- tú preparaste una cruz para tu"
        \small "3- y con la lanza traspasaste el costado a tu"
      } 
    }
  \textLengthOff
  \bar "|"
  mi2_\markup{
    \column { 
      \small "Sal"
      \small "Sal"
      \small "Sal"
    } 
  }( re2 \bar "|"
  mi2) mi2_\markup{
    \column { 
      \small "va"
      \small "va"
      \small "va"
    } 
  } 
  \bar "|" 
  fas1_\markup{
    \column { 
      \small "dor."
      \small "dor."
      \small "dor."
    } 
  }
  \cadenzaOff 
}

alto_letra = \lyricmode { 
  San to es Dios.
  San to es Dios. __
  San to~y fuer te.
  San to~y fuer te.
  San to e~in mor tal, ten pie dad de no so tros.
  San to e in mor tal __ ten pie dad de no so tros.
  ¡Pue blo mí o! ¿Qué te he he __ cho? ¿En qué te he o fen di do? ¡Res pon __ de me!
}
