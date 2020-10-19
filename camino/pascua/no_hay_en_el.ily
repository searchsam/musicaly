
% --- Musica
parecer_musica = \relative do' {
  mi8 mi8 sol4 sol2|%1
  sol8 sol8 do4 do2|%2
  sol8 sol8 mi'4. re8 mi8 re8|%3
  do2\fermata r2|%4
  \bar "|."
}

% --- Acordes
parecer_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    do1
  }
} 

