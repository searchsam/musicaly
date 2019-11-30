
% --- Parametro globales
globalOraionFinal = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantOraionFinal = \relative do'' {
  \set Score.timing = ##f
  
  sol\breve la2 fas sol \divisioMinima \break
  fas\breve sol2 sol \divisioMinima \break
  sol\breve mi2 re mi mi \divisioMinima \break
  sol\breve \divisioMinima
  si\breve sol4 la la fas mi re mi2 sol \divisioMaior
  fas4( sol) sol2 \finalis \break \skip 32
}

% --- Letra
verbaOraionFinal = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Te pedimos, Señor, que nosotros," tus sier -- vos,
  \once \override LyricText.self-alignment-X = #-1
  "gocemos siempre de salud de alma y" cuer -- po;
  \once \override LyricText.self-alignment-X = #-1
  "y por la intercesión de Santa Ma" -- rí -- a Vir -- gen, 
  \once \override LyricText.self-alignment-X = #-1
  "líbranos de las tristezas de este mundo"
  \once \override LyricText.self-alignment-X = #-1
  "y concédenos" las a -- le -- grí -- as del cie -- lo. A -- mén.
}

% --- Acordes
acordesOraionFinal = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol\breve re2 re2:7 sol2
    re\breve sol1
    sol\breve mi2:m re2 mi1:m
    sol\breve
    mi\breve:m re2*3 mi2:m sol2
    re4 sol2.
  }
}
 
