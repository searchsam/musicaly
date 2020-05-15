
% --- Musica
melodia = \relative do'' {
  %Escribir la musica aqui...
  sol\breve
  ^\markup{ \small \italic \bold "Presbitero" }
  ^\markup{ \smallCaps "Prefacio" }
  la8 la4. \divisioMaior
  sol\breve^\markup{ \small \italic "Asamblea" } la8 la8 la2 \divisioMaior
  do\breve^\markup{ \small \italic \bold "Presbitero" } la8 do8 si2 \divisioMaior
  do\breve^\markup{ \small \italic "Asamblea" } la8 do8 si2 \divisioMaior
  mi,\breve^\markup{ \small \italic \bold "Presbitero" } la2 \divisioMaior
  la8^\markup{ \small \italic "Asamblea" } sol4 sol2 sol8 si sol la4 la2 \divisioMaior
  la8 sol4 sol2 sol8 si sol la4 la2 \finalis
  la,8^\markup{ \small \italic \bold "Presbitero" } la la( mi'4.) mi2 re8 do re si4. \divisioMaior
  si\breve la8 sol la8( mi'4.) \divisioMaior
  mi4 mi sol4( la8) sol4. sol8 sol la sol mi re mi4.
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol1*2 la2:m 
    sol1*2 la2.:m 
    fa1*2 R4 mi2 
    fa1*2 R4 mi2 
    mi1*2:7 la2:m 
    R8 sol2. R4. la2.:m 
    R8 sol2. R4. la2.:m 
    la1:m R4*2 sol2
    sol1*2 R4 la2:m
    R4*2 do1 R4. la2:m
  }
}

letra = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1 "El Señor este con vo" vo tros.
  \once \override LyricText.self-alignment-X = #-1 "Y con tu es" pi ri tu.
  \once \override LyricText.self-alignment-X = #-1 "Levantemos el " co ra zon.
  \once \override LyricText.self-alignment-X = #-1 "Lo tenemos levantado ha" cia~el Se nor.
  \once \override LyricText.self-alignment-X = #-1 "Demos gracias al Señor nuestro " Dios.
  Es jus to y ne ce sa rio.
  Es jus to y ne ce sa rio.
  En ver dad \once \override LyricText.self-alignment-X = #-1 " es justo y " ne ce sa rio,
  \once \override LyricText.self-alignment-X = #-1 " es nuestro debe y " sal va cion
  dar te gra cias, siem pre y~en to do lu gar,
}