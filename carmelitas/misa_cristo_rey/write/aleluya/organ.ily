notes_soproano = \relative do' {
  re'2 dos |
  si2 la |
  la1 | #(if (= particle 1) "" jump) % 3
  dos,4 fas mi2 |
  fas4 sols la2 |
  dos,4 fas sols2~ |
  sols1~ | #(if (= particle 1) "" jump) % 7
  sols1~ |
  sols1 |
  dos,1 | #(if (= particle 1) "" jump) % 10
  si1 |
  la'1~ |
  la4 sols la2~ |
  la1 | #(if (= particle 1) "" jump) % 14
  dos,4 fas mi2 |
  fas4 sols la2 |
  dos,4 fas sols2~ |
  sols1 |

  \bar "|."
}

notes_alto = \relative do' {
  fas2\p mi |
  re2 dos |
  fas1 |
  la,4 re dos2 |
  re4 mi fas2	|
  la,4 re mi2~ |
  mi1~ |
  mi1~ |
  mi1 |
  la,1 |
  sols1 |
  fas'1~ |
  fas4 mi fas2~ |
  fas1 |
  la,4 re dos2 |
  re4 mi fas2	|
  la,4 re mi2~ |
  mi1 |
}

notes_tenor = \relative do {
  la'2\p sols |
  fas2 mi |
  dos'1 |
  mi,4 la sols2 |
  la4 si dos2	|
  mi,4 la si2~ |
  si1~ |
  si1~ |
  si1 |
  mi,1 |
  res1 |
  dos'1~ |
  dos4 si dos2~ |
  dos1 |
  mi,4 la sols2 |
  la4 si dos2	|
  mi,4 la si2~ |
  si1 |
}

notes_bass = \relative do {
  re2\p dos |
  si2 la |
  fas'1 |
  la,4 re dos2 |
  re4 mi fas2	|
  la,4 re mi2~ |
  mi1~ |
  mi1~  |
  mi1 |
  la,1 |
  sols1 |
  fas'1~ |
  fas4 mi fas2~ |
  fas1 |
  la,4 re dos2 |
  re4 mi fas2	|
  la,4 re mi2~ |
  mi1 |
}
