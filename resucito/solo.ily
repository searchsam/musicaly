\version "2.12.3"
cantor = \relative c' {
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

canto=\lyricmode{
  %\italicas
  
  Re su ci tó, re su ci tó, re su ci tó, a le lu ya.
  A le lu ya, a le lu ya, a le lu ya, re su ci tó.

  La muer te, ¿Dón dees tá la muer te?
  ¿Dón dees tá mi muer te?
  ¿Dón de su vic to ria?

}