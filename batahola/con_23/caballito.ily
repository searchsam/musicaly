
caballito = \relative do'' {
  \time 6/8
  \key re \major
  \set Score.skipBars = ##t
				
  \repeat volta 2 {
    si8 la si la si la | %1
    si si4 si8 si4 | %2
    dos8 dos4 si8 si4 | %3
    si2. | %4
    fas8 sol fas sol fas sol | %5
  }
  \alternative {
    { 
      la8 la4 sol8 sol4 | %6
      fas8 fas4 mi8 mi4 | %7
      re2. | %8
    }
    { 
      la'8 la4 la8 la4 | %9
      si8 si4 dos8 dos4 | %10
      re4.( re8) \fermata r4 | %11
    }
  }
  \bar "|."
}

Caballito = \context Voice = A \caballito