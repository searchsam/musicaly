\version "2.12.3"
oboe = \relative c'' {
  \set Score.skipBars = ##t
  
  R1*3 | %1-3
  r4 e e d |%4
  e1 |%5
  r4 d d c |%6
  d1 |%7
  r4 c c b |%8
  c1 |%9
  e,1 |%10 
  r1 |%11
  r4 e8. e16 a8. e16 c'8. a16 |%12
  c1 |%13
  r4 b8. b16 d8. b16 g'8. d16 |%14
  b'1 |%15
  r4 b,8. b16 c8. f16 a8. a16 |%16
  a1 |%17
  r4 e8. e16 e8. e16 e8. e16 |%16
  gis2 r2 |%17
  R1 * 7| %20-26
}