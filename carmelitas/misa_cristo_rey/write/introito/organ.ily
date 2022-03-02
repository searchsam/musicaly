notes_soproano = \relative do' {
  R1*3 |
  fa1~\p |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1~ |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1~ |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1~ |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1~ |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1~ |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1~ |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1~ |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa2 re2 |
  mi2 fa |
  mi2 re |
  mi2 do |
  fa1 |
  mi1 |
  fa1 |
}

notes_alto = \relative do' {
  la1 |
  sib2 do |
  re1 |
  re1~\p | #(if (= particle 1) "" jump) % 4
  re2 ^\markup { \italic "Contralto" } sib |
  do2 re |
  do2 sib |
  do2 la | #(if (= particle 1) "" jump) % 8
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ | #(if (= particle 1) "" jump) % 13
  re2^\markup { \italic "Soprano" } sib |
  do2 re |
  do2 sib |
  do2 la | #(if (= particle 1) "" jump) % 17
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ | #(if (= particle 1) "" jump) % 22
  re2^\markup { \italic "Contralto" } sib |
  do2 re |
  do2 sib |
  do2 la | #(if (= particle 1) "" jump) % 26
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ | #(if (= particle 1) "" jump) % 31
  re2^\markup { \italic "Soprano" } sib |
  do2 re |
  do2 sib |
  do2 la | #(if (= particle 1) "" jump) % 35
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ | #(if (= particle 1) "" jump) % 40
  re2^\markup { \italic "Contralto" } sib |
  do2 re |
  do2 sib |
  do2 la | #(if (= particle 1) "" jump) % 44
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ | #(if (= particle 1) "" jump) % 49
  re2^\markup { \italic "Soprano" } sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ | #(if (= particle 1) "" jump) % 58
  re2^\markup { \italic "Contralto" } sib |
  do2 re |
  do2 sib |
  do2 la | #(if (= particle 1) "" jump) % 62
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ | #(if (= particle 1) "" jump) % 67
  re2^\markup { \italic "Soprano" } sib |
  do2 re |
  do2 sib |
  do2 la | #(if (= particle 1) "" jump) % 72
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1 | #(if (= particle 1) "" jump) % 77
  do1^\markup { \italic "Todos" } |
  re1 |
}

notes_tenor = \relative do {
  re1\p |
  re2 do |
  re1 |
  la'1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1~ |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la2 fa |
  sol2 la |
  sol2 fa |
  sol2 mi |
  la1 |
  sol1 |
  la1 |
}

notes_bass = \relative do {
  la1\p |
  sib2 do |
  re1 |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1~ |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re2 sib |
  do2 re |
  do2 sib |
  do2 la |
  re1 |
  do1 |
  re1 |
}
