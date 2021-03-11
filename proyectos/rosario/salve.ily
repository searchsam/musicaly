
% --- Parametro globales
globalSalve = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantSalve = \relative do'' {
  sol1 \breathe si4 si si sol sol2 la4 la fas mi re mi sol2
  fas1 \breathe
  la1 \breathe
  sol\breve la2 la \breathe \break
  la\breve \breathe
  la\breve \breathe
  la\breve si2 sol \breathe
  fas2 sol
}

% --- Letra
verbaSalve = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Dios te salve, Reina y Madre de misericordia," vi -- da, dul -- zu -- ra y es -- pe -- ran -- za nues -- tra. 
  \once \override LyricText.self-alignment-X = #-1
  "Dios te salve."
  \once \override LyricText.self-alignment-X = #-1
  "A Ti clamamos los desterrados hijos de Eva, a Ti suspiramos, gimiendo y llorando en este valle de lágrimas."
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
acordesSalve = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi1:m
    sol1 sol2
    re2. mi2.:m
    sol2
    re1
    la\breve
    la\breve
    mi2:m sol2
    re2 sol
  }
}
