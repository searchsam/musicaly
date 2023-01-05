title = "Vienen con alegría"
subtitle = "Jesús nuestro amigo (1975)"
subsubtitle = ""
autor = "Cesáreo Gabaráin"
arranger = ""
other = ""
papper = "letter"
size = 20

global = {
    \tempo "Allegro" 4 = 104
    \key fa \major
    \time 2/4

    s2*8 %8
    \bar "||"
    \repeat volta 2 {
      {s2*12}
      \alternative {
        {s2*4}
        {s2*4}
      }
    }
    \bar "||"
    s2*16
    
    \bar "|."
}
