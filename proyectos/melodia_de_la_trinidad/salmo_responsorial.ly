% ****************************************************************
%       Melodia de la Trinidad - Contratenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Melodia de la Trinidad" \fontsize #2 "Salmo Responsorial de la Solemnidad de la Santisima Trinidad - Ciclo B" } } }
\markup { \fill-line { " " \fontsize #2 "Linda Martínez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }

\header {
  dedication = "Para el Matrimonio de Samuel y Linda en la Solemnidad de Satisima Trinidad"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
melodia = \relative do'' {
  \key re \minor
  \tempo "Allegro" 4 = 110

  r4^\markup { \italic "Solista" } la4 la la 
  la4 la4 la la 
  re2( do2 
  sib2 la2~
  la4) r4 la4 la 
  la4 la la4 sol 
  la2( sol2 
  fa2 la2~ 
  la2) r  \bar "||" \break
  
  r4^\markup { \italic "Todos" } la4 la la 
  la4 la4 la la 
  re2( do2 
  sib2 la2~
  la4) r4 la4 la 
  la4 la la4 sol 
  la2( sol2 
  fa2 la2~ 
  la2) r  \bar "||" \break

  r2 la4 la la la 
  la4 la re2( 
  mi2 fa 
  mi2~ mi4) r4 re4 re 
  re2( mi) 
  re2 r4 re \break
  fa4 fa fa mi 
  do2 do  
  do4 do sib2 
  la2 r4 la  \break
  la4 la la 
  la4 re2( mi2 
  fa2) mi2 
  re4 re 
  re2( do2) re2 \break
  r4 re4 
  re4 re re re do2( mi) re do4 do do sib2 la r \break

  la4 la la la la la re2( mi fa mi)  re4 re re2( mi) re  \break
  re4 fa fa fa fa mi do2 do  do4 do do sib2 la  \break
  la4 la la la re2( mi fa) mi  re4 re re2( do re)  \break
  re4 re re do2( mi re)  do4 do sib2( la)

  la4 la la la la re2( mi fa mi)  re4 re re re re re re2( mi) re  \break
  re4 fa fa do2 do2  do4 do do do do sib2 la  \break
  la4 la la la la re2( mi fa) mi  re4 re re2( do) re  \break
  re4 re re do2( mi) re  do4 do do do sib2 la

  la4 la la la la re2( mi fa) mi  re4 re re2( mi re)  \break
  re4 fa fa mi do2 do  do4 do sib2 la  \break
  la4 la la la la la la la re2( mi fa mi)  re4 re re re re re2( do) re  \break
  re4 re re re do2( mi) re  sib2 la
}

% --- Letra
letra = \lyricmode {
  Di -- cho -- so~el pue -- blo que~el Se -- ñor,
  se~es -- co -- gió co -- mo~he -- re -- dad.
  Di -- cho -- so~el pue -- blo que~el Se -- ñor,
  se~es -- co -- gió co -- mo~he -- re -- dad.

  La pa -- la -- bra del Se -- ñor es sin -- ce -- ra,
  y to -- das su ac -- cio -- nes son le -- a -- les;
  él a -- ma la jus -- ti -- cia y~el de -- re -- cho,
  y su mi -- se -- ri -- cor -- dia lle -- na la tie -- rra.

  La pa -- la -- bra del Se -- ñor hi -- zo~el cie -- lo;
  el a -- lien -- to de su vo -- ca, sus e -- jér -- ci -- tos,
  por -- que él lo di -- jo, y~ex -- xis -- tió,
  él lo man -- dó, y sur -- gió.

  Los o -- jos del Se -- ñor es -- tán pues -- tos en sus fie -- les,
  en los que~es -- pe -- ran en su mi -- se -- ri -- cor -- dia,
  pa -- ra li -- brar sus vi -- das de la muer -- te
  y rea -- ni -- mar -- los en tiem -- pos de ham -- bre.

  No -- so -- tros a -- guar -- da -- mos al Se -- ñor:
  él es nues -- tro~aux -- xi -- lio y es -- cu -- do;
  que tu mi -- se -- ri -- cor -- dia, Se -- ñor, ven -- ga so -- bre no -- so -- tros,
  co -- mo lo~es -- pe -- ra -- mos de ti.
}

armonia = \new ChordNames {
  \italianChords
  \chordmode {
    re4:m s4*7 sib2 s4*4 re2:m s4*8 la2:7 s2 re1:m s1
    re4:m s4*7 sib2 s4*4 re2:m s4*8 la2:7 s2 re1:m s1

    s4*2 re4:m s4*5 sib2 s4*4 do2 s2 re4:m s4*3 do2 re2:m s2
    sib4 s4*2 do4 s4*6 sib2 re2:m s2
    s4*4 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4*6 do2 s2 re2:m do4 s4*2 sib2 re2:m

    re4:m s4*5 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4 sib4 s4*3 do4 s4*7 sib2 re2:m
    s4*4 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4*3 do2 s4*2 re2:m do4 s4 sib2 re2:m

    re4:m s4*4 sib2 s4*4 do2 re4:m s4*7 do2 re2:m
    s4 sib4 s4 do2 s2 s4*5 sib2 re2:m
    s4*5 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4*3 do2 s4*2 re2:m do4 s4*3 sib2 re2:m

    re4:m s4*4 sib2 s4*4 do2 re4:m s4*3 do2 re2:m
    s4 sib4 s4 do4 s4*6 sib2 re2:m
    s4*8 sib2 s4*4 do2 re4:m s4*6 do2 re2:m
    s4*4 do2 s4*2 re2:m sib2 re2:m
  }
}


\score {
  <<
    \armonia
    \new Staff <<
      \set Staff.midiInstrument = "oboe"
      \new Voice = "voz" \melodia
      \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \layout {}
  \midi {}
}

\paper {
  #(set-paper-size "letter")
}