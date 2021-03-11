
% --- Parametro globales
globalPadreNuestro = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantPadreNuestro = \relative do'' {
  sol1 \breathe
  sol1 
  la2 la \breathe \break
  la1 \breathe
  la1 \breathe
  la1 si2( sol) \breathe \break
  fas2 sol
}

% --- Letra
verbaPadreNuestro = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Padre nuestro, que estás en el cielo, santificado sea tu Nombre;"
  \once \override LyricText.self-alignment-X = #-1
  "venga a nosotros tu reino; hágase tu voluntad en la tierra como en el"  cie -- lo.
  \once \override LyricText.self-alignment-X = #-1
  "Danos hoy nuestro pan de cada día; perdona nuestras ofensas,"
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
    sol1
    sol1
    la1
    la1
    la1
    la1
    mi2:m sol2
    re2:7 sol
  }
}
