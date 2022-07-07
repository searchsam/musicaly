title = "Espada"
subtitle = "Sinfonia El sufrimiento de los inocentes"
subsubtitle = "Orquesta Sinfonica del Camino Neocatecumenal, OSCNC"
autor = "Kiko Argüello"
arranger = ""
other = ""
papper = "letter"
size = 20

global = {
    \tempo "Andante" 4 = 80
    \key si \minor
    \time 4/4

    s1*15
    \mark \markup \box "A"
    \bar "||"
    s1*14
    \mark \markup \box "B"
    \tempo "Andagio" 4 = 75
    s1*15
    \mark \markup \box "C"
    \tempo "Andante" 4 = 80
    \bar "||"
     s1*13
    \mark \markup \box "D"
    \tempo "Andagio" 4 = 75
    \bar "||"
    s1*22
    \time 6/4
    s1.
    \mark \markup \box "E"
    \time 4/4
    s1*16
    \mark \markup \box "F"
    s1*16
    \mark \markup \box "G"
    \repeat volta 3 {
      s1*6
      \alternative { 
        { s1*2 }
        { s1*2 }
      }
    }
    \bar "|."
}
