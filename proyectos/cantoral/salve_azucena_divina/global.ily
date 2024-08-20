title = "Salve azucena divina"
subtitle = ""
subsubtitle = "Para la gloria de nueestra Santisima Madre"
autor = "Alejandro Vega Matus"
arranger = "Versión Coral de la patitura original: Francisco Jarquin Vega"
other = ""
papper = "letter"
size = 20

global = {
    \tempo "Allegro Marcial" 4 = 110
    \key fa \major
    \time 4/4

    s1*8
    \repeat volta 2 {
      s1*7
      \alternative {
        {s1}
        {s1*2}
      }
    }
    s1
    \bar "||"
    \time 2/4
    \tempo "Moderato Espressivo" 4 = 90
    s2
    \repeat volta 2 {
      s2*4
      \alternative {
        {s2*4}
        {s2*4}
      }
    }
    s2*9
    \bar "||"
    s2*32
    \bar "||"
    \time 4/4
    \tempo "Allegro Marcial" 4 = 110
    s1*18
    \bar "|."
}

%{
// Coro
F                    C7
Salve, azucena Divina
F                  D7         Gm
Gloria, gloria del alma inmortal,
                     Ddim
condúcenos, Madre amable
        F            C7        F
a tu vergel, a tu vergel celestial.

Dm                   A7
Salve, salve azucena Divina
        Bb                   F
Gloria, gloria del alma inmortal,
     C7             F    Ddim
condúcenos, Madre amable
        F            C7        F
a tu vergel, a tu vergel celestial.

Dm                   A7
Salve, salve azucena Divina
        Bb                   F
Gloria, gloria del alma inmortal,
     C7             F   Ddim
condúcenos, Madre amable
        F            C7        F
a tu vergel, a tu vergel celestial.

//

Dm             A
Con mano temblorosa
A7            Dm
dándote, oh María,
                A
una flor del alma
A7           Dm
una flor querida.


Dm             A
Con mano temblorosa
A7            Dm
dándote, oh María,
              C
una flor del alma
G7          C
una flor querida.

C#           C
una flor del alma
C#          C
una flor querida.

C#           C
una flor del alma
C#           C    C
una flor querida.

C7
Es flor que amor santo
              F
con su fuente rica
            C7
de límpidas aguas
   Gm      F
riega la Divina.


C7
Es flor que amor santo
              F
con su fuente rica
   F#dim     C
de límpidas aguas
G7         C
riega la Divina.


Intermedio C7-F

            C7
de límpidas aguas
           F
riega la Divina.


Intermedio C7-F

   F#dim     C
de límpidas aguas
G7         C
riega la Divina.

***Repite Coro***
%}
