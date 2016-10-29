
% --- Viola
violaMusic = \relative do { 
  \tempo "Allegro" 4 = 140
  \clef alto 
  \key mi \minor
  
  \time 2/4 mi4.^\markup { \tiny "Introducción" } mi8 
  \time 3/4 re re mi4. mi8 
  \time 2/4 \times 2/3 {fas16 fas fas} mi8 mi mi16 mi
  mi4. mi8 
  \time 3/4 re si mi4. mi8 
  \time 2/4 fas re mi fas16 sols
  la4. si8 
  \time 3/4 sol16 fas mi fas sol8 si,16 la si8 sol'
  \time 2/4 la16 sol fas la sol4
   la4. si8 
  \time 3/4 sol16 fas mi fas sol8 si,16 la si8 sol'
  \time 2/4  la16 sol fas la mi8 mi16 fas
  sol la sol fas mi8 mi16 fas 
  sol la sol fas si4 \mark \markup { \musicglyph #"scripts.segno" }
  
  \bar "||"
  
  \time 2/4 mi,4.^\markup { \tiny "Acompañamiento" } mi8 
  \time 3/4 re re mi4. mi8 
  \time 2/4 \times 2/3 {fas16 fas fas} mi8 mi mi16 mi
  mi4. mi8 
  \time 3/4 re si mi4. mi8 
  \time 2/4 fas re mi fas16 sols
  la4. si8 
  \time 3/4 sol16 fas mi fas sol8 si,16 la si8 sol'
  \time 2/4 la16 sol fas la sol4
   la4. si8 
  \time 3/4 sol16 fas mi fas sol8 si,16 la si8 sol'
  \time 2/4  la16 sol fas la mi8 mi16 fas
  sol la sol fas mi8 mi16 fas sol la sol fas si4
  
  mi,4. re8
  mi4 si8 si
  la sol la si
  sol mi'16 fas sol4
  mi4. re8
  mi4 si8 si
  la sol la si
  sol mi'16 fas sol4
  re16 mi re mi re16 mi re mi
  re8 la re4
  mi16 fas mi fas mi16 fas mi fas \mark "Fine"
  mi2_\markup { Da \tiny { \musicglyph #"scripts.segno" } al Fine}

  \bar "||"
}