tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  \partial 8 r8
  R2.*64 | %65
  r4. r4 la8\mf |
  re4 re8 re re re |
  re4 la8 la la la |
  sib4 sib8 la4 la8 |
  fa4. r4 do'8 |
  do4 do8 sib do re |
  do4 do8 sib sib sib |
  la4 la8 la4 sol8 |
  mi4.~ mi8 r la\f | #(if (= particle 1) jump "")
  la4 re8 re re re |
  re4 re8 sib do re |
  do4 do8 do4 do8 |
  do4. r4 la8 |
  re4 sib8 sib sib sib |
  sib4 sib8 sol la sib |
  la4 la8 la4 la8 |
  re,4.~ re8 r4 | #(if (= particle 1) jump "")
  R2.*3 |
  r4. r4 do'8\mf |
  do4 do8 sib do re 	
  do4 do8 sib sib sib |
  la4 la8 la4 sol8 |
  mi4.~ mi8 r la\f | #(if (= particle 1) jump "")
  la4 re8 re re re |
  re4 re8 sib do re |
  do4 do8 do4 do8 |
  do4. r4 la8 |
  re4 sib8 sib sib sib 	
  sib4 sib8 sol la sib |
  la4 la8 la4 la8 | #(if (= particle 1) jump "")
  la2.\mp( |
  sib4.) sib8\f do re |
  re4 re8 re re4 |
  re4.~ re4 r8 |
  do2.\mp |
  do4. \breathe do8\f do do |
  do4 do8 do re4 |
  re4.( dos8) r4 |
  la4.\mp\< sib8 la sol 	
  do4 la8 sols4. |
  la8\ff mi' mi mi4.~ |
  mi4. r4 la,8\mp | #(if (= particle 1) jump "")
  la4 re8 re re re |
  re4 re8 sib do re |
  do4 do8 do4 do8 |
  do4. r4 la8 |
  re4 sib8 sib sib sib |
  sib4 sib8~ sib4.~ |
  sib4 r8 sol la sib |
  la4 la8 la4 la8 |
  re,2.~ |
  re2.^\markup{\italic \bold "rit."} |
  R2.*3 |
}

tenor-lyrics = \lyricmode {
  "4.Yo" soy la vid ver -- da -- de -- ra,
  mi pa -- dre Dios el vi -- ña -- dor.
  Pro -- duz -- can fru -- to~a -- bun -- dan -- te
  per -- ma -- ne -- cien -- do en mi~a -- mor.
  
  Yo soy el ca -- mi -- no fir -- me,
  yo soy la vi -- da~y la ver -- dad,
  por Mí lle -- ga -- rán al Pa -- dre
  y~el San -- to~Es -- pí -- ri -- tu ten -- drán.
  
  Que se~a -- men u -- nos a o -- tros
  co -- mo los he a -- ma -- do yo.
  
  Yo soy el ca -- mi -- no fir -- me,
  yo soy la vi -- da~y la ver -- dad,
  por Mí lle -- ga -- rán al Pa -- dre
  y~el San -- to~Es -- pí -- ri -- tu ten -- drán.
  
  Yo soy la vi -- da~y la ver -- dad.
  Yo soy. Y~el San -- to~Es -- pí -- ri -- tu ten -- drán.
  Yo, yo soy ca -- mi no, yo soy la ver -- dad.
  
  Yo soy el ca -- mi -- no fir -- me,
  yo soy la vi -- da~y la ver -- dad,
  por Mí lle -- ga -- rán al Pa -- dre
  y~el San -- to~Es -- pí -- ri -- tu ten -- drán.
}
