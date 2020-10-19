
% --- Musica
cordero_musica = \relative do' {
  \partial 4 la4
  mi'2 re4 la'~
  la4 sol re mi~
  mi2 r
  \bar "|."
}

% --- Acordes
cordero_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    la1:m
  }
} 
