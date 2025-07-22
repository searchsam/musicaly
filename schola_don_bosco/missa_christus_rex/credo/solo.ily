solo_music = \relative do {
  \clef bass

  R1*7 | %5
  fa2^\markup{ \bold "Solo" \italic "Sacerdote" \bold "*"}( re4 sib4 |
  mib2) re2 |
  do2.( sib4~ |
  sib2.) r4 | % 11
  R1*11 | %22
  fa'2^\markup{ \bold "Solo" \italic "Sacerdote" \bold "*"} re4 sib4 |
  mib2 re2 |
  do2. sib4~ |
  sib2. r4 | % 15
  R1*31 | %57
  R2*29 | %86
  R1*3 | %89
  fa'2^\markup{ \bold "Solo" \italic "Sacerdote" \bold "*"} re4 sib |
  mib4 mib re re |
  do2. sib4~ |
  sib2. r4 | % 93
  R1*15 | %39
}

solo_lyrics = \lyricmode {
  Cre -- o~en Dios.
  Cre -- o en Je -- su -- cris -- to.
  Cre -- o~en el Es -- pí -- ri -- tu San -- to.
}
