
% --- Musica
yoteamo_musica = \relative do'' {
  do4.( si8 do si la4)
  do4.( si8 do si la4)
  sol4( si re do8 si 
  la1)
  do4.( si8 do si la4)
  do4.( si8 do si la4)
  sol4( si re do8 si 
  do16 si la4.~ la) la16( sol
  fa4 la do re8 do
  si2.) r8 la16( sol
  fa4 la do fa~
  fa2 fa8 mi re do 
  si1)
  \bar "|."
}

tiamo_musica = \relative do'' {
  do4.( si8 do si la4)
  fa'4.( do8 fa mi re do)
  si4( re sol fa8 mi
  fa4 do) re8( do re do
  mi4. \tuplet 3/2 { re16 mi re } si2)
  do2( re8 do re do 
  si1)
  \bar "|."
}

% --- Acordes
yoteamo_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    la1:m la1:m sol1 la1:m
    la1:m la1:m sol1 la1:m
    fa1 mi1 fa1 fa1 mi1
  }
} 

tiamo_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    la1:m fa1 sol1 fa1 mi1 fa1 mi1
  }
} 
