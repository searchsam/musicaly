
jerusalen_global = { 
    \tempo "Moderato" 4 = 100
    \time 4/4
    \key sol \minor
    \partial 4 s4
    s2.*10
    \partial 2. s2.
    \bar "|." 
}

jerusalen_melodia = \relative do' {
    \partial 4 r8 <sol' sib>16( <la do>16                   | %1
    <sib re>2~ <sib re>8) <sib re>8 <la do>8( <sol sib>8)   | %2
    <la do>2. r8 <fa la>16( <sol sib>16                     | %3
    <la do>2~ <la do>8) <la do>8 <sol sib>8( <fa la>8)      | %4
    <sib re>2. r8 <sol sib>16( <la do>16                    | %5
    <sib re>2~ <sib re>8) \appoggiatura <do mib>8 \tuplet 3/2 { <sib re>8 <la do>8( <sol sib>8 } <la do>8) | %6
    <fa la>2. r8 <fa do>16 ( <re sol>16                     | %7
    <do la'>2~ <do la'>8) <do la'>8 <sib sol'>8( <la fa'>8) | %8
    \partial 2. <sib sol'>2. \fermata                       | %9
}

jerusalen_musica = \relative do' {
    \partial 4 r4
    sib'1
    la1
    do1
    sib1
    re1
    do1
    fa1
    re2. \fermata
}

jerusalen_armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode {
    	R4 sol1:m fa1 R1 sol1:m R1 fa1 R1 sol2.:m
    }
}
