notes_soproano = \relative do' {
  R1*4 |
  re1\p |
  fa1 |
  re1~ |
  re1 |
  sol2 fa |
  mib2. re4~ |
  re1 |
  fa1 |
  sol1 |
  fa2 sol |
  mi2 fa~ |
  fa2 mi |
  sol1 |
  fa2 sol2~ |
  sol4 la2. |
  re,1 |
  fa1 |
  re1~ |
  re1 |
  sol2 fa |
  mib2. re4~ |
  re1 |
  fa1 |
  sol1 |
  fa2 sol |
  mi2 fa~ |
  fa2 mi~ |
  mi4 sol2 fa4 |
  sol1 |
  fa2. sol4~ |
  sol4 fas2 sol4~ |
  sol4 fa2. |
  sol2 fa |
  sol1 |
  la1 |
  re,1 |
  mib2 re |
  mib2 re |
  mib1~ |
  mib1 |
  re2. mib4~ |
  mib4 re2. |
  mib2 re |
  mib2 re |
  mib1~ |
  mib1 |
  re2. mib4~ |
  mib4 re2. |
  fa1 |
  mib2 re~ |
  re2 mib2 |
  re1 |
  sol1 |
  fa2~ |
  fa8 sol4. |
  fa2~ |
  fa8 sol4. |
  fa4. sol8~ |
  sol4 fa~ |
  fa4. sol8~ |
  sol8 re fa4 |
  mib8 fa4. |
  re2~ |
  re4 mib~ |
  mib8 fa4.~ |
  fa2 |
  sol2 |
  re2~ |
  re4 sol~ |
  sol8 fa4.~ |
  fa8 sol4 fa8~ |
  fa4 sol |
  fa2 |
  sol2 |
  sol2 |
  fa2~ |
  fa4 sol |
  fa2 |
  sol2~ |
  sol4. fa8 |
  re4. fa8 |
  re2~ |
  re1 |
  fa1 |
  re1~ |
  re1 |
  sol2 fa |
  mib2. re4~ |
  re1 |
  fa1 |
  sol1 |
  fa2 sol |
  mi2 sol |
  fa2 mi |
  sol2 fas2 |
  sol2 re2~ |
  re2 fa~ |
  fa4 sol2 mi4~ |
  mi4 fa2 re4~ |
  re1 |
  fa2 mi |
  sol2. fa4~ |
  fa4 sol2. |
  la1 |
  fa1~ |
  fa2 sol |
  fa2 mi |
  fa1 |
}

notes_alto = \relative do' {
  fa2\p re4 sib4 |
  mib2 re |
  do1 |
  sib1 |
  sib |
  do |
  sib1~ | #(if (= particle 1) "" jump) % 07
  sib1 |
  mib2 re |
  do2. sib4~ |
  sib1 | #(if (= particle 1) "" jump) % 11
  do1 |
  re1 |
  re2 re |
  do2 do~ |
  do2 do |
  re1 |
  do2 re2~ |
  re4 mi2. | #(if (= particle 1) "" jump) % 19
  sib1 |
  do |
  sib1~ |
  sib1 |
  mib2 re |
  do2. sib4~ |
  sib1 | #(if (= particle 1) "" jump) % 26
  do1 |
  re1 |
  re2 re |
  do2 do~ |
  do2 do~ |
  do4 re2 do4 |
  re1 | #(if (= particle 1) "" jump) % 33
  do2. re4~ |
  re4 re2 re4~ |
  re4 do2. |
  re2 do |
  re1 |
  mi1 |
  sib1 | #(if (= particle 1) "" jump) % 40
  do2 sib |
  do2 sib |
  do1~ |
  do1 |
  sib2. do4~ |
  do4 sib2. | #(if (= particle 1) "" jump) % 46
  do2 sib |
  do2 sib |
  do1~ |
  do1 |
  sib2. do4~ |
  do4 sib2. | #(if (= particle 1) "" jump) % 52
  do1 |
  do2 sib~ |
  sib2 do2 |
  sib1 |
  re1 |
  do2~ | #(if (= particle 1) "" jump) % 58
  do8 re4. |
  do2~ |
  do8 re4. |
  do4. re8~ |
  re4 do~ |
  do4. re8~ |
  re8 sib re4 |
  do8 re4. | #(if (= particle 1) "" jump) % 66
  sib2~ |
  sib4 do~ |
  do8 do4.~ |
  do2 |
  re2 | #(if (= particle 1) "" jump) % 71
  sib2~ |
  sib4 mib~ |
  mib8 do4.~ |
  do8 re4 do8~ |
  do4 re |
  do2 |
  re2 | #(if (= particle 1) "" jump) % 78
  re2 |
  re2~ |
  re4 re |
  do2 |
  re2~ |
  re4. do8 |
  sib4. do8 |
  sib2~ | #(if (= particle 1) "" jump) % 86
  sib1 |
  do |
  sib1~ |
  sib1 |
  mib2 re |
  do2. sib4~ |
  sib1 | #(if (= particle 1) "" jump) % 93
  do1 |
  re1 |
  re2 re |
  do2 re |
  do2 do |
  re2 re2 |
  re2 sib2~ |
  sib2 do~ | #(if (= particle 1) "" jump) % 101
  do4 re2 do4~ |
  do4 do2 sib4~ |
  sib1 |
  do2 do |
  re2. re4~ |
  re4 re2. |
  mi1 | #(if (= particle 1) "" jump) % 108
  re1~ |
  re2 re |
  re2 do |
  re1 |

  \bar "|."
}

