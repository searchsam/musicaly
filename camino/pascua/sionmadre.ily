
sion_musica = \relative do'' {
  \time 2/4
  mi2~
  mi2 
  fa8 mi re mi~ 
  mi2
  re8 mi re do
  si do si la~
  la2
  la8 si do la
  si4 mi~
  mi2 
  \bar "|."
}

% --- Acordes
sion_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
   la2:m 
  }
}