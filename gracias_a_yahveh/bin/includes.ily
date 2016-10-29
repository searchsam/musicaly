
% --- Musica
fluteMusic = \relative do' { \key sol \major sol' si }

clarinetMusic = \transpose do' la 
\relative do'' { 
\key sib \major sib1 re 
}

trumpetMusic = \relative do { 
\key sol \major sol''1 si 
}

hornMusic = \transpose do' fa
\relative do { 
re'1 fas 
}

percussionMusic = \relative do { 
\key sol \major sol1 si
}

sopranoMusic = \relative do'' { 
\key sol \major sol'1 si 
}
sopranoLyrics = \lyricmode { Lyr -- ics }

altoIMusic = \relative do' { 
\key sol \major sol'1 si 
}
altoILyrics =  \sopranoLyrics

altoIIMusic = \relative do' { 
\key sol \major sol'1 si 
}
altoIILyrics = \lyricmode { Ah -- ah }

tenorMusic = \relative do' { 
\clef "treble_8" \key sol \major sol1 si 
}
tenorLyrics = \sopranoLyrics

pianoRHMusic = \relative do { 
\key sol \major sol''1 si 
}

pianoLHMusic = \relative do { 
\clef bass \key sol \major sol1 si 
}

celloMusic = \relative do { 
\clef bass \key sol \major sol1 si 
}

bassMusic = \relative do { 
\clef "bass_8" \key sol \major sol,1 si 
}