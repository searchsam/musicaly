
shema_musica = \relative do'' {
  \key res \minor
  \time 2/4%1                      
  \partial 8 si8 |%2 
  si si si las |%3
  si2( |%4
  si2 |%5
  si4) r8 sols |%6
  sols sols sols fas |%7
  sols2( |%8
  sols2 |%9
  sols8) r8 fas fas |%10
  fas fas fas mi |%11
  fas2( |%12
  fas2 |%13
  fas8) r8 fas fas |%14
  fas4.\fermata fas8 |%15
  sols2( |%16
  sols2) \fermata |
  \bar "|."
}

% --- Acordes
shema_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    
  }
}