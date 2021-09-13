% ****************************************************************
%       Melodia del Evangelio Camino Neocatecumenal - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Musica
antifona = \relative do' {
    \tempo 4 = 80
    \key sol \minor
    \compressEmptyMeasures
    \dynamicUp
    \clef "G_8"
    
    sol8. sol sol sol sol sol sol fas2 sol2 r4 do8. do do sib2 la2 sol2 r4
    sol8. sol sol sol sol sol sol sol sol sol sol sol sol sol fas2 sol2 r4 do8. do do do sib2( la2 sol2) r4.
    sol8. sol sol sol sol r8 sol8. sol sol sol sol sol sol sol sol sol sol sol sol fas2 sol2 r8 do8. do do do do do do do do do sib2( la2) sol2 r4
    sol8. sol sol r8 sol8. sol sol sol sol sol r8 sol8. sol sol sol sol sol fas2 sol2 r4 do8. do do do do do do r8 do8. do do sib2( la2) sol2 r4
    sib8. sib sib sib sib sib sib sib sib sib sib sib sib sib re2( do2) sib2 r4 do8. do do do do do do do do do do do do sib2( la2) sol2 r8
    sol8. sol sol sol sol sol sol sol sol sol fas2 sol2 r8 do8. do do do do do do do do do sib2( la2) sol2 r4
    sol8. sol sol sol sol sol sol fas2( sol2) r8 do8. do do do do do sib2( la2) sol2 r4
    sib8. sib sib sib sib sib sib sib sib sib sib sib sib sib re2( do2) sib2 r4 do8. do do do sib2( la2) sol2 r4.
    sib8. sib sib sib sib re2( do2 sib2) r4 do8. do do do do do sib2( la2 sol2) r4.
}

\score {
    <<
        \new Staff << \antifona >>
    >>
    \layout {}
    \midi {}
}

\paper {
    #(set-paper-size "letter")
}
