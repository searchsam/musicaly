tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R1*15
  re4\p re8. re16 sib4( la) | % 16
  sib4 r sol la8 do | % 17
  re4 r la sib8 re | % 18
  mi4 re8 r mib4 mib8 do | % 19
  re4 mi8( do16. sib32) la8. do16 si8 si | % 20
  la4 sib8 \tuplet 3/2 { do16~ do sib } la4 r | % 21
  la4 la8 do do re r4 | % 22
  mib4 \tuplet 3/2 { mib16~ mib re } do8 re4 r | % 23
  la4 la8 la do do4 do8 | % 24
  mib8. mib16 \tuplet 3/2 { re16~ re  re } mi8 fa4. r8 | \break %25 
  re2 sib4 la 		| % 26
  sib2 fa'		| % 27
  sol4 fas fa re		| % 28
  sib4 fa' re sib8 re	| % 29
  fa1 \fermata		| % 30
}

tenor-lyrics = \lyricmode {
  A -- ve Ma -- rí -- a, Ma -- ter De -- i, 
  ra no pec to bus
  o -- ra no -- bis, o -- ra, 
  o -- ra no -- bis pec to -- ri -- bus,
  et o -- ra mor -- tis, in o -- ra mor -- tis 
  o mor -- tis nos -- trae, 
  in o -- ra mor -- tis nos -- trae. A -- ve Ma. 
  A -- men, a -- men, a -- men, a -- men, a -- men, a -- men.
}
