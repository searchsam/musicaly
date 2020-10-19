% --- Parametro globales
global = {
  \tempo "Andante" 4 = 80
  \clef treble
  \key mi \minor
  \time 2/4
  \repeat volta 2 { s2*46 }
  \alternative {
    { s2 }
    { s2 }
  }
  s2*14
  \bar "|."
}
