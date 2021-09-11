notes_soproano = \relative do' {
  R1*3 |
  fa1~\p |
  fa2 mi2 |
  re2 do |
  sib'2 la |
  re,2 dos |
  fa2 mi2 |
  la2 sib |
  fa2 sib |
  dos,2 fa~ |
  fa2 mi2 |
  re2 do |
  sib'2 la |
  re,2 dos |
  fa2 mi2 |
  la2 sib |
  fa2 sib |
  dos,2 fa~ |
  fa2 mi2 |
  re2 do |
  sib'2 la |
  re,2 dos |
  fa2 mi2 |
  la2 sib |
  fa2 sib |
  dos,2 fa~ |
  fa2 mi2 |
  re2 do |
  sib'2 la |
  re,2 dos |
  fa2 mi2 |
  la2 sib |
  fa2 sib |
  dos,2 fa |
  mi1 |
  fa1 |
}

notes_alto = \relative do' {
  re1 |
  mi2 fa |
  mi1 |
  re1~\p | #(if (= particle 1) "" jump) % 4
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la | #(if (= particle 1) "" jump) % 8
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re~ | #(if (= particle 1) "" jump) % 12
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la | #(if (= particle 1) "" jump) % 16
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re~ | #(if (= particle 1) "" jump) % 20
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la | #(if (= particle 1) "" jump) % 24
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re~ | #(if (= particle 1) "" jump) % 28
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la | #(if (= particle 1) "" jump) % 32
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re | #(if (= particle 1) "" jump) % 36
  do1 |
  re1 |

  \bar "|."
}

notes_tenor = \relative do {
  re1\p |
  mi2 re |
  mi1 |
  la1~ |
  la2 sol |
  fa2 mi |
  re'2 do |
  fa,2 mi |
  la2 sol |
  do2 re |
  la2 re |
  mi,2 la~ |
  la2 sol |
  fa2 mi |
  re'2 do |
  fa,2 mi |
  la2 sol |
  do2 re |
  la2 re |
  mi,2 la~ |
  la2 sol |
  fa2 mi |
  re'2 do |
  fa,2 mi |
  la2 sol |
  do2 re |
  la2 re |
  mi,2 la~ |
  la2 sol |
  fa2 mi |
  re'2 do |
  fa,2 mi |
  la2 sol |
  do2 re |
  la2 re |
  mi,2 la |
  sol1 |
  la1 |
}

notes_bass = \relative do {
  la1\p |
  do2 sib |
  dos1 |
  re1~ |
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la |
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re~ |
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la |
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re~ |
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la |
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re~ |
  re2 do |
  sib2 la |
  sol'2 fa |
  sib,2 la |
  re2 do |
  fa2 sol |
  re2 sol |
  la,2 re |
  do1 |
  re1 |
}
