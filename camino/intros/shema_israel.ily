
shema_global = { 
    \tempo "Moderatto" 4 = 120 
    \key dos \minor 
    \time 2/2 
    s1*11
    \bar "|."
}

shema_melodia = \relative do' {
    sols''2. fas4
    sols1~
    sols1
    fas2. mi4
    fas1~
    fas1
    mi2. res4
    mi1~
    mi1
    mi2. res4
    dos1 \fermata
}

shema_musica = \relative do' {
    R1
    r2 dos'2 
    mi4 res dos2
    R1
    r2 si2
    res4 dos
    si2
    R1
    r2 la
    dos1
    dos2. sis4
    dos1
}

shema_armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode {
    	dos1:m R1*2 si1 R1*2 la1 R1*3 dos1:m
    }
}
