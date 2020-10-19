
% --- Musica
ohseñor_musica = \relative do' {
  %Escribir la musica aqui...
  \partial 4 mi4 
  la4 sol8 la si4 do8 si
  la8 sol fa4 mi la 
  do4 re8 mi re do si la 
  sol8 la si la~ la2
  \bar "|."
}
  
% --- Acordes
ohseñor_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    la4:m la2:m sol2 fa2 la2:m
  }
}