
% --- Musica
aquedah_musica = \relative do'' {
  mi1				|%1
  fa8 mi8 sol8 fas8 fa4 mi4(	|%2
  mi2) mi4 re4			|%3
  mi4 \acciaccatura { re8[ mi] } re2.^\trill|%4
  re8 re8 fa4 mi4. re8		|%5
  \appoggiatura { mi8 } re4 do2 do8 do8|%6
  mi2 re8 do8 do4(		|%7
  do4) si2 si8 si8		|%8
  mi2 la2\fermata		|%9
  \bar "|."
}

% --- Acordes
aquedah_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    la1:m la1:m la1:m la4:m re2.:m9
    re1:m9 re4:m9 la2.:m la1:m
    la4:m mi2. mi2 la2:m
  }
}