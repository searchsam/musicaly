
% --- Musica
pregon_musica = \relative do'' {
  %Escribir la musica aqui...
  \partial 4 la,4( 
  mi'2 re4 mi 
  sol la2 sol4 
  mi4 re mi2)
  \bar "|."
}
  
% --- Acordes
pregon_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
  la4:m  
  }
}