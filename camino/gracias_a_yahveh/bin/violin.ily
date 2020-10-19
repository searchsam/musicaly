
% --- Primer Violin
violinIMusic = \relative do'' {
  \tempo "Allegro" 4 = 140 
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

% --- Segundo Violin
violinIIMusic = \relative do'' { 
  \tempo "Allegro" 4 = 140 
  \key mi \minor
  
  \time 2/4 <sol mi'>4^\markup { \tiny "Introducción" } <sol mi'>8 <sol mi'>
  \time 3/4 <fas re'> <fas re'> <sol mi'>4 <sol mi'>8 <sol mi'>8 
  \time 2/4 <la fas'>8 <la re> <si mi>4
  <sol mi'> <sol mi'>8 <sol mi'>
  \time 3/4 <fas re'> <fas re'> <sol mi'>4 <sol mi'>8 <sol mi'>8 
  \time 2/4 <la fas'>8 <la re> <si mi>4
  <do la'>4. <re si'>8 	
  \time 3/4 <si sol'> <la fas'> <si sol'>4 <si sol'>8 <si sol'>8
  \time 2/4 <do la'>8 <la fas'> <si sol'>4
  <do la'>4. <re si'>8
  \time 3/4 <si sol'> <la fas'> <si sol'>4 <si sol'>8 <si sol'>
  \time 2/4 <do la'>8 <la fas'> <si mi>16 <si mi> <si mi> <si mi>
  <sol mi'>8 <fas re'> <si mi>16 <si mi>16 <si mi>16 <si mi>16
  <sol mi'>8 <fas re'> <sol mi'>4 \mark \markup { \musicglyph #"scripts.segno" }
  
  \bar "||"
  
   \time 2/4 <sol mi'>4^\markup { \tiny "Acompañamiento" } <sol mi'>8 <sol mi'>
  \time 3/4 <fas re'> <fas re'> <sol mi'>4 <sol mi'>8 <sol mi'>8 
  \time 2/4 <la fas'>8 <la re> <si mi>4
  <sol mi'> <sol mi'>8 <sol mi'>
  \time 3/4 <fas re'> <fas re'> <sol mi'>4 <sol mi'>8 <sol mi'>8 
  \time 2/4 <la fas'>8 <la re> <si mi>4
  <do la'>4. <re si'>8 	
  \time 3/4 <si sol'> <la fas'> <si sol'>4 <si sol'>8 <si sol'>8
  \time 2/4 <do la'>8 <la fas'> <si sol'>4
  <do la'>4. <re si'>8
  \time 3/4 <si sol'> <la fas'> <si sol'>4 <si sol'>8 <si sol'>
  \time 2/4 <do la'>8 <la fas'> <si mi>16 <si mi> <si mi> <si mi>
  <sol mi'>8 <fas re'> <si mi>16 <si mi>16 <si mi>16 <si mi>16
  <sol mi'>8 <fas re'> <sol mi'>4
  
  <mi mi'>4. <re re'>8
  <mi mi'>4 <si si'>8 <si si'>
  <la la'> <sol sol'> <la la'> <si si'>
  <sol sol'>4 <sol sol'>
 <mi' mi'>4. <re re'>8
  <mi mi'>4 <si si'>8 <si si'>
  <la la'> <sol sol'> <la la'> <si si'>
  <sol sol'>4 <sol sol'>
  <re' re'>4. <do do'>8
  <si si'>4 <re re'>
  <fas fas'>8 <mi mi'> <mi mi'> <re re'> \mark "Fine"
  <mi mi'>4 <mi mi'>_\markup { Da \tiny { \musicglyph #"scripts.segno" } al Fine}

  \bar "||"
}