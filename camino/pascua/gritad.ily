
% --- Musica
gritad_musica = \relative do' {
  \time 2/4
  %Escribir la musica aqui...
  mi2 
  fa8 mi4. 
  \tuplet 3/2 { fa8 mi re } mi4 
  \tuplet 3/2 { fa8 mi re } mi4 
  re16 mi la8 do4
  si4 do8 si
  la4 la8 si
  do4 si
  la sol~
  sol fa
  la do
  do si~
  si r
  \bar "|."
}

% --- Acordes
gritad_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
  mi2*2 mi2*2:7 la2*3:m la4:m sol2*2 fa2*2 mi2
  }
}