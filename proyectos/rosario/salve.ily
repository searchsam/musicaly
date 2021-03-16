
% --- Parametro globales
globalSalve = {
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantSalve = \relative do'' {
  sol1 \breathe \break
  si1 sol4 sol2 \breathe la4 fas mi re mi2 sol2 \breathe \break
  fas1 \breathe
  la1 la4 sol fas mi2 mi \breathe \break
  re1 fa4 fa fa re re re2 \breathe \break
  mi4 mi mi2 fas4 fas fas sol sol sol2 \breathe \break

  sol1 \breathe \break
  si1 sol4 sol2 \breathe la1 fas4 mi re mi2 sol2 \breathe \break
  la1 la4 sol fas mi2 \breathe \break
  re1 fa2 re4 re2 \breathe \break
  mi4 mi mi4 fas fas fas fas sol sol2 \breathe \break
  
  sol1 \breathe \break
  si1 sol4 sol2 \breathe la4 fas mi re mi2 sol2 \breathe \break
  la1 la4 sol fas mi2 mi \breathe \break
  re2 fa4 fa re2 \breathe \break
  mi4 mi mi mi4 fas fas fas sol sol2 \breathe \break
  fas2.( sol4) sol1
}

% --- Letra
verbaSalve = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Dios te salve, Reina y Madre de misericordia," 
  \once \override LyricText.self-alignment-X = #-1
  "vida, dul" -- zu -- ra y~es -- pe -- ran -- za nues -- tra.
  \once \override LyricText.self-alignment-X = #-1
  "Dios te salve."
  \once \override LyricText.self-alignment-X = #-1
  "A Ti clamamos los desterrados" hi -- jos de E -- va,
  \once \override LyricText.self-alignment-X = #-1
  "a Ti suspiramos," gi -- mien -- do~y llo -- ran -- do
  en es -- te va -- lle de lá -- gri -- mas.
  
  \once \override LyricText.self-alignment-X = #-1
  "Ea, pues, Señora Abogada Nuestra,"
  \once \override LyricText.self-alignment-X = #-1
  "vuelve a no" -- so -- tros 
  \once \override LyricText.self-alignment-X = #-1
  "tus ojos mi" -- se -- ri -- cor -- dio -- sos,
  \once \override LyricText.self-alignment-X = #-1
  "y después de es" -- te des -- tie -- rro,
  \once \override LyricText.self-alignment-X = #-1
  "muéstranos" a Je -- sús,
  fru -- to ben -- di -- to de tu vien -- tre.
  
  \once \override LyricText.self-alignment-X = #-1
  "Oh, clemente, oh piadosa, oh dulce Virgen María." 
  \once \override LyricText.self-alignment-X = #-1
  "Ruega por no" -- so -- tros, San -- ta Ma -- dre de Dios, 
  \once \override LyricText.self-alignment-X = #-1
  "para que seamos dig" -- nos de al -- can -- zar 
  las pro -- me -- sas de Nues -- tro Se -- ñor Je -- su -- cris -- to.
  
  A -- mén.
}

% --- Acordes
acordesSalve = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi1:m sol1 s4*3 re1 mi2:m sol2
    re1
    la1 s4*3 mi1:m
    re1 fa2.:m re1
    do1 re2. sol1
    
    mi1:m sol1 s2. re1 s4*3 mi2:m sol2
    la1 s4*3 mi2:m
    re1 fa2:m re2.
    do2. re1 sol2.
    
    mi1:m sol1 s2. re1 mi2:m sol2
    la1 s4*3 mi1:m
    re2 fa2:m re2
    do1 re2. sol2.
    
    re2.:7 sol4
  }
}
