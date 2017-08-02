
aquedah_global = { 
    \tempo "Moderatto" 4 = 100 
    \key si \minor 
    \time 4/4 
    s1*10
    \bar "|." 
}

aquedah_melodia = \relative do' { 
    fas'1                       | %1
    sol8 fas la sols sol4 fas~  | %2 
    fas2 fas4 mi                  | %3
    fas4 \appoggiatura { mi8[ fas] } mi2.^\markup{ \italic \bold "tr"} | %4
    mi8 mi sol4 fas4. \appoggiatura fas8 mi8 | %5
    mi4 re2.                    | %6
    re8 re fas2 mi8 re          | %7
    re4 dos2.                   | %8
    dos8 dos fas2.              | %9
    si1 \fermata
}

aquedah_musica = \relative do'' {
    R1          | %1
    re1         | %2 
    si1         | %3
    R1          | %4 
    sol'1       | %5 
    si,1        | %6
    fas'1       | %7
    R1          | %8
    las1        | %9
    fas1 \fermata | %10
}

aquedah_acompA = \relative do'' {
    R1                  | %1
    R1                  | %2 
    r2 si4 la            | %3
    si sol2.           | %4 
    r2 r4 r8 mi'         | %5 
    mi4 si2.       | %6
    si8 si re2 dos8 si    | %7
    si4 las2.     | %8
    las8 las <fas fas'>2. | %9
    <mi mi'>4 <re re'> <dos dos'> <si si'> \fermata    | %10
}

aquedah_acompB = \relative do'' {
    R1                  | %1
    R1                  | %2 
    R1                  | %3
    r4 mi2.             | %4 
    si2 re4. dos8      | %5 
    dos4 si2.   | %6
    si8 si re2 si8 la   | %7
    si4 dos2.    | %8
    las8 las dos2.  | %9
    fas1 \fermata     | %10
}

aquedah_armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode {
    	si1:m R1*2 R4 mi2.:m9 R1 R4 si2.:m R1 R4 fas2.:7 R1 si2:m
    }
}
