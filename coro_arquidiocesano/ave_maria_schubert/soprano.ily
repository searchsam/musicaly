soprano = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp
  
  R1*15
  sib4.\p la16 sib re4(~ re8. do16) | #(if (= particle 1) jump "") % 16
  sib4 r do \appoggiatura { re16 do } sib16( la) sol( la) | % 17
  sib4 r8 re re8. do32( sib) la16 sol re' mib | % 18
  re8. re16 dos8. la16 do8. sib16 \tuplet 3/2 { la16( do) re } \tuplet 3/2 { mib( do la) } | #(if (= particle 1) jump "") % 19
  sib4. re16( do) do8. la16 \tuplet 3/2 { sol16( si) re } \tuplet 3/2 { fa( re sib) } | % 20
  do4~ \tuplet 3/2 { do16 sol sol } \tuplet 3/2 { sib( \appoggiatura { do sib } la) sol } fa4 r8 fa | % 21
  do'8. do16 do16.( si32) do16.( re32) do16.( re32) sib8 r sib | #(if (= particle 1) jump "") % 22
  do8. do16 \tuplet 3/2 { do( si) do } \tuplet 3/2 { mib( re do) } sib4 r8 sib | % 23
  do8. do16 re16. re32 \tuplet 3/2 { re16\prall( do) re } \acciaccatura fa8 mib8 mib r sol, | % 24
  \acciaccatura re'8 do8. do16 \tuplet 3/2 { sib( la) sib } \tuplet 3/2 { reb( do sib) } do4. r8 | #(if (= particle 1) jump "") % 25
  fa,4 mi fa2(~	| % 26
  fa4 sib) re fa	| % 27
  mib2 re4 sib	| % 28
  fa1		| % 29
  sib1 \fermata	| % 30
}

soprano-lyrics = \lyricmode {
  A -- ve Ma -- rí -- a, Ma -- ter De -- i, 
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  o -- ra, o -- ra pro no -- bis, o -- ra, 
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  nunc et in o -- ra mor -- tis, in o -- ra mor -- tis nos -- trae, 
  in o -- ra mor -- tis, mor -- tis nos -- trae, 
  in o -- ra mor -- tis nos -- trae. A -- ve. 
  A -- men, a -- men, a -- men, a -- men.
}
