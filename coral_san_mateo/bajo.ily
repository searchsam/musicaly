
% --- Musica
bajo_music = \relative do {
  \clef "bass"
  \dynamicUp
  %Escribir la musica aqui...
  \partial 4 fa4	|
  sib4 la re,8( mi) fa4	|
  sib,4( do) fa \fermata \breathe mi |
  re8( mi) fa( sol) la4	la, |
  re2. \fermata \breathe fa4 |
  sib4 la re,8( mi) fa4	|
  sib,4( do) fa4 \fermata \breathe mi |
  re8( mi) fa sol la4 la, |
  re2. \fermata \breathe re'4 |
  sol,4 la sib8 la sol4 |
  fa2 fa4 \fermata \breathe fa4	|
  sib4 fa sol8( la) sib( do) |
  re2. \fermata \breathe si4 |
  do4 mi, la8( si) do4	|
  fa,4( sol) do, \fermata \breathe fa |
  re4 do sib do		|
  \partial 2. fa2. \fermata |
}

bajo_letra = \lyricmode { 
   Se ñor a qui me tie nes, tu voz es cu che~al fin.
  Bus can do voy los bie nes que so lo en cuen tro~en ti.
  Lo que sin ti he su fri do, me val ga tu per don.
  Tu co ra zon he ri do, sa no mi co ra zon.
}