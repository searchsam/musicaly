
% --- Musica
por_musica = \relative do' {
  \time 3/4
  \key sol \minor
  re4( reb4 re4) | %1
  sib'4( la4. sol8 | %2
  mib2.~ | %3
  mib2.) | %4
  mib4( re4 do4) | %5
  sib'4( la4. sol8 | %6
  re2.~ | %7
  re2.) | %8
  re4( reb4 re4) | %9
  sib'4( la4. sol8 | %10
  mib4 re4 mib4 | %11
  do2.) | %12
  la'2.( | %13
  do2 sib4 | %14
  sol2.~ | %15
  sol2.) | %16
  \bar "|."
}

% --- Acordes
por_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    sol2.:m sol2.:m do2.:m do2.:m
    do2.:m do2.:m sol2.:m sol2.:m
    sol2.:m sol2.:m sol2.:m re2.:7
    re2.:7 re2.:7 sol2.:m
  }
} 

