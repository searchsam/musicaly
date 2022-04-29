piano-rigth = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  
  \mark \markup { \musicglyph "scripts.segno" }
  <fa la>4\p <fa la> r8 <fa la>8 |
  <re fa sib>4 <re fa sib> r |
  <mi sol>4 <mi sol do>4. <mi sol sib>8 |
  <<
    {sib'4( la)}
    \\
    {<do, fa>2}
  >> r4 | %\break
  <fa sib re>4 <sol sib re>4 r4 |
  <mi sol do>4 <fa la do> r8 <do fa la>\mf |
  <<
    {la'8. sol16 la4 sol8. fa16}
    \\
    {<re fa>4 fa mi}
  >> |
  <do fa>2. | %\break
  <fa la>4 <<
    {fa'4. re8}
    \\
    {fa,2}
  >> |
  <re fa si>4 <re sol si> r |
  <<
    {re'4 sol4. mi8}
    \\
    {si4 sol2}
  >> |
  <mi sol do>4  <fa la do>4 r8 <la fa'>\f |
  <<
    {mi'8. re16 mi4 re8. do16}
    \\
    {<sol do>4 <sol do>4 <fa si>4}
  >> |
  <mi sol do>2. |
  <fa la>4\p <fa la> r8 <fa la> |
  <fa sib>4 <fa sib> r | %\break
  <mi sol>4 <mi sol do>4. <mi sol sib>8 |
  <<
    {sib'4( la)}
    \\
    {<do, fa>2}
  >> r4 |
  <fa sib re>4 <sol sib re> r |
  <mi sol do>4 <fa la do> r8 <do fa la>\mf | %\break
  <<
    {la'8. sol16 la4 sol8. fa16}
    \\
    {<re fa>4 fa mi}
  >> |
  <do fa>2. |
  <fa la>4\f <fa la> r8 <fa la> |
  <re fa sib>4	<re fa sib> r |
  <mi sol>4 <mi sol do>4. <do sol' sib>8 |
  <<
    {sib'4( do)}
    \\
    {<do, fa>2}
  >> r4 |
  <<
    {re'4 re \tuplet 3/2 {mi8 fa sol}}
    \\
    {<fa, sib>4 <sol sib> r}
  >> |
  <mi sol do>4 <fa la do> r8 <fa fa'>\p |
  <<
    {la8. sol16 la4 sol8. fa16}
    \\
    {<re fa>4 fa mi}
  >> |
  <do fa>2._\markup{\small \bold \italic "Fine."} \fermata |
  <fa la>4\f <la re>4. <sib mi>8 |
  <mi, la dos>4 <dos mi la> r |
  <fa la>4 <fa re'>4. <sol sib mi>8 |
  <fa la fa'>4 <fa la fa'> r | %\break
  <re sol si>2\p <re sol>4 |
  <mi sol>4 mi r |
  <fa la>4 <fa la> <re sol> |
  <<
    {sol8 sols la4}
    \\
    {mi8 re do4}
  >> r4 | %\break
  <fa la>4\f <fa la> r |
  <mi la mi'>4 <re mi sols> r8 <mi si' re> |
  <<
    {do'8 si <mi, si'>2}
    \\
    {<mi la>8 <fa la> la4 sols}
  >> |
  <do, la'>4_\markup {\italic "Da " \tiny \raise #1 \musicglyph "scripts.segno" \italic " al " \italic \bold "Fine."} r r |
  <fa la>4\p <fa la> r8 <fa la>8 |
  <re fa sib>4 <re fa sib> r |
  <mi sol>4 <mi sol do>4. <mi sol sib>8 |
  <<
    {sib'4( la)}
    \\
    {<do, fa>2}
  >> r4 | %\break
  <fa sib re>4 <sol sib re>4 r4 |
  <mi sol do>4 <fa la do> r8 <do fa la>\mf |
  <<
    {la'8. sol16 la4 sol8. fa16}
    \\
    {<re fa>4 fa mi}
  >> |
  <do fa>2. | %\break
  <fa la>4 <<
    {fa'4. re8}
    \\
    {fa,2}
  >> |
  <re fa si>4 <re sol si> r |
  <<
    {re'4 sol4. mi8}
    \\
    {si4 sol2}
  >> |
  <mi sol do>4  <fa la do>4 r8 <la fa'>\f |
  <<
    {mi'8. re16 mi4 re8. do16}
    \\
    {<sol do>4 <sol do>4 <fa si>4}
  >> |
  <mi sol do>2. |
  <fa la>4\p <fa la> r8 <fa la> |
  <fa sib>4 <fa sib> r | %\break
  <mi sol>4 <mi sol do>4. <mi sol sib>8 |
  <<
    {sib'4( la)}
    \\
    {<do, fa>2}
  >> r4 |
  <fa sib re>4 <sol sib re> r |
  <mi sol do>4 <fa la do> r8 <do fa la>\mf | %\break
  <<
    {la'8. sol16 la4 sol8. fa16}
    \\
    {<re fa>4 fa mi}
  >> |
  <do fa>2. |
  <fa la>4\f <fa la> r8 <fa la> |
  <re fa sib>4	<re fa sib> r |
  <mi sol>4 <mi sol do>4. <do sol' sib>8 |
  <<
    {sib'4( do)}
    \\
    {<do, fa>2}
  >> r4 |
  <<
    {re'4 re \tuplet 3/2 {mi8 fa sol}}
    \\
    {<fa, sib>4 <sol sib> r}
  >> |
  <mi sol do>4 <fa la do> r8 <fa fa'>\p |
  <<
    {la8. sol16 la4 sol8. fa16}
    \\
    {<re fa>4 fa mi}
  >> |
  <do fa>2._\markup{\small \bold \italic "Fine."} \fermata |
}

piano-left = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef bass

  fa4\p fa r8 fa8 |
  sol4 sol r |
  do,4 do4 r8 do |
  fa4~ fa8 mi re do |
  sib4 sib'4 r4 |
  sib4 la r8 la\mf |
  sib4 do << 
    {sib8. la16}
    \\
    {do,4}
  >> |
  <fa la>2. |
  fa4 <<
    {la2}
    \\
    {re,4. fa8}
  >> |
  sol4 sol, r |
  sol4 <<
    {si'2}
    \\
    {mi,4. sol8}
  >> |
  la4  fa4 r8 fa\f |
  sol4 sol,2 |
  do4 do'8\ff sib la sol |
  fa4\p fa r8 fa |
  sol4 sol r |
  do,4 do4. do8 |
  fa4~ fa8 mi re do |
  sib4 sib' r |
  sib4 la r8 sol\mf | %\break
  sib4 do4 <<
    {sib8. la16}
    \\
    {do,4}
  >> |
  <fa la>2. |
  fa4\f fa r8 fa |
  sol4 sol r
  do,4 do4. mi8 |
  fa4~ fa8 mi re do |
  sib4 sib' 4 r |
  sib4 la r8 <la do>\p |
  sib4 do <<{sib8. la16}\\{do,4}>> |
  <fa la>2.  \fermata |
  <re, re'>4\f <fa fa'>4. <sol sol'>8 |
  <la la'>4. <sib sib'>8 <la la'> <sol sol'>
  <fa fa'>4 <sib sib'>4. <sol sol'>8 |
  <re' re'>4 <re, re'> r |
  sol'2\p si4 |
  <mi, si'>4 <la do> r |
  <si, fa'>4 re <sol si> |
  <<
    {do8 si la4}
    \\
    {do,8 mi fa4}
  >> r4 |
  re4\f re' r |
  do4 si r8 sols |
  la8 re, mi4 mi, |
  la4 do'8 sib la sol |
  fa4\p fa r8 fa8 |
  sol4 sol r |
  do,4 do4 r8 do |
  fa4~ fa8 mi re do |
  sib4 sib'4 r4 |
  sib4 la r8 la\mf |
  sib4 do << 
    {sib8. la16}
    \\
    {do,4}
  >> |
  <fa la>2. |
  fa4 <<
    {la2}
    \\
    {re,4. fa8}
  >> |
  sol4 sol, r |
  sol4 <<
    {si'2}
    \\
    {mi,4. sol8}
  >> |
  la4  fa4 r8 fa\f |
  sol4 sol,2 |
  do4 do'8\ff sib la sol |
  fa4\p fa r8 fa |
  sol4 sol r |
  do,4 do4. do8 |
  fa4~ fa8 mi re do |
  sib4 sib' r |
  sib4 la r8 sol\mf | %\break
  sib4 do4 <<
    {sib8. la16}
    \\
    {do,4}
  >> |
  <fa la>2. |
  fa4\f fa r8 fa |
  sol4 sol r
  do,4 do4. mi8 |
  fa4~ fa8 mi re do |
  sib4 sib' 4 r |
  sib4 la r8 <la do>\p |
  sib4 do <<{sib8. la16}\\{do,4}>> |
  <fa la>2.  \fermata |
}
