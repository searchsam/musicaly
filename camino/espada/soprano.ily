soprano = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*15 |
  \mark \markup \caps "coro"
  r2 fas\mf( |
  si2.) r4 |
  r2 mi2( |
  sol2.) r4 |
  r2 sol4( fas |
  mi4 re dos) si |
  <dos fas>1 |
  R1*22 |
  r2 fas,\mf( |
  si2.) r4 |
  r2 mi2( |
  sol2.) r4 |
  r2 sol4( fas |
  mi4 re dos) si |
  <dos fas>1 |
  R1*7 |
  \mark \markup \caps "solo"
  r2 r4 r8 si\mp |
  re4 re2 r4 |
  r2 r4 r8 re |
  dos4 dos2 r4 |
  R1 |
  si4 si2 r4 |
  r2 r4 r8 si |
  dos1 |
  R1*8 |
  r2 sol( |
  sol2.) fas8 sol |
  fas1 |
  r2 sol( |
  sol2.) fas8 sol |
  fas1 r2 |
  R1*15 |
  r2 r4 r8 la\f |
  <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
    } {
      \key si \minor
      \set Staff.midiInstrument = #"oboe"
      \dynamicUp

r2^\markup{\caps "coro"} r4 r8 la\f_"Ma rí" |
      re4 re2._"a," |
      r2 r4 r8 dos_"Marí" |
      mi4 mi2._"a," |
      R1 |
      sol4_"madre" sol2 r8 sol_"de" |
      fas1_"Dios"~ |
      fas2. r8 la, |
    }{
      re4 re2. |
      r2 r4 r8 re |
      dos4 dos2. |
      R1 |
      si4 si2. |
      r2 r4 r8 si |
      dos1~ |
      dos2. r8 la |
    }
  >>
  \mark \markup \caps "coro"
  re4 re2.~ |
  re2 r4 r8 re |
  mi4 mi2.~ |
  mi2 r |
  re4 re2.~ |
  re4 r4 r r8 re |
  fas1 |
  r2 r4 r8 la,\ff |
  re4 re2.~ |
  re2. r8 re |
  mi4 mi2.~ |
  mi2. r4 |
  re4 re2.~ |
  re2. r8 re |
  fas1~ |
  fas2 r4 r8 la, |
  fas'1~ |
  fas2 r |
}

soprano-lyrics = \lyricmode {
  Ah. Ah. Ah, ma -- tar.
  Ah. Ah. Ah, ma -- tar.
  Ma -- rí -- a, Ma -- rí -- a, ma -- dre de Dios.
  Ay, que do -- lor, ay, que do -- lor.
  Ma -- rí -- a, Ma -- rí -- a, ma -- dre de Dios.
  Ma -- rí -- a, Ma -- rí -- a, ma -- dre de Dios.
  Ma -- rí -- a, Ma -- rí -- a, ma -- dre de Dios.
  Ma Dios.
}
