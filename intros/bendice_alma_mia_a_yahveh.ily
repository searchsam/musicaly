
bendice_global = { 
    \tempo "Tempo di vals" 4 = 90 
    \key mi \minor 
    \time 6/8 
    s2.*8
    \bar "|." 
}

bendice_melodia = \relative do' {
    si'8 la si do re mi
    res2.
    si8 la si do res fas
    mi2.
    si8 la si do8 re mi
    res2.
    res8 do si do si la
    si2. \fermata
}

bendice_musica = \relative do' {
    R2.
    fas4 si res
    si'2.
    mi,,4 sol si
    mi2.
    fas,4 si res
    si'2.
    mi2. \fermata
}

bendice_armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode {
    	mi2.:m si2.:7 R2. mi2.:m R2. si2.:7 R2. mi2.:m
    }
}
