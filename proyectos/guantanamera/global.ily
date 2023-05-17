
global = {
	\key sol \major
  	\time 4/4
  	\tempo "Allegro" 4=120
  
  	s1*9						% 9
  	\repeat volta 3 { s1*3 }	% 12
  	\alternative {
  		{ s1 }					% 13
  		{ \mark \markup { \musicglyph #"scripts.segno" } \bar ":|:" s1 }		% 14
	}
	
	s1*3 						% 17
	\bar ":|:" 
	s1*4 						% 21
	\bar ":|"
  	s1*3 						% 24

  	s1 	% 25
  
  	\bar "|."
}