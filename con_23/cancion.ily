
cancion = \relative do'' {
  \time 6/8
  \key do \major
  \set Score.skipBars = ##t
				
  r8 do8 do do do do | %1
  do4. la( | %2 
  la8) r8 fa fa4 fa8 | %3
  la4. sol | %4
  r8 do8 do do do do | %4
  do4. la( | %5
  la8) r8 fa8 fa4 fa8 | %6
  la4. sol( | %7
  sol8) r4 sol4. | %8
  si8 si sol si4 sol8 | %9
  do do sol do4 sol8 | %10
  si si sol si4 re8 | %11
  do4( do8) \fermata r8 r4 | %12
  \bar "|."
}

Cancion = \context Voice = A \cancion