
rosa = \relative do'' {
  \time 6/8
  \key la \major
  \set Score.skipBars = ##t
				
  r8 dos si dos si dos | %1
  la2.( | %2
  la8) dos si dos  la dos | %3
  si2.( | %4
  si8) mi, mi mi res mi | %4
  sols fas mi fas mi re | %5
  mi re dos re dos si | %6
  la2.( | %7
  la8) dos' si dos si dos | %8
  la dos si dos si dos | %9
  si2.( | %10
  si8) mi, mi mi res mi | %10
  sols fas mi fas mi re | %11
  mi re dos re dos si | %12
  la4 dos mi | %13
  la8  mi sols si mi, sols | %14
  la2.( | %15
  la8) \fermata r4 r4. | %15
  \bar "|."
}

Rosa = \context Voice = A \rosa