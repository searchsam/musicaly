\language "espanol"
\version "2.19.80"

global = {
    \tempo "Allegro" 4 = 110
    \clef treble 
    \key la \minor 
    \time 2/4 
    s2*16 
}

% --- Musica
melodia = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  la8 do re mi re4 re8 do si la( sol) la~ | %01
  la4 r 					 | %02
  la8 do re mi re4 re8 do si la( sol) la~ | %03
  la4 r					 | %04
  la8 do re mi re4 re8 do si la( sol) la~ | %01
  la4 r 					 | %02
  la8 do re mi re4 re8 do si la( sol) la~ | %03
  la4 r					 | %04
  r4. la8 |
  do4 do		|
  la4 la		|
  la8 la la( sol)|
  la4. r8	|
  do8 do do do	|
  la8 la la sol	|
  la4 la~	|
  la4 r		|
  do4 do8 do 	|
  la4 la     	|
  la4 la8 sol	|
  la4 la		|
  do4. do8	|
  la8 la la sol	|
  la4 la~	|
  la4 r |
  la8 do re mi re4 re8 do si la( sol) la~ | %01
  la4 r 					 | %02
  la8 do re mi re4 re8 do si la( sol) la~ | %03
  la4 r					 | %04
  r2					 |
  do8 do do do 	|
  la2     	|
  la8 la la sol	|
  la4 la		|
  do8 do do do	|
  la8 la la sol	|
  la2~		|
  la4 r		|
  do8 do do do 	|
  la2     	|
  la4 la8 sol	|
  la4 la		|
  do8 do do do	|
  la8 la la sol	|
  la4 la~	|
  la4 r		|
  do4 do8 do 	|
  la4 la 	|
  la4 la8 sol	|
  la4 la		|
  do8 do do do	|
  la8 la la sol	|
  la2~		|
  la4 r		|
  do4 do8 do 	|
  la2 		|
  la4 la8 sol	|
  la4 la		|
  do4 do8 do	|
  la8 la la sol	|
  la4 la~	|
  la4 r |
  la8 do re mi re4 re8 do si la( sol) la~ | %01
  la4 r 					 | %02
  la8 do re mi re4 re8 do si la( sol) la~ | %03
  la4 r					 | %04
  r4. la8 |
  do4 do 	|
  la2     	|
  la4 la8 sol	|
  la4 la8 la	|
  la8 do do do	|
  la8 la la sol	|
  la2~		|
  la4 r		|
  do4 do8 do 	|
  la2     	|
  la4 la8 sol	|
  la4 la		|
  do4 do8 do	|
  la8 la la sol	|
  la4 la~	|
  la4 r |
  la8 do re mi re4 re8 do si la( sol) la~ | %01
  la4 r 					 | %02
  la8 do re mi re4 re8 do si la( sol) la~ | %03
  la4 r					 | %04
  la8 do re mi re4 re8 do si la( sol) la~ | %01
  la4 r 					 | %02
  la8 do re mi re4 re8 do si la( sol) la~ | %03
  la4 r					 | %04
  r2					 |
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \new Voice = "voz" << \global \melodia >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
  #(include-special-characters)
}
