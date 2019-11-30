
% --- Parametro globales
globalConstriccion = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantConstriccion = \relative do'' {
  \set Score.timing = ##f
  
  sol\breve la4 la fas2 sol4 sol \divisioMinima \break
  fas\breve sol2 sol \divisioMinima \break
  sol\breve fa2 fa \divisioMinima \break
  sol\breve mi2 re mi \divisioMinima \break
  sol\breve \divisioMinima \break
  si\breve la4 fas mi re mi2 sol \divisioMaior
  fas4( sol) sol2 \finalis \break \skip 32
}

% --- Letra
verbaConstriccion = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "¡Señor mío, Jesucristo! Dios y Hombre verdadero, Creador, Padre y" Re -- den -- tor mí -- o;,
  \once \override LyricText.self-alignment-X = #-1
  "por ser vos quien sois, bondad infinita, y porque os amo sobre todas las" co -- sas,
  \once \override LyricText.self-alignment-X = #-1
  "me pesa de todo corazón haberos ofen" -- di -- do;
  \once \override LyricText.self-alignment-X = #-1
  "también me pesa porque podéis castigarme con las penas del" in -- fier -- no. 
  \once \override LyricText.self-alignment-X = #-1
  "Ayudado de vuestra divina gracia propongo firmemente nunca más pecar,"
  \once \override LyricText.self-alignment-X = #-1
  "confesarme y cumplir la penitencia" que -- me -- fue -- re~im pues -- ta. A -- mén.
}

% --- Acordes
acordesConstriccion = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol\breve re2 re2:7 sol2
    re\breve sol1
    sol\breve fa1:m
    sol\breve mi2:m re2 mi2:m
    sol\breve
    mi\breve:m re1 mi2:m sol2
    re4 sol2.
  }
}
 
