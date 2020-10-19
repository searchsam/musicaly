
% --- Musica
moises_musica = \relative do' {
  \time 2/4
  re'4 mi
  re mi
  re mi
  re2
  do2 \fermata
  \bar "|."
}

% --- Acordes
moises_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    sol4:7 do4 
    sol4:7 do4 
    sol4:7 do4 
    sol2:7
    do2:7
  }
}