
% --- Parametro globales
globalOraionFinal = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantOraionFinal = \relative do'' { 
  sol1 la2 fas sol \breathe \break
  fas1 sol2 sol \breathe \break
  sol1 mi4 mi re2 mi \breathe \break
  sol2 si1 sol4 sol2 \breathe \break
  la1 fas4 mi re mi2 sol \breathe \break
  fas2.( sol4) sol1
}

% --- Letra
verbaOraionFinal = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Te pedimos, Señor, que nosotros," tus sier -- vos,
  \once \override LyricText.self-alignment-X = #-1
  "gocemos siempre de salud de alma y" cuer -- po;
  \once \override LyricText.self-alignment-X = #-1
  "y por la intercesión de Santa Ma" -- rí -- a Vir -- gen, lí --
  \once \override LyricText.self-alignment-X = #-1
  "branos de las tristezas de este" mun -- do
  \once \override LyricText.self-alignment-X = #-1
  "y concédenos las ale" -- grí -- as del cie -- lo. A -- mén.
}

% --- Acordes
acordesOraionFinal = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol1 re2 re2:7 sol2
    re1 sol1
    sol1 mi2:m re2 mi2:m mi2:m
    sol1 sol2. re1 re2. mi2:m sol2
    re2.:7 sol4
  }
}
 
