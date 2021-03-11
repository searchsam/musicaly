
% --- Parametro globales
globalAveMaria = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantAveMaria = \relative do'' {
  sol1 \breathe
  sol1 \breathe \break
  sol1 la2 la \breathe \break
  la1 \breathe
  la1 si2 sol \breathe \break
  fas2 sol
}

% --- Letra
verbaAveMaria = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Dios te salve María llena eres de gracia el Señor es contigo;"
  \once \override LyricText.self-alignment-X = #-1
  "bendita tú eres entre todas las mujeres,"
  \once \override LyricText.self-alignment-X = #-1
  "y bendito es el fruto de tu vientre,"  Je -- sús.
  \once \override LyricText.self-alignment-X = #-1
  "Santa María, Madre de Dios, ruega por nosotros, pecadores," 
  \once \override LyricText.self-alignment-X = #-1
  "ahora y en la ahora de nuestra" muer -- te. A -- mén.
}

% --- Acordes
acordesAveMaria = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol1
    sol1
    sol1
    la1
    la1
    la1
    mi2:m sol2
    re2:7 sol
  }
}
