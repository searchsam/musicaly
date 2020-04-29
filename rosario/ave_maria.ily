
% --- Parametro globales
globalAveMaria = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantAveMaria = \relative do'' {
  \set Score.timing = ##f
  
  sol\breve \divisioMinima
  sol\breve \divisioMinima
  sol\breve la2 la \divisioMaior \break
  la\breve \divisioMinima
  la\breve \divisioMinima
  la\breve si2 sol \divisioMaior
  fas2 sol \finalis \break \skip 32
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
  "Santa María, Madre de Dios,"
  \once \override LyricText.self-alignment-X = #-1
  "ruega por nosotros, pecadores," 
  \once \override LyricText.self-alignment-X = #-1
  "ahora y en la ahora de nuestra" muer -- te. A -- mén.
}

% --- Acordes
acordesAveMaria = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol\breve
    sol\breve
    sol\breve
    la1
    la\breve
    la\breve
    la\breve
    mi2:m sol2
    re2:7 sol
  }
}
