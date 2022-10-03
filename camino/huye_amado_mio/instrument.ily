instrument = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp
  
  R2 |
  do2~ |
  do4 si8 la |
  re8 do~ do si8 |
  la do~ do4~ |
  do8 si do si |
  la2 |
  r8 fa sol fa | %3
  mi2 | % 4
  r8 re mi re | %3
  do2 | % 4
  si2 |
  la2 | \break
  \textLengthOn
  s4_\markup { \small "Tú, que vives en los " } s4_\markup { \small "jardines,..." } |
  re'2 |
  la2 |
  s4_\markup { \small "...donde tus compañeros te están " } s4_\markup { \small " escuchando" } |
  do4 si8 la |
  si2 |
  s2_\markup { \small "...hazme oír tu voz,..." } |
  fa'2 |
  do2 |
  s4_\markup { \small "...hazme oír tu " } s4_\markup { \small "voz." } |
  re8 do re do |
  si8 la si4 | \break
  \mark \markup { \musicglyph "scripts.segno" }
  dos2_\markup { \small "Huye amado mío,..." } |
  << {
    mi16 mi mi la mi mi dos mi |
    dos16 dos la dos la la mi8 |
  }\\{
    mi4 dos8 mi |
    dos8 la~ la4 |
  }>>
  s4_\markup { \small "...como una " } s4_\markup { \small "gacela..." } |
  <<{
    si'16 si dos mi dos dos si si |
    dos16 dos si la si la mi8 |
  }\\{
    sols4 fas8 sols |
    fas8 mi~ mi4 |
  }>>
  s2_\markup { \small "...como un cervatillo..." } |
  <<{
    dos'16 fas dos si la4 |
    sols8 fas mi4 |
  }\\{
    dos'4 la |
    fas4 mi |
  }>>
  s4_\markup { \small "...hasta el monte de las " }  s4_\markup { \small "basameras." } |
  <<{
    mi'16 mi mi la mi mi dos mi |
    dos dos la dos la^\markup { \bold "Fine" } la mi8 | \break
  }\\{
    mi4~ mi8 dos~ |
    dos4 la |
  }>>
  R2 |
  s2_\markup { \small "Yo soy..." }  |
  \textLengthOff
  la'8 si do4_\markup { \small "...para mi amado..." } |
  si8 do re4 |
  do16 si do re do si do re~ |
  re4 do8 si |
  do8 re~ re4 |
  \textLengthOn
  s4_\markup { \small "...como aquella que encontró la " } s4_\markup{\small "paz..."} |
  la8 si do4 |
  la8 mi~ mi4 |
  s4_\markup { \small "...Mi viña está " } s4_\markup{\small "aquí,..."} |
  mi8 sols fas mi |
  sols fas mi4 |
  s4_\markup { \small "...está ante " } s4_\markup{\small "mí,..."} |
  mi4 la8 sols |
  fa8 mi~ mi4 |
  s4_\markup { \small "...mi viña está " } s4_\markup{\small "aquí,..."} |
  mi8 sols fas mi |
  sols fas mi4 |
  s4_\markup { \small "...está ante " } s4_\markup{\small "mí."} |
  \textLengthOff
  la4^\markup { \bold "Da " \small \musicglyph "scripts.segno" \bold "al Fine" }( si) |
}