notes_soproano = \relative do' {
  R1*2 |
  la'1\p |
  fas1 |
  sol1~ |
  sol1 |
  la1 |
  fa1~ |
  fa1 |
  mi1 |
  fa1 |
  re1~ |
  re1 |
  sol1 |
  la1 |
  fa1 |
  sol1 |
  re1 |
  la'1 |
  fas1~ |
  fas1 |
  sol1~ |
  sol1 |
  la1 |
  fa1~ |
  fa1 |
  mi1 |
  fa1 |
  re1~ |
  re1 |
  sol1 |
  la1 |
  fa1 |
  sol1 |
  re1 |
  la'1 |
  fas1~ |
  fas1 |
  sol1~ |
  sol1 |
  la1 |
  fa1~ |
  fa1 |
  mi1 |
  fa1 |
  re1~ |
  re1 |
  sol1 |
  la1 |
  fa1 |
  mi2 la |
  fa1 |
  sol1 |
  la |
}

notes_alto = \relative do' {
  sol'4\p sol sol sol |
  la la2. |
  mi1 |
  re1 |
  re1 |
  re1 |
  mi1 | #(if (= particle 1) "" jump) % 07
  re1~ |
  re1 |
  do1~ |
  do1 |
  sib1~ |
  sib1 |
  re1 |
  mi1 | #(if (= particle 1) "" jump) % 15
  re1 |
  re1 |
  sib1 |
  mi1 |
  re1~ | #(if (= particle 1) "" jump) % 20
  re1 |
  re1 |
  re1 |
  mi1 | #(if (= particle 1) "" jump) % 24
  re1~ |
  re1 |
  do1 |
  do1 |
  sib1~ |
  sib1 |
  re1 |
  mi1 | #(if (= particle 1) "" jump) % 32
  re1 |
  re1 |
  sib1 |
  mi1 |
  re1~ | #(if (= particle 1) "" jump) % 37
  re1 |
  re1 |
  re1 |
  mi1 | #(if (= particle 1) "" jump) % 41
  re1~ |
  re1 |
  do1 |
  do1 |
  sib1~ |
  sib1 |
  re1 |
  mi1 | #(if (= particle 1) "" jump) % 49
  re1 |
  do2 mi |
  re1 |
  mi1 |
  mi |

  \bar "|."
}

notes_tenor = \relative do {
  R1*2 |
  la'1\p |
  la |
  sol1~ |
  sol1 |
  la1 |
  la1 |
  sib1 |
  sol1 |
  fa1 |
  fa1~ |
  fa1 |
  sol1 |
  la1 |
  la1 |
  sol1 |
  fa1 |
  sol1 |
  la1~ |
  la |
  sol1~ |
  sol1 |
  la1 |
  la1 |
  sib1 |
  sol1 |
  fa1 |
  fa1~ |
  fa1 |
  sol1 |
  la1 |
  la1 |
  sol1 |
  fa1 |
  sol1 |
  la1~ |
  la |
  sol1~ |
  sol1 |
  la1 |
  la1 |
  sib1 |
  sol1 |
  fa1 |
  fa1~ |
  fa1 |
  sol1 |
  la1 |
  la1 |
  sol2 la |
  la1 |
  si1 |
  la1 |
}

notes_bass = \relative do {
  R1*2 |
  dos1\p |
  do |
  sib1~ |
  sib1 |
  dos1 |
  re1~ |
  re1 |
  do1 |
  la1 |
  sib1~ |
  sib1 |
  sib1 |
  dos1 |
  re1 |
  sib1 |
  sib1 |
  dos1 |
  re1 |
  do |
  sib1~ |
  sib1 |
  dos1 |
  re1~ |
  re1 |
  do1 |
  la1 |
  sib1~ |
  sib1 |
  sib1 |
  dos1 |
  re1 |
  sib1 |
  sib1 |
  dos1 |
  re1 |
  do |
  sib1~ |
  sib1 |
  dos1 |
  re1~ |
  re1 |
  do1 |
  la1 |
  sib1~ |
  sib1 |
  sib1 |
  dos1 |
  re1 |
  sib2 do |
  re1 |
  re1 |
  do1 |
}
