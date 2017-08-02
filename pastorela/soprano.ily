
% --- Musica
soprano_music = \relative do'' {
  \dynamicUp
  %\compressFullBarRests
  %Escribir la musica aqui...
  r1
  r2 r4 do4\f		|
  do2 do8 do si la 	|
  si4 si2. \breathe	|
  re2 re8 re do si 	|
  do4 la2. \breathe 	|
  mi'2~ mi8 mi re do	|
  re4 re2. \breathe 	|
  fa8 fa2 fa8 mi re  	|
  mi4 mi2. \breathe	|
  sol,2\p( si		|
  re1) \breathe		|
  fa,2( la		|
  do1) \breathe		|
  mi,2( sol		|
  si1) \breathe		|
  re,2( fa		|
  la1) \breathe		|
  do2.\f( si8 la 		|
  si1) \breathe 	|
  re2.( do8 si  	|
  do1) \breathe		|
  mi2.( re8 do 		|
  re1) \breathe		|
  fa2.(mi8 re 		|
  mi1) \fermata		|
}

soprano_letra = \lyricmode { 
  El~an gel del Se ñor a cam pa
  en tor no a sus fie les.
  Su mi se ri cor dia
  lle na la tie rra to da.
  Uh, __ uh, __ uh, __ uh. __
  Uh, __ uh, __ uh, __ uh. __
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    do1 R1*2 sol1 re1:m la1:m
    do1 sol1 re1:m la2.:m sol4:7
    do1 sol1 re1:m la1:m
    do1 sol1 re1:m la1:m
    do1 sol1 re1:m la1:m
    do1 sol1 re1:m la1:m
  }
}
