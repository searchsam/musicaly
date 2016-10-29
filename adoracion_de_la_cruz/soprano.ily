
% --- Funciones
stemOff = \hide Staff.Stem
stemOn  = \undo \stemOff

% --- Musica
soprano_music = \relative do'' {
  %Escribir la musica aqui...
  la2^\markup{ \small Solo } la4 fas4		|
  si2( la2)		|
  la1^\markup{ \small Tutti }			|
  la2 la2		|
  si1(			|
  la1)			|
  la2.^\markup{ \small Solo } la4		|
  si2 la2		|
  la1^\markup{ \small Tutti }			|
  la2 si2		|
  la1			|
  la4.^\markup{ \small Solo } la8 la4 sol4	|
  fas2 fas4 fas4		|
  la2 si4 la4		|
  la1			|
  la1			|
  la2^\markup{ \small Tutti } la4 la4		|
  si4 si4 re2(		|
  dos2  si4) \breathe re4->~|
  re4 dos4 si4( la4) 	|
  sol2. fas4		|
  mi4( re2 dos4)	|
  re1			|
  fas2. fas4		|
  fas2 fas2		|
  fas4 fas2 fas4	|
  la1			|
  la2 r4 la4		|
  la4 la4 la4 la8 la8	|
  la2 la4 \breathe la4	|
  la2. sols4		|
  la1(			|
  la1)			|
  \cadenzaOn 
  \textLengthOn
    fas\breve
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
  fas4_\markup{
    \column {
      \small "de E"
      \small "de"
      \small "has"
    }
  } 
  \bar "|"
  la1_\markup{
    \column { 
      \small "gip"
      \small "sier"
      \small "vuel"
    } 
  } 
  \bar "|"
  la1_\markup{
    \column { 
      \small "to,"
      \small "to,"
      \small "to!"
    } 
  }
  \bar "|"
  \textLengthOn
    la\breve_\markup{
      \column { 
        \small "1- "
        \small "2- te alimente con el mana, te introduje en una tierra exce"
        \small "3- Para mi sed me diste vi"
      } 
    }
  \textLengthOff
  \bar "|"
  la2_\markup{
    \column { 
      \small "1- "
      \small "len"
      \small "na"
    } 
  } 
  la2_\markup{
    \column { 
      \small "1- "
      \small "te,"
      \small "gre,"
    } 
  } 
  \bar "|"
  \textLengthOn
    la\breve_\markup{
      \column { 
        \small "1- tú preparaste una cruz para tu"
        \small "2- tú preparaste una cruz para tu"
        \small "3- y con la lanza traspasaste el costado a tu"
      } 
    }
  \textLengthOff
  \bar "|"
  la2._\markup{
    \column { 
      \small "Sal"
      \small "Sal"
      \small "Sal"
    } 
  } 
  sols4_\markup{
    \column { 
      \small "va"
      \small "va"
      \small "va"
    } 
  }  
  \bar "|"
  la1_\markup{
    \column { 
      \small "dor."
      \small "dor."
      \small "dor."
    } 
  }( 
  \bar "|" 
  la1)
  \cadenzaOff 
}

soprano_letra = \lyricmode { 
  San to es Dios.
  San to es Dios. __
  San to~y fuer te.
  San to~y fuer te.
  San to e~in mor tal, ten pie dad de no so tros.
  San to e in mor tal __ ten pie dad de no so __ tros.
  ¡Pue blo mí o! ¿Qué te he he cho? ¿En qué te he o fen di do? ¡Res pon de me!__
}
