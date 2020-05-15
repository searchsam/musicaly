
    % --- Musica
    luz_cristo = \relative do' {
      \clef "G_8"
      %Escribir la musica aqui...
      \time 1/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)
      sol4 la do do \finalis
      sol sol la la la do2 \finalis
    }

    % --- Letra
    luz_cristo_letra = \lyricmode { 
      Luz de Cris -- to. 
      De -- mos gra -- cias a Dios.
    }
    
    % --- Acordes
    luz_cristo_acordes = \new ChordNames {
      \set chordChanges = ##t
      \italianChords
      \chordmode { 
          mi4:m la4:m do2
          mi2:m la2.:m do2
      }
    }
