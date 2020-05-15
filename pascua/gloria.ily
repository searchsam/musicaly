
% --- Musica
gloria_musica = \relative do' {
  %Escribir la musica aqui...
  \key re \major
  fas4 sol4 la8 la8 la8 la8 | %1
  fas8 la8 si8 la8~ la2 \fermata |%2  
  \bar "|."
}

% --- Acordes
gloria_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    re1
  }
} 
