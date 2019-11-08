soprano = \relative do'' {
  
  \compressFullBarRests
  \dynamicUp
  % La musica va aqui
  R2.*10			|
  
  <<
    { s2.*3 }
    \new CueVoice = "alto" {
      \stemDown
      r4^"Alto" dos, la	|
      mi'4. re8 dos4	|
      fas4 fas sols	|
    }
    \new Lyrics \lyricsto "alto" { 
      \override LyricText.font-size = #0.5
      Y la glo -- ria, la glo -- ria de... 
    }
  >>
  
  r4 mi' dos		|
  si4. si8 mi4		|
  re4 re mi		|
  dos2.			|
  R2.*2			|
  r4 r si		|
  la4.( dos8 si la)	|
  sols4.( si8 la sols)	|
  fas4 fas r		|
  R2.			|
  r4 sols mi		|
  si'4. la8 sols4	|
  dos4 dos res		|
  mi2.			|
  R2.*2			|
  r4 r si		|
  la4.( dos8) si la	|
  sols4 si mi		|
  res4. res8 mi4		|
  dos4 dos si		|
  si4. dos8 res4		|
  mi4 mi( res)		|
  mi2.			|
  R2.*8			|

  <<
    { s2.*6 \cueClefUnset }
    \new CueVoice = "tenor" {
      \cueClef "G_8"
      \stemDown
      r4 la,,4^"Tenor" re4 |
      dos8( si8) la4 re4	|
      dos8( si8) la4 re4	|
      dos8( si8) la4 r4 	|
      la2. 		|
      la2. 		|
    }
    \new Lyrics \lyricsto "tenor" { 
      \override LyricText.font-size = #0.5
      Y el mun -- do ve -- rá hoy la glo -- ria, hoy la... 
    }
  >>

  r4 la'4 re		|
  dos8( si) la4 re	|
  dos8( si la4) dos	|
  re2.			|
  dos2.			|
  mi2 mi4		|
  mi2.			|
  mi2 mi4		|
  mi2 mi4		|
  fas2 fas4		|
  mi2 r4			|
  R2.*1			|
  
  <<
    { s2.*4 }
    \new CueVoice = "alto" {
      \stemDown
      r4^"Alto" fas, si		|
      la8( sols) fas4 fas	|
      sols4 sols las		|
      si2 fas4			|
    }
    \new Lyrics \lyricsto "alto" { 
      \override LyricText.font-size = #0.5
      y el mun -- do ve -- rá hoy la glo -- ria... 
    }
  >>
  
  r4 si mi		|
  res8( dos) si4 mi	|
  res8( dos si4) res	|
  mi2.			|
  res2.			|
  R2.*2			|
  r4 fas, si		|
  las4. sols8 fas4	|
  si4 mi dos		|
  res2 r4		|
  r4 dos res		|
  dos8( si) las4 si	|
  dos8( si las4) si	|
  dos4 dos fas		|
  fas2.			|
  fas2 fas4		|
  fas2 mi4		|
  res4. dos8 si4		|
  R2.*3			|
  
  <<
    { s2.*2 }
    \new CueVoice = "alto" {
      \stemDown
      r4^"Alto" si,4 mi	|
      res8( dos) si4 res	|
    }
    \new Lyrics \lyricsto "alto" { 
      \override LyricText.font-size = #0.5
      y el mun -- do ve... 
    }
  >>
  
  r4 si' si		|
  si2.			|
  si2 si4		|
  si2 la4		|
  sols2 sols4		|
  fas2 r4		|
  r4 mi'4 fas		|
  si,2( mi4~		|
  mi8 fas res2)		|
  mi2 r4			|
  R2.*3			|
  r4 mi mi		|
  mi4 dos la		|
  mi'4. re8 dos4		|
  fas4 fas sols		|
  la2 r4			|
  r4 r mi		|
  re4.( fas8 mi re)	|
  dos4.( mi8 re dos)	|
  si4 si r		|
  R2.*1			|
  
  <<
    { s2.*3 \cueClefUnset }
    \new CueVoice = "tenor" {
      \cueClef "G_8"
      \stemDown
      r2^"Tenor" mi,4 		|
      re4. fas8( mi8 re8) 	|
      dos4.( mi8 re8 dos8) 	|
    }
    \new Lyrics \lyricsto "tenor" { 
      \override LyricText.font-size = #0.5
      se -- rá re -- ve...
    }
  >>
  
  r4 si' mi		|
  dos8( si) la4 dos	|
  si8( la sols4) dos	|
  si8( la) sols4 mi'	|
  dos2.			|
  si4 mi mi		|
  mi2.			|
  mi2 mi4		|
  mi4.( re8 dos4)	|
  re4 si4. la8		|
  la4 la2		|
  la2.			|
  la2.			|
  la2.			|
  la2.~			|
  la2 r4			|
  r4 r dos		|
  re2.~			|
  re2 re4		|
  dos2. \fermata		|
}

letrasoprano = \lyricmode {
  % Lyrics follow here.
  Y la glo -- ria, la glo -- ria de Dios, se re -- ve -- la -- rá.
  Y la glo -- ria, la glo -- ria de Dios, se re -- ve -- la -- rá,
  y la glo -- ria, la glo -- ria de Dios, se re -- ve -- la -- rá.
  To -- da car -- ne ha -- brá de ver -- le, pues lo~ha di -- cho la bo -- ca del Se -- ñor.
  To -- da car -- ne ha -- brá de ver -- le.
  Y la glo -- ria, la glo -- ria de Dios, to -- da car -- ne ha -- brá de ver -- le lo~ha di -- cho la bo -- ca del Se -- ñor,
  pues lo~ha di -- cho la bo -- ca del Se -- ñor,
  lo ha di -- cho.
  Y la glo -- ria, la glo -- ria, la glo -- ria de Dios,
  se re -- ve -- la -- rá,
  to -- da car -- ne ha -- brá de ver -- le, 
  de ver -- le pues lo~ha di -- cho la bo -- ca del Se -- ñor,
  pues lo~ha di -- cho Dios. Lo~ha di -- cho Dios.
} 
