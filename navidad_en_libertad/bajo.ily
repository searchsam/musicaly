
musicaBajo = \relative do {
    r4. r4.
   do8. do16 do8                |
   sol8 sol8 sol8               |
   do4.~                        |
   do4 r8                       |
   do8.^\markup{ \small "Tutti" } do16 do8 |
   do4.                         |
   do8. do16 do8                |
   do4 r8                       |
   sol'4 sol8                   |
   sol4 sol8                    |
   do,4 do8                     |
   do4.                         |
   fa8. fa16 fa8                |
   fa8. fa16 fa8                |
   do8. do16 do8                |
   do4 r8                       |
   fa8. fa16 fa8                |
   fa8. fa16 fa8                |
   do8. do16 do8                |
   do4 r8                       |
   sol'8. sol16 sol8            |
   sol8 sol8 fa8                |
   do4.(                        |
   do4) r8                      |
   do8. do16 do8                |
   sol8 sol8 sol8               |
   do4.~                        |
   do4 r8                       |
}

letraBajouno = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che de~a mor! To do duer me~en de rre dor.
    En tre los as tro que~es par cen su luz, be lla~a nun cian do~al ni ñi to Je sús.
    Bri la la~es tre lla de paz. __ Bri lla la~es tre lla de paz. __
}

letraBajodos = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che de~a mor! Cla ro sol - bri lla ya.
    Y - los án ge les can tan do~es tan: ''Glo ria a Dios y~a la tie rra la paz''.
    Bri la la~es tre lla de paz. __ Bri lla la~es tre lla de paz. __
}

letraBajotres = \lyricmode {
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