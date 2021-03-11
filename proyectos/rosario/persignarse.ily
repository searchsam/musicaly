
% --- Parametro globales
globalPersignarse = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantPersignarse = \relative do'' {  
  sol1 \breathe
  re1 \breathe
  mi4 mi fas fas sol2 \breathe \break
  sol1 \breathe
  re1 \breathe
  mi4 mi mi fas fas fas sol2 sol \breathe \break
  fas2.( sol4) sol1
}

% --- Letra
verbaPersignarse = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Por la señal de la Santa Cruz," 
  \once \override LyricText.self-alignment-X = #-1
  "de nuestros enemigos" li -- bra -- nos Se -- ñor.
  \once \override LyricText.self-alignment-X = #-1
  "En el nombre del Padre," 
  \once \override LyricText.self-alignment-X = #-1
  "y del Hijo," y del Es -- pí -- ri -- tu San -- to.
  A -- mén.
}

% --- Acordes
acordesPersignarse = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol1 re1 do2 re2:7 sol2
    sol1 re1 do2. re2.:7 sol1
    re2.:7 sol4
  }
}
