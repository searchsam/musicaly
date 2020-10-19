
gritad_global = { 
    \tempo "Allegro" 4 = 110
    \key mi \minor
    \time 2/4
    s2*15
    \bar "|."
}

gritad_melodia = \relative do' {
    si'2~ 
    si8 do si la
    si2~
    si8 do si la
    si2~
    si8 si mi4
    fas4 sol~
    sol4~ sol8 sol 
    fas4 mi8. mi16 
    re2~
    re4 r8 re8 
    do4 mi4 
    sol4~ sol8 sol
    fas2~
    fas2 \fermata
}

gritad_musica = \relative do' {
    fas'2~
    fas2~
    fas2~
    fas2~
    fas2~
    fas8 fas mi4
    re4 mi~
    mi2
    re4 dos
    re2
    do4 si
    do2
    si4 la
    si2~
    si2
}

gritad_armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode {
    	si2 R2*5 R4 mi4:m R2*2 re2 R2 do2 R2 si2
    }
}
