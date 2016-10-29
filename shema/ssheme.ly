ritmo = { c16[ c32 c] }
melodia = { c'2 d' e'1 }

numero = #(ly:moment-main-numerator
          (ly:moment-div (ly:music-length melodia)
            (ly:music-length ritmo)))

\markup "Melodía"
{ \melodia  }

\markup "Ritmo"
{ \new RhythmicStaff \ritmo  }

\markup "Repetir el ritmo hasta completar la duración de la melodía"
\new StaffGroup <<
 \new Staff
   \melodia
 \new RhythmicStaff
   \repeat unfold \numero \ritmo
>>

%%%FIN
