tenor = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R2*8 |
  \segno
  fa8 fa4 do8 |
  fa4 sol |
  la8 la4 sol8 |
  fa8 do fa sol |
  la8 la4 sol8 |
  la4 sib |
  do8 do4 sib8 |
  la2 |
  re4 re8. re16 |
  re8. do16 sib8. re16 |
  do8 do4 sib8 |
  la4. la8 | \break
  sol8 sol4 sol8 |
  la4 si |
  do2~ |
  do8 r r4 |
  do8 do4 sib8 |
  la4 sol |
  fa2~ |
  fa8 r r4^"Fin" | \break
  
  fa8 fa4 fa8 |
  la8 la sib la |
  do4.( sib16 la) |
  sol4. sol8 |
  sol8 sol4 sol8 |
  sol8 sol fa sol |
  la2~ |
  la4 r8 la |
  la8 la4 la8 |
  la8 la sib la |
  do4.( sib16 la) |
  sol4. sol8 |
  sol8 sol4 sol8 |
  sol8 sol fa sol |
  fa2~ |
  fa8 r r4 \segno |
}

tenor-lyrics = \lyricmode {
  Vie -- nen con a -- le -- grí -- a, Se -- ñor,
  can -- tan -- do vie -- nen con a -- le -- grí -- a, Se -- ñor,
  los que ca -- mi -- nan por la vi -- da, Se -- ñor,
  sem -- bran -- do tu paz y~a -- mor.
  bran -- do tu paz y~a -- mor.
  <<
    {
      \set stanza = "1. "
      Vie -- nen tra -- yen -- do la~es -- pe -- ran -- za
      a~un mun -- do car -- ga -- do de~an -- die -- da,
      a~un mun -- do que bus -- ca~y que no~al -- can -- za
      ca -- mi -- nos de~a -- mor y de~a -- mis -- tad.
    }
    \new Lyrics {
      \set associatedVoice = "tenor"
      \set stanza = "2. "
       Vie -- nen tra -- yen -- do~en -- tre sus ma -- nos
       es -- fuer -- zos de~her -- ma -- nos por la paz,
       de -- se -- os de~un mun -- do más hu -- ma -- no
       que na -- cen del bien y la ver -- dad.
    }
    \new Lyrics {
      \set associatedVoice = "tenor"
      \set stanza = "3. "
       Cuan -- do el o -- dio~y la vio -- len -- cia
       a -- ni -- den en nues -- tro co -- ra -- zón,
       el mun -- do sa -- brá que por he -- ren -- cia
       le~a -- guar -- dan tris -- te -- zas y do -- lor.
    }
  >>
}
