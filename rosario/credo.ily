
% --- Parametro globales
globalCredo = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantCredo = \relative do'' {
  \set Score.timing = ##f
  
  sol\breve \divisioMinima
  re\breve \divisioMinima
  mi4 mi fas fas sol2 \divisioMaior \break
  sol\breve \divisioMinima
  re\breve \divisioMinima
  mi4 mi mi fas fas fas sol4 sol \divisioMaior
  fas4( sol) sol2 \finalis \break \skip 32
}

% --- Letra
verbaCredo = \lyricmode {
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
acordesCredo = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    
  }
}
