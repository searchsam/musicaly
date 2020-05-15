
% --- Musica
salmo_musica = \relative do'' {
  %Escribir la musica aqui...
  \partial 4 sol8. fas16	| %1
  mi2				| %2
  si8. res16 mi4~		| %4
  mi4 sol8. fas16		| %4
  \appoggiatura re8 si2		| %5
  re8. sol16 si4~		| %7
  si4 do8 si 			|
  do si la sol			|
  la2				| %11
  fas2 				| %12
  mi4 la4			| %13
  do2				| %14 
  si2				| %15
  \bar "|."
}

% --- Acordes
salmo_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    R4 
    mi2*3:m sol2*3 si2*3:7 la2*2:m si2:7
  }
} 
