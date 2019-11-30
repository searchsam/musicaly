
% --- Parametro globales
globalPadreNuestro = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantPadreNuestro = \relative do'' {
  \set Score.timing = ##f
  
  sol\breve \divisioMinima
  sol\breve \divisioMinima
  sol\breve \divisioMinima
  sol\breve la2 la \divisioMaior \break
  la\breve \divisioMinima
  la\breve \divisioMinima
  la\breve \divisioMinima
  la\breve si2( sol) \divisioMaior
  fas2 sol \finalis \break \skip 32
}

% --- Letra
verbaPadreNuestro = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Padre nuestro, que estás en el cielo,"
  \once \override LyricText.self-alignment-X = #-1
  "santificado sea tu Nombre;"
  \once \override LyricText.self-alignment-X = #-1
  "venga a nosotros tu reino;"
  \once \override LyricText.self-alignment-X = #-1
  "hágase tu voluntad en la tierra como en el"  cie -- lo.
  \once \override LyricText.self-alignment-X = #-1
  "Danos hoy nuestro pan de cada día;"
  \once \override LyricText.self-alignment-X = #-1
  "perdona nuestras ofensas,"
  \once \override LyricText.self-alignment-X = #-1
  "como también nosotros perdonamos a los que nos ofenden;"
  \once \override LyricText.self-alignment-X = #-1
  "no nos dejes caer en la tentación, y líbranos del" mal. A -- mén.
}

% --- Acordes
acordesPadreNuestro = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol\breve
    sol\breve
    sol\breve
    sol\breve
    la1
    la\breve
    la\breve
    la\breve
    la\breve
    mi2:m sol2
    re2 sol
  }
}
