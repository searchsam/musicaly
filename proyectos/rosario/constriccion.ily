
% --- Parametro globales
globalConstriccion = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantConstriccion = \relative do'' {  
  sol1 la4 la fas2 sol4 sol \breathe \break
  fas1 sol2 sol \breathe \break
  sol1 fa2 fa \breathe \break
  sol1 mi2 re mi \breathe \break
  sol1 \breathe \break
  si1 la4 fas mi re mi2 sol \breathe \break
  fas2.( sol4) sol1
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
    sol1 re2 re2:7 sol2
    re1 sol1
    sol1 fa1:m
    sol1 mi2:m re2 mi2:m
    mi1:m
    sol1 re1 mi2:m sol2
    re2.:7 sol4
  }
}
 
