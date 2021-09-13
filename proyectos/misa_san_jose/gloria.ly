% ****************************************************************
%	Gloria a Dios en el cielo - Melodia inspirada en la cantiga 302 A madre de Jesu Cristo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 19)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en el cielo" \fontsize #2 "Misa San José"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
% --- acordes
armonia = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
    
    re2:m re2:m do2 do2 fa2 fa2 fa2 fa2 
    fa2 fa2 fa2 re4:m do4 re2:m fa2 re4:m do4 re2:m
    
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
    
    re2:m re2:m do2 do2 fa2 fa2 fa2 fa2 
    fa2 fa2 fa2 re4:m do4 re2:m fa2 re4:m do4 re2:m
    
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
    
    re2:m re2:m do2 do2 fa2 fa2 fa2 fa2 
    fa2 fa2 fa2 re4:m do4 re2:m fa2 re4:m do4 re2:m
    
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
    re2:m re2:m do2 re4:m do4
    re2:m re2:m do2 re2:m
  }
}

blancas = \relative do' {
  \tempo "Allegro" 4=110
  \key re \minor
  \time 2/4
  
  re4 do8 re fa4 fa8 fa
  fa8( sol) fa mi re4 do
  re4 do8 re fa4 fa
  mi8( re) re8 do re4 re \break
  re4 do8 re fa4 fa8 fa
  fa8( sol) fa mi re4 do
  re4 do8 re fa4 fa
  mi8( re) re8 do re4 re \bar "||" \break
  
  R2*16
  re4 do8 re fa4 fa
  fa8( sol) sol( mi) re4 do
  re8 re do8 re fa8 fa8 fa4
  mi8( re) re8( do) re4 re \break
  re4 do8 re fa4 fa
  fa8( sol) sol( mi) re4 do
  re8 re do8 re fa8 fa8 fa4
  mi8( re) re8( do) re4 re \bar "||" \break
  
  R2*16
  re4 do8( re) fa4 fa
  fa8( sol) fa( mi) re4 do
  re4 do8( re) fa4 fa
  mi8 re re8 do re8 re re4 \break
  re4 do8( re) fa4 fa
  fa8( sol) fa( mi) re4 do
  re4 do8( re) fa4 fa
  mi8 re re8 do re8 re re4 \bar "||" \break
  
  R2*16
  re4 do8( re) fa4 fa
  fa8( sol) fa( mi) re4 do
  re4 do8( re) fa4 fa
  mi8( re) re8( do) re8 re re4 \break
  re4 do8( re) fa4 fa
  fa8( sol) fa( mi) re4 do
  re4 do8( re) fa4 fa
  mi8( re) re8( do) re8 re re4 \bar "||" \break
  
  \bar "|."
}

letra_blancas = \lyricmode {
  Glo -- ria a Dios en lo al -- to del cie -- lo,
  y en la tie -- rra paz a los hom -- bres.
  Glo -- ria a Dios en lo al -- to del cie -- lo,
  y en la tie -- rra paz a los hom -- bres.
  
  Dios Pa -- dre to -- do -- po -- de -- ro -- so 
  Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.
  Dios Pa -- dre to -- do -- po -- de -- ro -- so 
  Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.
  
  Tú que qui -- tas el pe -- ca -- do de el mun -- do,~a -- 
  tien -- de nues -- tra sú -- pli -- ca;
  Tú que qui -- tas el pe -- ca -- do de el mun -- do,~a -- 
  tien -- de nues -- tra sú -- pli -- ca;
  
  Só -- lo tú Al -- tí -- si -- mo, Je -- su -- cris -- to,
  con el Es -- pí -- ri -- tu San -- to en la glo -- ria de Dios Pa -- dre.
  A -- mén.
}

oscuras = \relative do' {
  %\tempo 4=80
  \clef bass
  \key re \minor
  \time 2/4
  
  R2*16
  re,4 do8 re fa4 fa
  sol8 sol la8 sol sol4 sol
  la4 la8 sib la4 la8( sol)
  fa4 sol8 la fa4 fa \break
  fa4 \tuplet 3/2 {fa8 fa sol} la4 la8( sol)
  fa4 fa8 mi re4 do
  re4 do8( re) fa2
  fa8( mi) re8 do re2 \bar "||" \break
  
  R2*16
  re4 do8( re) fa4 fa
  sol8 sol la8( sol) sol2
  la4 la8 sib la4 la8( sol)
  fa4 sol8( la) fa4 fa \break
  fa4 fa8( sol) la4 la8( sol)
  fa4 fa8( mi) re4( do)
  re4 do8( re) fa2
  fa8( mi) re8( do) re4 re \bar "||" \break
  
  R2*16
  re4 do8 re fa4 fa
  sol8 sol la8 sol sol4 sol
  la4 la8( sib) la4 la8( sol)
  fa4 sol8( la) fa2 \break
  fa4 fa8( sol) la4 la8( sol)
  fa4 fa8 mi re4 do
  re4 do8( re) fa2
  fa8( mi re8 do) re2 \bar "||" \break
  
  R2*16
}

letra_oscuras = \lyricmode {
  Por tu in -- men -- sa glo -- ria te~a -- la -- ba -- mos,
  te ben -- de -- ci -- mos, te a -- do -- ra -- mos,
  te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias,
  Se -- ñor Dios, Rey ce -- les -- tial.
  
  Se -- ñor Dios, Cor -- de -- ro de Dios, Hi -- jo del Pa -- dre;
  tú que qui -- tas el pe -- ca -- do del mun -- do,
  ten pie -- dad de no -- so -- tros.
  
  Tú que es -- tás sen -- ta -- do~a la de -- re -- cha de el Pa -- dre, ten pie -- dad.
  Por -- que só -- lo tú e -- res San -- to, só -- lo tú Se -- ñor.
}

\score {
  <<
    \armonia
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.midiInstrument = "oboe"
        \set Staff.instrumentName = "Mujeres"
        \new Voice = "blancas" \blancas
        \new Lyrics \lyricsto "blancas" \letra_blancas
      >>
      \new Staff <<
        \set Staff.midiInstrument = "english horn"
        \set Staff.instrumentName = "Hombres"
        \new Voice = "oscuras" \oscuras
        \new Lyrics \lyricsto "oscuras" \letra_oscuras
      >>
    >>
  >>
  \midi {}
  \layout {}
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}