
% --- Parametro globales
globalLetanias = {
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantLetanias_parte_uno = \relative do'' {
  % Señor ten piedad
  \partial 2. sol4 sol2 
  la4 fas sol2 \breathe 
  \partial 2. sol4 sol2 
  la4 fas sol2 \breathe \break
  \partial 2. sol4 sol2 
  la4 fas sol2 \breathe 
  \partial 2. sol4 sol2 
  la4 fas sol2 \breathe \break
  \partial 2. sol4 sol2 
  la4 fas sol2 \breathe 
  \partial 2. sol4 sol2 
  la4 fas sol2 \breathe \break
  sol4 sol2 la4 fas sol2 \breathe 
  sol4 sol2 la4 fas sol2 \breathe \break
  sol4 sol2 la4 fas sol2 \breathe 
  sol4 sol2 la4 fas sol2 \breathe \break
}

chantLetanias_parte_dos = \relative do'' {
  % Dios padre celestial
  sol4 sol sol2 mi2 re mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe \break
  sol4 sol sol2 mi8 mi re re mi2 mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe \break
  sol2. sol4 mi2 re4 re mi2 mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe \break
  sol4 \tuplet 3/2 {sol4 sol sol} sol4 sol sol mi2 re4 re mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe
}

chantLetanias_parte_tres = \relative do'' {
  % Santa María
  sol1 mi8 mi2 \breathe re4 re do re mi2 mi2 \breathe
}

chantLetanias_parte_cuatro = \relative do'' {
  % Cordero de Dios
  sol1 la4 sol fas sol sol2 \breathe sol4 si4 sol4 la4 fas4 sol2 \breathe \break
  sol1 la4 sol fas sol sol2 \breathe sol4 si4 sol4 la4 fas4 sol2 \breathe \break
  sol1 la4 sol fas sol sol2 \breathe sol4 si4 sol4 la4 fas4 sol4 sol2 \breathe
}

chantLetanias_parte_cinco = \relative do'' {
  % Santa María
  sol1 \breathe
  re1 \breathe \break 
  mi4 mi mi mi2 fas2 sol2 sol
}

% --- Letra
verbaLetanias_parte_uno = \lyricmode {
  % Señor ten piedad
  Se -- ñor ten pie -- dad.
  Se -- ñor ten pie -- dad.
  Cris -- to ten pie -- dad.
  Cris -- to ten pie -- dad.
  Se -- ñor ten pie -- dad.
  Se -- ñor ten pie -- dad.
  Cris -- to, ó -- ye -- nos.
  Cris -- to, ó -- ye -- nos.
  Cris -- to, ó -- ye -- nos.
  Cris -- to, ó -- ye -- nos.
}

verbaLetanias_parte_dos = \lyricmode {
  % Dios Padre celestial
  Dios Pa -- dre ce -- les -- tial.
  Ten pie -- dad de no -- so -- tros.
  Dios Hi -- jo Re -- den -- tor del mun -- do.
  Ten pie -- dad de no -- so -- tros.
  Dios Es -- pí -- ri -- tu San -- to.
  Ten pie -- dad de no -- so -- tros.
  San -- tí -- si -- ma Tri -- ni -- dad, un so -- lo Dios.
  Ten pie -- dad de no -- so -- tros.
}

verbaLetanias_parte_tres = \lyricmode {
  % Santa María
  \once \override LyricText.self-alignment-X = #-1
  "Santa Ma" -- rí -- a.
  Rue -- ga por no -- so -- tros.
}

verbaLetanias_parte_cuatro = \lyricmode {
  % Cordero de Dios
  \once \override LyricText.self-alignment-X = #-1
  "Cordero de Dios que quitas el pe" -- ca -- do del mun -- do.
  Es -- cú -- cha -- nos Se -- ñor.
  \once \override LyricText.self-alignment-X = #-1
  "Cordero de Dios que quitas el pe" -- ca -- do del mun -- do.
  Per -- dó -- na -- nos Se -- ñor.
  \once \override LyricText.self-alignment-X = #-1
  "Cordero de Dios que quitas el pe" -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.
}

verbaLetanias_parte_cinco = \lyricmode {
  % Cordero de Dios
  \once \override LyricText.self-alignment-X = #-1
  "Ruega por nosotros Santa Madre de Dios."
  \once \override LyricText.self-alignment-X = #-1
  "Para que seamos dignos de alcanzar"
   las pro -- me -- sas de Cris -- to.
}

% --- Acordes
acordesLetanias_parte_uno = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Señor ten piedad
    sol2. re2:7 sol2 sol2. re2 sol2
    sol2. re2:7 sol2 sol2. re2 sol2
    sol2. re2:7 sol2 sol2. re2 sol2
    sol2. re2:7 sol2 sol2. re2 sol2
    sol2. re2:7 sol2 sol2. re2 sol2
  }
}

acordesLetanias_parte_dos = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Dios padre celestial
    sol1 mi2:m re2 mi2:m sol2 mi2:m re2 mi1:m
    sol1 mi4:m re4 mi1:m sol2 mi2:m re2 mi1:m
    sol1 mi2:m re2 mi1:m sol2 mi2:m re2 mi1:m
    sol1 sol2 mi2:m re2 mi2:m sol2 mi2:m re2 mi1:m
  }
}

acordesLetanias_parte_tres = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Santa María
    sol1 mi8:m mi2:m re2 do2 mi1:m
  }
}

acordesLetanias_parte_cuatro = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Cordero de Dios
    sol1 re2. sol2. sol2. re2 sol2
    sol1 re2. sol2. sol2. re2 sol2
    sol1 re2. sol2. sol2. re2 sol2.
  }
}

acordesLetanias_parte_cinco = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Cordero de Dios
    sol1 re1 do1 s4 re2 sol1
  }
}
