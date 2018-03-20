% ****************************************************************
%	Gloria a Dios en lo alto del cielo - Coro femenino
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 25)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4 = 100
  \key fa \major
  \time 4/4
  \dynamicUp
  s1*2
  s1*25
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en el cielo" \fontsize #2 "Misa de Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel José Gutiérrez Avilés" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano_music = \relative do'' {
  fa,4\ppp( sol la do4~ 
  do4 sib4) do2
  r2 do8 do do do
  do do do do sol4 sol
  la4 r2. 
  r1
  re2 fa 
  mib do4 la la
  mi'( fa8 mi re4) sib4 re do2 re4 mi fa mi re mi( fa8 mi re4 do4) re2 \fermata \breathe
  mi4( fa8 sol2 fa8 mi4) fa sol fa mi( re) mi( fa8 mi re4 do2) re4 mi fa re2 \fermata \breathe
  do4( re) mi re4 mi( re8 do sib4) sol( la) do( re) mi re4( mi2 re8 do sib4 do la2) \fermata r4
  \bar "||"
  do4( la8 sol fa4 sib la8 sol) sol4( fa) \fermata \breathe
  do'( la) la( sib8 do re4 la) \fermata \breathe
  do( re8 do sib4 la8 sol) la4( sib8 la fa4) \fermata
  %{re4 mi fa sol fa mi( fa mi re mi re) do re mi fa mi re mi( fa mi re do) re \breathe
  re( mi fa sol fa mi) mi sol fa mi re mi( fa mi re do) re re do mi fa re re \breathe
  mi( re) do( re) re mi re do( re) mi re( mi re) do do( sib la) do( re) mi re( mi re do si do la) la \breathe%}
}

soprano_letra = \lyricmode {
  Glo -- ria.
  % Coro
  a Dios en el cie -- lo y~en la tie -- rra paz, a los hom -- bres que a -- ma el Se -- ñor.
  % Estrofa #1
  Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te~a -- do -- ra -- mos,
  te~a -- do -- ra -- mos, te da -- mos gra -- ci -- as
  por tu in -- men -- sa glo -- ri -- a.
  
  % Final
  A -- men, a -- men, a -- men.
}

mezzo_music = \relative do'' {
  fa,4\ppp( sol la do4~ 
  do4 sib4) do2
  r2 sol8 sol sol sol 
  sol sol sol sol re4 re
  fa4 sib8 sib sib sib sib sib 
  sib sib fa4 fa la4 
  r2 la8 la la fa~ fa4
  fa4 fa mi mi
  fa4 r2
  la2 re do la re1 re1 r 
  r1 sol,2 do mi( re) do re r1 
  r1 sol,2 la do sol do1 r
  r1 r r r4 \fermata \breathe
  la2 sol4( do la fa la) \fermata
}

mezzo_letra = \lyricmode {
  Glo -- ria.
  % Coro
  a Dios en el cie -- lo y~en la tie -- rra paz,
  a Dios en el cie -- lo y~en la tie -- rra paz, a los hom -- bres que~a -- ma el Se -- ñor.
  % Estrofa #1
  Te glo -- ri -- fi -- ca -- mos.
  Te a -- do -- ra -- mos.
  Por tu in -- men -- sa.
  
  % Final
  A -- men, a -- men, a -- men.
}

alto_music = \relative do' {
  fa4\ppp( sol la do4~ 
  do4 sib4) do2
  r1*2
  r4 fa,8 fa fa fa fa fa 
  fa fa re4 re mi 
  r2 fa8 fa fa re~ re4
  re4 re dos dos
  re4 r2
  fa1\mf do fa fa2( mi) \bar "||"
  re1\p fa sol2( fa) re4 mi( re8 mi fa4 mi2 fa sol2) fa4 r4
  do1 mi sol2 fa mi2( re4 do re2) mi4 r
  do1 mi sol2 do4( sib la sib) do( sib8 la sol2) la4 r
  fa1 fa2( do4) \fermata \breathe
  fa4( la fa) mi2( fa4) \fermata \breathe
  fa8( mi fa4) sol8( fa mi4 fa8 sol la4 fa) \fermata
}

alto_letra = \lyricmode {
  Glo -- ria.
  % Coro
  a Dios en el cie -- lo y~en la tie -- rra paz, a los hom -- bres que~a -- ma el Se -- ñor.
  a Dios en lo al -- to del cie -- lo, y paz en la tie -- rra a los hom -- bres que a -- ma el Se -- ñor.
  % Estrofa #1
  Oh, te a -- do -- ra -- mos,
  te da -- mos gra -- ci -- as,
  oh, por tu glo -- ri -- a.
  
  % Final
  A -- men, a -- men, a -- men.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    
  }
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soprano" << \global \soprano_music >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Mezzo"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "mezzo" << \global \mezzo_music >>
      \new Lyrics \lyricsto "mezzo" \mezzo_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "alto" << \global \alto_music >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>
  >>
  \layout {}
  \midi {}
}

\markup {
  \column {
    \line  \smallCaps { Solemnidad Cristo Rey del Universo }
    \line \bold { Glori a Dios en lo alto del cielo }
    \hspace #1
    \line \italic { Gloria a Dios en lo alto del cielo, }
    \line \italic { y paz en la tierra a los hombre que ama el Señor. }
    \line \italic { Te alabamos, te glorificamos, te adoramos, }
    \line \italic { te damos gracias por tu inmensa gloria. }
    \hspace #1
    \line \italic { Señor Dios, Rey celestial, }
    \line \italic { Dios Padre todopoderoso. }
    \line \italic { Señor, Hijo único, Jesucristo. }
    \hspace #1
    \line \italic { Señor Dios, Cordero de Dios, Hijo del Padre; }
    \line \italic { tú que quitas el pecado del mundo, }
    \line \italic { ten piedad de nosotros. }
    \hspace #1
    \line \italic { Tú que quitas el pecado del mundo, atiende a nuestra súplica; }
    \line \italic { tú, que estás sentado a la derecha del Padre, }
    \line \italic { ten piedad de nosotros. }
    \hspace #1
    \line \italic { Porque solo tu eres santo, }
    \line \italic { solo tu Señor y altisimo, Jesucristo, }
    \line \italic { con el Espiritu Santo en la gloria de Dios Padre. }
    \hspace #1
    \line \italic { Amen, amen, amen. }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}