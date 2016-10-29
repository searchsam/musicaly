
cristo = \relative do'' {
  \time 6/8
  \key la \minor
  \set Score.skipBars = ##t
				
  \partial 8 si8 | %1
  re4. re8 do si | %2
  do4 la8 mi la si | %3
  do4 si8 si do sols | %4
  si8 la sols la4 \fermata r8 | %15
  \bar "|."
}

Cristo = \context Voice = A \cristo