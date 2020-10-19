
% --- Musica
gracias_musica = \relative do' {
  \time 3/4
  mi4~ mi8 mi fas re
  \time 2/4
  mi4~ mi8 sol
  fas8 re mi16 fas mi re
  \time 3/4
  mi4~ mi8 mi re fas
  \time 2/4
  sol4~ sol8 si
  la8 fas sol16 mi fas sol
  \time 3/4
  la2 mi8 fas
  \time 2/4
  sol4 la16 sol fas sol
  la si la sol la sol la si
  \time 3/4
  do2 si8 la
  \time 2/4
  sol4 fas16 mi fas sol
  la si la sol la sol fas mi
  mi2 \fermata
  \bar "|."
}

% --- Acordes
gracias_acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    mi2:m re4 mi2:m re4 mi4:m
    mi2:m re4 mi2:m re4 mi4:m
    la2:m la4:m mi2:m si4:7 mi4:m
    la2:m la4:m mi2:m si4:7 mi4:m
  }
} 
