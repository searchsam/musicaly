

% --- Musica
bendice_musica = \relative do' {
  \time 6/8
  %Escribir la musica aqui...
  mi8( re mi) fa( sol la)
  sols2 r4
  mi8( re mi) fas( sols si)
  la2 r4
  mi8( re mi) fa( sol la)
  sols2 r4
  mi8( re mi) fas( sols si)
  la2 r4
  \bar "|."
}

% --- Acordes
bendice_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
  la2.:m mi2. mi2. la2.:m
  la2.:m mi2. mi2. la2.:m
  }
}
