
aire = \relative c'' {

	\key f \major
	\tempo "Andantino"
	\set Score.skipBars = ##t
	
%1			
  R1*8 |
%2 
  <<c'2\f c,>> <<c'2 c,>> | 
%3
  <<c'4 c,>> <<bes'8 bes,>> <<a' a,>> <<g'2 g,>> |
%4 
  <<f'4 f,>> <<g' g,>> <<a' a,>> <<bes' bes,>> |
%5 
  <<g' g,>> <<d'' d,>> <<c'2 c,>> \breathe |
%6 
  <<c'4 c,>> <<d' d,>> <<c' c,>> <<d' c,>> |
%7 
  <<c' c,>> <<bes'8 bes,>> <<a' a,>> <<g'2 g,>> |
%8 
  <<f'4^\markup{\italic rit.} a,>> <<g' c,>> <<a' c,>> <<bes' d,>> |
%9 
  <<g2 bes,>> <<f' a,>> |
%fin
  \bar "|."
}

Air = \context Voice = A \aire