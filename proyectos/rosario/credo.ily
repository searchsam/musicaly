
% --- Parametro globales
globalCredo = { 
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantCredo = \relative do'' {
  sol1 \breathe
  si1 sol4 sol2 \breathe \break 
  la1 la4 fas mi re mi2 sol2 \breathe \break
  fas1 \breathe
  la1 la4 sol fas mi2 mi \breathe \break
  re1 fa1 re4 re2 \breathe \break
  mi1 fas1 sol4 sol2 \breathe \break
  
  sol1 \breathe
  si1 sol4 sol2 \breathe \break 
  la1 fas4 mi re mi2 sol2 \breathe \break
  fas1 \breathe
  la1 sol4 fas mi2 mi \breathe \break
  re1 fa1 re4 re2 \breathe \break
  mi1 fas1 sol4 sol2 \breathe \break
  
  sol1 \breathe
  si1 sol4 sol2 \breathe \break 
  la1 fas4 mi re mi2 sol2 \breathe \break
  la1 sol4 fas mi2 mi \breathe \break
  re1 fa1 re4 re2 \breathe \break
  mi1 fas1 sol4 sol2 \breathe \break
  fas2.( sol4) sol1
}

% --- Letra
verbaCredo = \lyricmode {
  \once \override LyricText.self-alignment-X = #-1
  "Creo en Dios, Padre Todopoderoso,"
  \once \override LyricText.self-alignment-X = #-1
  "Creador del cielo y de la" tie -- rra.
  \once \override LyricText.self-alignment-X = #-1
  "Creo en Jesucristo, su único" Hi -- jo, Nues -- tro Se -- ñor,
  \once \override LyricText.self-alignment-X = #-1
  "que fue concebido" 
  \once \override LyricText.self-alignment-X = #-1
  "por obra y gracia del Es" -- pí -- ri -- tu San -- to,
  \once \override LyricText.self-alignment-X = #-1
  "nació de" 
  \once \override LyricText.self-alignment-X = #-1
  "Santa María" Vir -- gen, 
  \once \override LyricText.self-alignment-X = #-1
  "padeció bajo el po" -- 
  \once \override LyricText.self-alignment-X = #-1
  "der de Poncio Pi" -- la -- to
  
  \once \override LyricText.self-alignment-X = #-1
  "fue crucificado, muerto y sepultado,"
  \once \override LyricText.self-alignment-X = #-1
  "descendió a los in" fier -- nos,
  \once \override LyricText.self-alignment-X = #-1
  "al tercer día resucitó" de~en -- tre los muer -- tos,
  \once \override LyricText.self-alignment-X = #-1
  "subió a los cielos"
  \once \override LyricText.self-alignment-X = #-1
  "y está sentado a la derecha de Dios, Padre todo" -- po -- de -- ro -- so.
  \once \override LyricText.self-alignment-X = #-1
  "Desde allí" 
  \once \override LyricText.self-alignment-X = #-1
  "ha de venir a" juz -- gar 
  \once \override LyricText.self-alignment-X = #-1
  "a" 
  \once \override LyricText.self-alignment-X = #-1
  "vivos y" muer -- tos.
  
  \once \override LyricText.self-alignment-X = #-1
  "Creo en el Espíritu Santo,"
  \once \override LyricText.self-alignment-X = #-1
  "la santa Iglesia cató" -- li -- ca
  \once \override LyricText.self-alignment-X = #-1
  "la comu" -- nión de los san -- tos,
  \once \override LyricText.self-alignment-X = #-1
  "el perdón de" los pe -- ca -- dos,
  \once \override LyricText.self-alignment-X = #-1
  "la resurrec" -- 
  \once \override LyricText.self-alignment-X = #-1
  "ción de la" car -- ne
  \once \override LyricText.self-alignment-X = #-1
  "y la" 
  \once \override LyricText.self-alignment-X = #-1
  "vida e" ter -- na.

  A -- mén.
}

% --- Acordes
acordesCredo = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi1:m sol1 s4*3 re1 s4*4 mi2:m sol2
    re1
    la1:m s4*3 mi1:m
    re1 fa1:m re2.
    do1 re1 sol2.
    
    mi1:m sol1 s4*3 re1 s4*3 mi2:m sol2
    re1
    la1 s4*2 mi1:m
    re1 fa1:m re2.
    do1 re1 sol2.
    
    mi1:m sol1 s4*3 re1 s4*3 mi2:m sol2
    la1 s4*2 mi1:m
    re1 fa1:m re2.
    do1 re1 sol2.
  }
}
