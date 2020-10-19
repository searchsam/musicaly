
% --- Musica
dayenu_musica = \relative do'' {
  \key mi \minor 
  \time 2/4
  si4 si	| %1
  do8 do do do	| %2
  do8 do si la	| %3
  si4 r4	| %4
  si4 si	| %5
  re8 re4.	| %6
  mi8 mi mi re	| %7
  mi2		| %8
  \bar "|."
}

% --- Acordes
dayenu_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    mi2:m la1:m mi2:m
    mi2:m re2 do2 mi1:m
  }
} 
