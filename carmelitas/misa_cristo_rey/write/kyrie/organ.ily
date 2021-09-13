notes_soproano = \relative do' {
    R1*4 |
    fa1\p |
    mi2 fa~ |
    fa1 |
    fa1~ |
    fa2. mi4~ |
    mi2 fa2~ |
    fa1~ |
    fa2 mi |
    fa1~ |
    fa1 |
    mi4 fa2.~ |
    fa1 |
    mi2 fa~ |
    fa1 |
    fa1~ |
    fa1~ |
    fa2 mi2~ |
    mi4 fa2.~ |
    fa1~ |
    fa2 mi |
    fa1~ |
    fa1 |
    mi4 fa2.~ |
    fa1 |
    mi2 fa~ |
    fa1 |
    fa1~ |
    fa1~ |
    fa4 mi2. |
    fa1~ |
    fa1~ |
    fa2 mi |
    fa1~ |
    fa1 |
    mi4 fa2. |
    mi1 |
    fa1 |
}

notes_alto = \relative do' {
    la4 la la do |
    re re re re |
    re re re do|
    re mi re2 |
    re1\p |
    do2 do~ | #(if (= particle 1) "" jump) % 6
    do1 |
    re1~ |
    re2. do4~ |
    do2 re2~ | #(if (= particle 1) "" jump) % 10
    re1~ |
    re2 do |
    re1~ |
    re1 |
    do4 re2.~ | #(if (= particle 1) "" jump) % 15
    re1 |
    do2 do~ | #(if (= particle 1) "" jump) % 17
    do1 |
    re1~ |
    re1~ |
    re2 do2~ |
    do4 re2.~ | #(if (= particle 1) "" jump) % 22
    re1~ |
    re2 do |
    re1~ |
    re1 |
    do4 re2.~ | #(if (= particle 1) "" jump) % 27
    re1 |
    do2 do~ | #(if (= particle 1) "" jump) % 29
    do1 |
    re1~ |
    re1~ |
    re4 do2. |
    re1~ | #(if (= particle 1) "" jump) % 34
    re1~ |
    re2 do |
    re1~ |
    re1 |
    do4 re2. | #(if (= particle 1) "" jump) % 39
    do1 |
    re1 |
}

notes_tenor = \relative do {
    R1*4 |
    la'1\p |
    sol2 fa~ |
    fa1 |
    la1~ |
    la2. sol4~ |
    sol2 la2~ |
    la1~ |
    la2 sol |
    la1~ |
    la1 |
    sol4 la2.~ |
    la1 |
    sol2 fa~ |
    fa1 |
    la1~ |
    la1~ |
    la2 sol2~ |
    sol4 la2.~ |
    la1~ |
    la2 sol |
    la1~ |
    la1 |
    sol4 la2.~ |
    la1 |
    sol2 fa~ |
    fa1 |
    la1~ |
    la1~ |
    la4 sol2. |
    la1~ |
    la1~ |
    la2 sol |
    la1~ |
    la1 |
    sol4 la2. |
    sol1 |
    la1 |
}

notes_bass = \relative do {
    R1*4 |
    re1\p |
    do2 la~ |
    la1 |
    re1~ |
    re2. do4~ |
    do2 re2~ |
    re1~ |
    re2 do |
    re1~ |
    re1 |
    do4 re2.~ |
    re1 |
    do2 la~ |
    la1 |
    re1~ |
    re1~ |
    re2 do2~ |
    do4 re2.~ |
    re1~ |
    re2 do |
    re1~ |
    re1 |
    do4 re2.~ |
    re1 |
    do2 la~ |
    la1 |
    re1~ |
    re1~ |
    re4 do2. |
    re1~ |
    re1~ |
    re2 do |
    re1~ |
    re1 |
    do4 re2. |
    do1 |
    re1 |
}
