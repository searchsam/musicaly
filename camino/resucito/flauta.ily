\version "2.12.3"

flautaI = \relative c''' {
  \set Score.skipBars = ##t
  
  R1*3 | %1-3
  r4 a8 b c4. b8 |%4
  a16 b a g a2 r4 |%5
  r4 g8 a b4. a8 |%6
  g16 a g f g2 r4 |%7
  r4 f8 g a4. g8 |%8
  f16 g f e f2 r4 |%9
  r8 f e a gis c b f' |%10 
  e2 r2 |%11
  r4 c, a' e |%12
  c'2 r |%13
  r4 b, g' d |%14
  b'2 r |%15
  r4 a, f' c |%16
  a'2 r |%17
  r4 b8. b16 b8. b16 a8. a16 |%18
  b2 r |%19
  R1 *4 | %20-23
  a,8 g a b c b c e |%24
  f1 |%25
  r8 gis gis fis16 gis8 r16 b8 b a16 b |%26
  
}

flautaII = \relative c'' {
  \set Score.skipBars = ##t
  
  R1*3 | %1-3
  r4 c8 d e4. d8 |%4
  c16 d c b c2 r4 |%5
  r4 b8 c d4. c8 |%6
  b16 c b a b2 r4 |%7
  r4 a8 b c4. b8 |%8
  a16 b a g a2 r4 |%9
  r8 f' e f e a gis a |%10 
  gis2 r2 |%11
  r4 a, c a |%12
  e'2 r |%13
  r4 g, d' b |%14
  d2 r |%15
  r4 f, c' a |%16
  c2 r |%17
  r4 gis'8. gis16 gis8. gis16 fis8. fis16 |%18
  gis2 r |%19
  R1 *6 | %20-25
  r8 e e d16 e8 r16 gis8 gis fis16 gis |%26
  
}