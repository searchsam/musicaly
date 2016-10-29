
musicaAlto = \relative do' { 
    r4. r4.
   mi8. mi16 do8                |
   mi8 re8 si8                  | 
   do4.~                        |
   do4 r8                       |
   mi8.^\markup{ \small "Tutti" } fa16 mi8 |
   do4.                         |
   mi8. fa16 mi8                |
   do4 r8                       |
   fa4 fa8                      |
   fa4 fa8                      |
   mi4 mi8                      |
   mi4.                         |
   fa8. fa16 fa8                |
   la8. sol16 fa8               |
   mi8. fa16 mi8                |
   do4 r8                       |
   do8. do16 fa8                |
   fa8. sol16 fa8               |
   mi8. fa16 mi8                |
   do4 r8                       |
   sol'8. sol16 sol8            |
   sol8 sol8 fa8                |
   mi4.(                        |
   sol4) r8                     |
   mi8. mi16 do8                |
   mi8 re8 si8                  |
   do4.~                        |
   do4 r8                       |
}

letraAltouno = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che de~a mor! To do duer me~en de rre dor.
    En tre los as tro que~es par cen su luz, be lla~a nun cian do~al ni ñi to Je sús.
    Bri la la~es tre lla de paz. __ Bri lla la~es tre lla de paz. __
}

letraAltodos = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che de~a mor! Cla ro sol - bri lla ya.
    Y - los án ge les can tan do~es tan: ''Glo ria a Dios y~a la tie rra la paz''.
    Bri la la~es tre lla de paz. __ Bri lla la~es tre lla de paz. __
}

letraAltotres = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che fe liz! Al por tal - va~el pas tor.
    Y en tre pa jas en cuen tra~al Se ñor, es - el ver bo que car ne to mo.
    Duer me el ni ño Je sús, __ en tre to na das de~a mor. __
}

acordes = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode { 
        R4.*2
        do4. sol4.:7 do2.
        do2. R2. sol2.:7 do2.
        fa2. do2. fa2. do2.
        sol2.:7 do2. R4. sol4. do2.
    }
}