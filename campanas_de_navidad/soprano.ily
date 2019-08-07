
musicaSoprano = \relative do'' {  
   r2. |
   r2. |
   la8.  la16 la8 la8 sol8 la8 	|
   do4. sol4.		|
   sib8. sib16 sib8 sib8 la8 sib8 	|
   la2.                    	|
   do8. do16 do8 do8 la8 fa8	|
   fa'4. re4.            	|
   do8. re16 do8 do8 sib8 sol8    |
   la4. r4.              	|
   sol8. sol16 sol8 la8 la8 la8	|
   do8. sib16 sol8 la4 r8         |
   sol8. sol16 sol8 la8 la8 la8	|
   do8. sib16 sol8 la4 r8		|
   do8. do16 do8 do8 la8 fa8	|
   fa'4. re4.                     |
   do8. re16 do8 do8 sib8 sol8    |
   la4.~ la8 r4  		|
   fa4.~ fa8 r4			|
}

letraSopranoUno = \lyricmode { 
  Nun ca sue nan las cam pa nas con tan dul ce cla ri dad co mo can tan do las 
  glo rias de~es ta nue va na vi dad. 
  Es por que~a nun cia la li be ra ción, es por que~em pie za la vi da~a bri llar.
  En que~el Se ñor se~ha ce hom bre y nos quie re trans for  mar. mar.
}

letraSopranoDos = \lyricmode { 
  No che fe liz de~es pe ran za  en que~el hom bre~ha de cam biar, a le ja ra las 
  tris te za en un nuev o ca mi nar.
}

acordes = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        fa2. R2.
        fa2. do2.:7 R2.
        fa2. fa2.:7 sib2. do2.:7
        fa2. do4. fa4. do4. fa4. do4. fa4.
        do4. fa4. fa2.:7 sib2. do2.:7 fa2. 
    }
}