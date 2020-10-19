%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                               		%
%           LilyPond partitura generada       	%
%       	  "La Mora Limpia"        	%
%		    Editado por			%
%	  Samuel Gutierrez - @sgutierrez	%
%                               		%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.12.3"

mora = \relative c'' {
  \set Score.skipBars = ##t
  
  \key a \minor \time 6/8  r8 a\mf b c d e |%1
  f d a r4. |%2
  a'8 gis a b  a gis |%3
  a e c a r4 |%4
  a'8 gis a c b a |%5
  gis b f a e g |%6
  d f c e b d |%7
  c4. r4. |%8
  r8 a b c d e |%9
  f d a r4. |%10
  a'8 gis a b  a gis |%11
  a e c a r4 |%12
  a'8 gis a c b a |%13
  gis b f a e g |%14
  d f c e b d |%15
  c4. r4. |%16
  a'4 r8 a4 r8 |%17
  a4 r r |%18
  \bar "|:" R2. |%19
  \time 3/4 R2. |%20
  \time 6/8 <<d8b>> <<d4b>> <<f'8d>> <<f4d>> |%21
  <<e2.c>> \bar ":|"%22 
  g8 r f r e r \mark \markup { \musicglyph #"scripts.segno" } |%23
  g r b, r d r |%24
  e4. r8 e'16 (f e f |%26
  e4.) r8 e16 (f e f |%27
  e4.) r8 e16 (f e f |%28
  e8 b gis b d f |%29
  e4.) r4. |%30
  R1*6/8 |%31
  a,4 g f |%32
  e4. r |%33
  R1*6/8*3 |%34
  <<d8 b>> <<b gis>> <<c a>> <<d b>> <<c a>> <<b gis>> |%37
  <<cis4 a>> r r |%38
  cis8 e a cis e cis |%39
  a2. |%40
  a4 r8 a4 r8 |%41
  a4 r r |%42
  \key a \major r8 e fis gis a b |%43
  cis4 r r |%44
  r8 d4 a8 b4 |%45
  gis r r |%46
  
}
