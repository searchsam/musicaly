
% --- Musica
cierva_musica = \relative do'' {
  \key mi \major
  %Escribir la musica aqui...
  \partial 4 sols4 | %1
  sols2.( la4 |
  si1) 	      |
  la8( sols fas mi8~ mi2~ |
  mi2) sols4( la4 |
  \partial 2. si2.) \fermata | %6
  \bar "|."
}

% --- Acordes
cierva_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    mi2.
  }
}