
% --- Parametro globales
globalLetanias = {
  \tempo 4 = 60
  \clef treble
  \key sol \major
  \time 4/4
}

% --- Musica
chantLetanias_parte_uno = \relative do'' {
  \set Score.timing = ##f
  % Señor ten piedad
  sol\breve la4 fas sol2 \divisioMinima sol\breve la4 fas sol2 \divisioMaior \break
  sol\breve la4 fas sol2 \divisioMinima sol\breve la4 fas sol2 \divisioMaior \break
  sol\breve la4 fas sol2 \divisioMinima sol\breve la4 fas sol2 \divisioMaior \break
  sol\breve la4 fas sol2 \divisioMinima sol\breve la4 fas sol2 \divisioMaior \break
  sol\breve la4 fas sol2 \divisioMinima sol\breve la4 fas sol2 \divisioMaior \break
  \skip 32
}

chantLetanias_parte_dos = \relative do'' {
  \set Score.timing = ##f

  % Dios padre celestial
  sol\breve mi4 re mi2 \divisioMinima sol\breve mi4 re8 re mi4 mi2 \divisioMaior \break
  sol\breve mi8 mi re re mi4 mi2 \divisioMinima sol\breve mi4 re8 re mi4 mi2 \divisioMaior \break
  sol\breve mi8 mi re4 mi mi2 \divisioMinima sol\breve mi4 re8 re mi4 mi2 \divisioMaior \break
  sol\breve mi4 re8 re mi2 \divisioMinima sol\breve mi4 re8 re mi4 mi2 \divisioMaior \break
  \skip 32
}

chantLetanias_parte_tres = \relative do'' {
  \set Score.timing = ##f

  % Santa María
  sol\breve mi8 mi2 \divisioMinima re\breve do8 re mi mi2 \divisioMaior \break
  \skip 32
}

chantLetanias_parte_cuatro = \relative do'' {
  \set Score.timing = ##f

  % Santa María
  sol\breve la4 sol fas sol sol2 \divisioMinima sol8 si4 sol8 la4 fas4 sol2 \divisioMaior \break
  sol\breve la4 sol fas sol sol2 \divisioMinima sol8 si4 sol8 la4 fas4 sol2 \divisioMaior \break
  sol\breve la4 sol fas sol sol2 \divisioMinima si4 sol8 la4 fas8 fas sol4 sol2 \finalis \break
  \skip 32
}

chantLetanias_parte_cinco = \relative do'' {
  \set Score.timing = ##f

  % Santa María
  sol\breve la4 la fas sol2 \divisioMinima
  sol\breve si\breve sol4 la4. fas8 fas fas fas fas sol4 sol2 \finalis \break
  \skip 32
}

% --- Letra
verbaLetanias_parte_uno = \lyricmode {
  % Señor ten piedad
  \once \override LyricText.self-alignment-X = #-1
  "Señor" ten pie -- dad.
  \once \override LyricText.self-alignment-X = #-1
  "Señor" ten pie -- dad.
  \once \override LyricText.self-alignment-X = #-1
  "Cristo" ten pie -- dad.
  \once \override LyricText.self-alignment-X = #-1
  "Cristo" ten pie -- dad.
  \once \override LyricText.self-alignment-X = #-1
  "Señor" ten pie -- dad.
  \once \override LyricText.self-alignment-X = #-1
  "Señor" ten pie -- dad.
  \once \override LyricText.self-alignment-X = #-1
  "Cristo," ó -- ye -- nos.
  \once \override LyricText.self-alignment-X = #-1
  "Cristo," ó -- ye -- nos.
  \once \override LyricText.self-alignment-X = #-1
  "Cristo~es" -- cú -- cha -- nos.
  \once \override LyricText.self-alignment-X = #-1
  "Cristo~es" -- cú -- cha -- nos.
}

verbaLetanias_parte_dos = \lyricmode {
  % Dios Padre celestial
  \once \override LyricText.self-alignment-X = #-1
  "Dios Padre" ce -- les -- tial.
  \once \override LyricText.self-alignment-X = #-1
  "Ten pie" -- dad de no -- so -- tros.
  \once \override LyricText.self-alignment-X = #-1
  "Dios Hijo" Re -- den -- tor del mun -- do.
  \once \override LyricText.self-alignment-X = #-1
  "Ten pie" -- dad de no -- so -- tros.
  \once \override LyricText.self-alignment-X = #-1
  "Dios Es" -- pí -- ri -- tu San -- to.
  \once \override LyricText.self-alignment-X = #-1
  "Ten pie" -- dad de no -- so -- tros.
  \once \override LyricText.self-alignment-X = #-1
  "Santísima Trinidad," un so -- lo Dios.
  \once \override LyricText.self-alignment-X = #-1
  "Ten pie" -- dad de no -- so -- tros.
}

verbaLetanias_parte_tres = \lyricmode {
  % Santa María
  \once \override LyricText.self-alignment-X = #-1
  "Santa Ma" -- rí -- a.
  \once \override LyricText.self-alignment-X = #-1
  "Ruega" por no -- so -- tros.
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
  "Ruega por nosotros Santa" Ma -- dre de Dios.
  \once \override LyricText.self-alignment-X = #-1
  "Para que"
  \once \override LyricText.self-alignment-X = #-1
  "seamos dignos de al" -- can zar las pro -- me -- zar de Cris -- to.
}

% --- Acordes
acordesLetanias_parte_uno = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Señor ten piedad
    sol\breve re2:7 sol2 sol\breve re2:7 sol2
    sol\breve re2:7 sol2 sol\breve re2:7 sol2
    sol\breve re2:7 sol2 sol\breve re2:7 sol2
    sol\breve re2:7 sol2 sol\breve re2:7 sol2
    sol\breve re2:7 sol2 sol\breve re2:7 sol2
  }
}

acordesLetanias_parte_dos = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Dios padre celestial
    sol\breve mi4:m re4 mi2:m sol\breve mi4:m re4 mi2.:m
    sol\breve mi4:m re4 mi2.:m sol\breve mi4:m re4 mi2.:m
    sol\breve mi4:m re4 mi2.:m sol\breve mi4:m re4 mi2.:m
    sol\breve mi4:m re4 mi2:m sol\breve mi4:m re4 mi2.:m
  }
}

acordesLetanias_parte_tres = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Santa María
    sol\breve mi8:m mi2:m re\breve do4 mi8:m mi2:m
  }
}

acordesLetanias_parte_cuatro = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Cordero de Dios
    sol\breve re2.:7 sol2. sol2 re2 sol2
    sol\breve re2.:7 sol2. sol2 re2 sol2
    sol\breve re2.:7 sol2. sol4. re2 sol2.
  }
}

acordesLetanias_parte_cinco = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    % Cordero de Dios
    sol\breve re2.:7 sol2 sol\breve sol\breve sol4 re1 sol2.
  }
}
