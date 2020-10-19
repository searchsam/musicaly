\version "2.12.3"
solo = \relative c' {
  \set Score.skipBars = ##t
  
  R1^\markup{ \typewriter { Am } } |%1
  R1 |%2
  r4 e e e |%3
  c'1( |%4
  c4) c d c |%5
  b1^\markup{ \typewriter { G } }( |%6
  b4) b c b |%7
  a1^\markup{ \typewriter { F } }( |%8
  a4) a b a |%9
  gis1^\markup{ \typewriter { E } }( |%10
  gis4) e^\markup{ \typewriter { E7 } } e e |%11
  c'1^\markup{ \typewriter { Am } }( |%12
  c4) c d c |%13
  b1^\markup{ \typewriter { G } }( |%14
  b4) b c b |%15
  a1^\markup{ \typewriter { F } }( |%16
  a4) a b a |%17
  gis1^\markup{ \typewriter { E } } |%18
  r2 r4 r8 e |%19
  c'4^\markup{ \typewriter { Am } } a2.( |%20
  a2) c8 c b a |%21
  b4^\markup{ \typewriter { G } } d2.( |%22
  d4) r8 b b4 a8 g |%23
  a4^\markup{ \typewriter { F } } c2.( |%24
  c4) r8 a a4 b8 a |%24
  gis4^\markup{ \typewriter { E } } b2. |%25
}

violinII = \relative c'' {
  \set Score.skipBars = ##t
  
  R1*3 | %1-3
  e,4 e' e d |%4
  e1 |%5
  d,4 d' d c |%6
  d1 |%7
  c,4 c' c b |%8
  c1 |%9
  b,4 b' b a |%10
  b1 |%11
  e,4 e' e d |%12
  e1 |%13
  d,4 d' d c |%14
  d1 |%15
  c,4 c' c b |%16
  c1 |%17
  b,4 b' b a |%18
  b2 r2 |%19
  c2 e |%20
  a1 |%21
  g,2 b |%22
  d1 |%23
  f,8 e f g a g a b |%24
  c1 |%25
  gis1 |%26
}