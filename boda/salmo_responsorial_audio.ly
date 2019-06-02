% ****************************************************************
%       Melodia de la Trinidad - Contratenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Musica
musica = \relative do' {
    \tempo 4 = 110
    \key re \minor
    \time 5/4
    
    la'4 la la la la4 la la re2( do sib) r4 la la la la la4 sol la2( sol fa la) r4
    la4 la la la la4 la la re2( do sib)  r4 la la la la la4 sol la2( sol fa la) r2
    
    la4 la la la la la re2( mi fa mi) r4 re re re2( mi) re r4
    re4 fa fa fa mi do2 do r4 do do sib2 la r4
    la4 la la la re2( mi fa) mi r4 re re re2( do) re r4
    re4 re re re re do2( mi) re r4 do do do sib2 la  r2
    
    la4 la la la la4 la la re2( do sib) r4 la la la la la4 sol la2( sol fa la) r2
    
    la4 la la la la la re2( mi fa mi) r4 re4 re re2( mi) re r4
    re4 fa fa fa fa mi do2 do r4 do4 do do sib2 la r4
    la4 la la la re2( mi fa) mi r4 re4 re re2( do re) r4
    re4 re re do2( mi re) r4 do4 sib2 la r2
    
    la4 la la la la4 la la re2( do sib) r4 la la la la la4 sol la2( sol fa la) r2
    
    la4 la la la la re2( mi fa mi) r4 re4 re re re re re re2( mi) re r4
    re4 fa fa mi do2 r4 do4 do do do do sib2 la r4
    la4 la la la la re2( mi fa) mi r4 re4 re re2( do) re r4
    re4 re re do2( mi) re r4 do4 do do do sib2 la  r2
    
    la4 la la la la4 la la re2( do sib) r4 la la la la la4 sol la2( sol fa la) r2
    
    la4 la la la la re2( mi fa) mi r4 re4 re re2( mi re) r4
    re4 fa fa mi do2 do r4 do4 do sib2 la r4
    la4 la la la la la la la re2( mi fa mi) r4 re4 re re re re re2( do) re r4
    re4 re re re do2( mi) re r4 sib2 la r2
    
    la4 la la la la4 la la re2( do sib) r4 la la la la la4 sol la2( sol fa la) r2
}

armonia = \new ChordNames {
    \italianChords
    \chordmode { 
        re4:m R4*6 sib2 R4*4 re4:m R4*8 do2 R4*2 re2:m
    }
}

\score {
    << \armonia \new Staff \musica >>
    \layout {}
    \midi {}
}

\paper {
    #(set-paper-size "letter")
}
