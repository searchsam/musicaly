
musicaSoprano = \relative do'' {
    r4. r4.
   do8. sol16 mi8               |
   sol8 fa8 re8                 |
   do4.~                        |
   do4 r8                       |
   sol'8.^\markup{ \small "Tutti" } la16 sol8 |
   mi4.                         |
   sol8. la16 sol8              |
   mi4 r8                       |
   re'4 re8                     |
   si4 si8                      |
   do4 do8                      |
   sol4.                        |
   la8. la16 la8                |
   do8. si16 la8                |
   sol8. la16 sol8              |
   mi4 r8                       |
   la8. la16 la8                |
   do8. si16 la8                |
   sol8. la16 sol8              |
   mi4 r8                       |
   re'8. re16 re8               |
   fa8 re8 si8                  |
   do4.(                        |
   mi4) r8                      |
   do8. sol16 mi8               |
   sol8 fa8 re8                 |
   do4.~                        |
   do4 r8                       |
}

letraSopranouno = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che de~a mor! To do duer me~en de rre dor.
    En tre los as tro que~es par cen su luz, be lla~a nun cian do~al ni ñi to Je sús.
    Bri la la~es tre lla de paz. __ Bri lla la~es tre lla de paz. __
}

letraSopranodos = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che de~a mor! Cla ro sol - bri lla ya.
    Y - los án ge les can tan do~es tan: ''Glo ria a Dios y~a la tie rra la paz''.
    Bri la la~es tre lla de paz. __ Bri lla la~es tre lla de paz. __
}

letraSopranotres = \lyricmode {
    _ _ _ _ _ _ _ 
    ¡No che de paz, no che fe liz! Al por tal - va~el pas tor.
    Y en tre pa jas en cuen tra~el Se ñor, es - el ver bo que car ne to mo.
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