notes_tenor = \relative do {
  R1*4 |
  fa1\p |
  mib1 |
  fa1~ |
  fa1 |
  sib2 la |
  sol2. fa4~ |
  fa1 |
  fa1 |
  sol1 |
  la2 fa |
  sol2 fa~ |
  fa2 sol |
  sol1 |
  fa2 sol2~ |
  sol4 la2. |
  fa1 |
  mib1 |
  fa1~ |
  fa1 |
  sib2 la |
  sol2. fa4~ |
  fa1 |
  fa1 |
  sol1 |
  la2 fa |
  sol2 fa~ |
  fa2 sol~ |
  sol4 sol2 fa4 |
  sol1 |
  fa2. sol4~ |
  sol4 la2 sol4~ |
  sol4 fa2. |
  sol2 fa |
  sol1 |
  la1 |
  fa1 |
  sol2 fa |
  sol2 fa |
  sol1~ |
  sol1 |
  fa2. sol4~ |
  sol4 fa2. |
  sol2 fa |
  sol2 fa |
  sol1~ |
  sol1 |
  fa2. sol4~ |
  sol4 fa2. |
  fa1 |
  sol2 fa~ |
  fa2 sol2 |
  fa1 |
  sol1 |
  fa2~ |
  fa8 sol4. |
  fa2~ |
  fa8 sol4. |
  fa4. sol8~ |
  sol4 fa~ |
  fa4. sol8~ |
  sol8 fa la4 |
  sol8 la4. |
  fa2~ |
  fa4 sol~ |
  sol8 fa4.~ |
  fa2 |
  sol2 |
  fa2~ |
  fa4 sol~ |
  sol8 fa4.~ |
  fa8 sol4 fa8~ |
  fa4 sol |
  fa2 |
  sol2 |
  sol2 |
  la2~ |
  la4 sol |
  fa2 |
  sol2~ |
  sol4. fa8 |
  fa4. fa8 |
  fa2~ |
  fa1 |
  mib1 |
  fa1~ |
  fa1 |
  sib2 la |
  sol2. fa4~ |
  fa1 |
  fa1 |
  sol1 |
  la2 fa |
  sol2 sol |
  fa2 sol |
  sol2 la2 |
  sol2 fa2~ |
  fa2 fa~ |
  fa4 sol2 sol4~ |
  sol4 fa2 fa4~ |
  fa1 |
  fa2 sol |
  sol2. la4~ |
  la4 sol2. |
  la1 |
  la1~ |
  la2 sol |
  la2 sol |
  la1 |
}

notes_bass = \relative do {
  R1*4 |
  sib1\p |
  la1 |
  sib1~ |
  sib1 |
  mib2 re |
  do2. sib4~ |
  sib1 |
  la1 |
  sib1 |
  re2 si |
  do2 la~ |
  la2 do |
  sib1 |
  la2 si2~ |
  si4 dos2. |
  sib1 |
  la1 |
  sib1~ |
  sib1 |
  mib2 re |
  do2. sib4~ |
  sib1 |
  la1 |
  sib1 |
  re2 si |
  do2 la~ |
  la2 do~ |
  do4 sib2 la4 |
  sib1 |
  la2. sib4~ |
  sib4 do2 sib4~ |
  sib4 la2. |
  sib2 la |
  si1 |
  dos1 |
  sib1 |
  do2 sib |
  do2 sib |
  do1~ |
  do1 |
  sib2. do4~ |
  do4 sib2. |
  do2 sib |
  do2 sib |
  do1~ |
  do1 |
  sib2. do4~ |
  do4 sib2. |
  la1 |
  do2 sib~ |
  sib2 do2 |
  sib1 |
  sib1 |
  la2~ |
  la8 sib4. |
  la2~ |
  la8 sib4. |
  la4. sib8~ |
  sib4 la~ |
  la4. sib8~ |
  sib8 sib re4 |
  do8 re4. |
  sib2~ |
  sib4 do~ |
  do8 la4.~ |
  la2 |
  sib2 |
  sib2~ |
  sib4 do~ |
  do8 la4.~ |
  la8 sib4 la8~ |
  la4 sib |
  la2 |
  sib2 |
  sib2 |
  re2~ |
  re4 sib |
  la2 |
  sib2~ |
  sol4. la8 |
  sib4. la8 |
  sib2~ |
  sib1 |
  la1 |
  sib1~ |
  sib1 |
  mib2 re |
  do2. sib4~ |
  sib1 |
  la1 |
  sib1 |
  re2 si |
  do2 sib |
  la2 do |
  sib2 re2 |
  sib2 sib2~ |
  sib2 la~ |
  la4 sib2 do4~ |
  do4 la2 sib4~ |
  sib1 |
  la2 do |
  sib2. re4~ |
  re4 si2. |
  dos1 |
  re1~ |
  re2 sib |
  re2 do |
  re1 |
}
