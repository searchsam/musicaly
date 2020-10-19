% --- Parametro globales
global = {
    \tempo "Lento" 4 = 40  
    \key re \minor 
    \time 2/4
    s2*2
    \time 3/4
    s2.
    \time 2/4
    s2*12
    \bar "|." 
}


rit = { \override TextSpanner.bound-details.left.text = \markup { \upright "rit." } }