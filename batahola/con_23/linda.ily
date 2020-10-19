
linda = \relative do'' {
  \time 6/8
  \key do \major
  \set Score.skipBars = ##t
				
  \partial 4. sol4. | %1
  \repeat volta 2 {
    mi'8 mi re do re4 | %2
    mi8 mi do re mi4 | %3
    sol4 fa mi | %4
    re8 re si do re4 | %4
    fa4 mi re | %5
    do8 do la si do4 | %6
  }
  \alternative {
    { 
      mi4 re do | %7
      mi2.( | %8
      mi4) r8 sol,4. | %9
    }
    { 
      mi'4 re fa | %10
      sol2. | %11
    }
  }
  sol8 si, re sol si, re | %12
  sol si, re sol si, re | %13
  sol4. \fermata r | %14
  \bar "|."
}

Linda = \context Voice = A \linda