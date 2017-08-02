

cierva_global = { 
    \tempo "Andantino" 4 = 80 
    \key sib \major
    \time 6/8 
    \partial 4 s4
    s2.*5
    \bar "|." 
}

cierva_melodia = \relative do' {
    \partial 4 r8 re'8 | %1
 	<sib re>4.(~ <sib re>4 \fermata <do mib>8 | %2
 	<re fa>4.\fermata <do mib>8 <sib re>8 <la do>8 | %3
 	sib4.~ sib8 \fermata <la re>8 <sol mib'>8 | %4
 	<fa fa'>2.) \fermata | %5
	<re' sib'>2. \fermata | %6
}

cierva_musica = \relative do' {
    \partial 4 r4   | %1
    sib'2.~
    sib2.~
    sib2.~
    sib2.~
    sib2.
}

cierva_armonia = \new ChordNames {
    \set chordChanges = ##t
    \italianChords
    \chordmode {
    	
    }
}

