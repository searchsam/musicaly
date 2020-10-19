\version "2.12.3"
cello = \relative c {
  \set Score.skipBars = ##t
  
  R1*2 | %1-2
  e,4 c d8 e f g |%3
  a4 a' a g  |%4
  a1 |%5
  g,4 g' g f |%7
  g1 |%9
  f,4 f' f e |%10
  f1 |%11
  e,4 e' e d |%12
  e4 e e b |%13
  a4 a' a g  |%4
  a1 |%5
  g,4 g' g f |%7
  g1 |%9
  f,4 f' f e |%10
  f1 |%11
  e,4 e' e d |%12
  e2 r |%13
  a,1 |%23
  a'1 |%24
  g,1 |%25
  g'1 |
  f,1 |%26
  f'1 |
  e,4 e e e |
}