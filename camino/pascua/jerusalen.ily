
% --- Musica
jerusalen_musica = \relative do'' {
  \key mi \minor
  \partial 4 r8 sol16( la16) | %1
  si2 r8 si8 la8( sol8) | %2
  la2. r8 fas16( sol16) | %3
  la2 r8 la8 sol8( fas8) | %4
  si2. r8 sol16( la16) | %5
  si2 r8 \appoggiatura do8 \tuplet 3/2 { si8 la8( sol8 } la8) | %6
  fas2. r8 re16 ( mi16) | %7
  fas2 r8 fas8 mi8( re8) | %8
  \partial 2. mi2. | %9
  \bar "|."
}

% --- Acordes
jerusalen_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    R4 mi1:m re1 re1 mi1:m mi1:m re1 re1 mi2:m
  }
} 
