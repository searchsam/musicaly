
% --- Funciones
stemOff = \hide Staff.Stem
stemOn  = \undo \stemOff

% --- Musica
tenor_music = \relative do' {
  \clef "G_8"
  %Escribir la musica aqui...
  re2^\markup{ \small Solo } dos4 re4		|
  re1			|
  r2^\markup{ \small Tutti } re2		|
  re2 dos2		|
  re1(			|
  re1)			|
  re2.^\markup{ \small Solo } re4		|
  re2 re2		|
  re1^\markup{ \small Tutti }			|
  dos2 si2		|
  re1			|
  re4.^\markup{ \small Solo } re8 re4 si4	|
  las2 si4 si4		|
  dos2 re4 re4		|
  re4( dos8 si8 dos2)	|
  re1			|
  re2^\markup{ \small Tutti } re4 re4		|
  mi4 sol,4 la4( si4~	|
  si4  las4 si2		|
  fas2) r4 re'4->~	|
  re4 dos4 si4( la4)	|
  sol4. fas8 mi2	|
  re1			|
  la'2. la4		|
  la2 la2		|
  la4 la2 si4		|
  dos4( re2 dos4)	|
  re2 r4 dos4		|
  dos4 dos4 re4 re8 re8	|
  re2 re4 \breathe re4	|
  dos2( si4 re4~	|
  re4 dos8 si dos4) dos4|			|
  re1			|
  \cadenzaOn 
  \textLengthOn
    la\breve
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
  dos4_\markup{
    \column { 
      \small "gip"
      \small "sier"
      \small "vuel"
    } 
  }( re2 dos4) \bar "|"
  re1_\markup{
    \column { 
      \small "to,"
      \small "to,"
      \small "to!"
    } 
  } 
  \bar "|"
  \textLengthOn
    dos\breve_\markup{
      \column { 
        \small "1- "
        \small "2- te alimente con el mana, te introduje en una tierra exce"
        \small "3- Para mi sed me diste vi"
      } 
    }
  \textLengthOff
  \bar "|"
  re2_\markup{
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
    dos\breve_\markup{
      \column { 
        \small "1- tú preparaste una cruz para tu"
        \small "2- tú preparaste una cruz para tu"
        \small "3- y con la lanza traspasaste el costado a tu"
      } 
    }
  \textLengthOff
  \bar "|"
  dos2_\markup{
    \column { 
      \small "Sal"
      \small "Sal"
      \small "Sal"
    } 
  }( si4 re4~ \bar "|"
  re4 dos8[ si8] dos4) dos4_\markup{
    \column { 
      \small "va"
      \small "va"
      \small "va"
    } 
  } 
  \bar "|" 
  re1_\markup{
    \column { 
      \small "dor."
      \small "dor."
      \small "dor."
    } 
  }
  \cadenzaOff 
}

tenor_letra = \lyricmode { 
  San to es Dios.
  San to es Dios. __
  San to~y fuer te.
  San to~y fuer te.
  San to e~in mor tal, ten pie dad de no so __ tros.
  San to e in mor tal __ ten pie dad de no so tros.
  ¡Pue blo mí o! ¿Qué te he he __ cho? ¿En qué te he o fen di do? ¡Res pon __ de me!__
}
