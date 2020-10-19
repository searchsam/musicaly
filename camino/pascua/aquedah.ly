aquedaA = \relative c'' {
  
        \key cis \minor
%1                      
  gis'1 |
%2 
  a8 gis b ais a4 gis( |
%3
  gis2) gis4 fis |
%4 
  gis \appoggiatura { fis8[ gis] } fis2.^\markup{ \italic \bold "tr"} |
%5
  fis8 fis a4 gis4. \appoggiatura gis8 fis8 |
%6
  fis4 e2 e8 e |
%7
  fis2 e8 dis dis4( |
%8
  dis4) e2 cis8 cis |
%9
  gis'2 cis \fermata |
  \bar "|."
}

aquedaB = \relative c'' {
  
  \key b \minor
        
%1
  R1 |
%2 
  d( |
%3
  d) |
%4 
  b( |
%5 
  b) |
%6
  fis' |
%7
  g |
%8
  e |
%9
  cis2 b'2 \fermata |
  \bar "|."
}

violin = \relative c'' {
  
  \key b \minor
        
%1
  R1 |
%2 
  R1 |
%3
  r2 a4 g |
%4 
  fis gis2. |
%5 
  r2 r4 r8 e |
%6
  e4 b2 b8 b |
%7
  d2 cis8 b b4( |
%8
  b) ais2 ais8 ais |
%9
  <fis fis>2 <e e>8 <d d> <cis cis> <b b> \fermata |
  \bar "|."
}

flauta = \relative c'' {
  
  \key b \minor
        
%1
  R1 |
%2 
  R1 |
%3
  R1 |
%4 
  r4 e2. |
%5 
  e2 a4. gis8 |
%6
  gis4 d2 d8 d |
%7
  fis2 e8 d d4( |
%8
  d) e2 cis8 cis |
%9
  fis2 b \fermata |
  \bar "|."
}