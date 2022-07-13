title = "Por eso el cristianismo"
subtitle = ""
subsubtitle = "En honor a nuestra Señora"
autor = "Alejandro Vega Matus"
arranger = "Versión Coral y Orquestal: Francisco Jarquin Vega"
other = ""
papper = "letter"
size = 20

global = {
    \tempo "Allefro Festivo" 4 = 97
    \key sol \minor
    \time 2/4

    s2*5
    \repeat volta 2 {
      s2*14
      \bar "||"
      s2*13
      \alternative {
        {s2}
        {s2*2}
      }
    }
    \bar "|."
}
