% ****************************************************************
%	Reina del Cielo - Cantiga
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 19)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=90
  \key la \minor
  \time 2/4
  s2*75
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Reina del Cielo" \fontsize #2 "Himno de Liturgico" } } }
\markup { \fill-line { " " \fontsize #2 "Samuel Gutiérrez Avilés"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
guitarra = \relative do' {
  \dynamicUp
  \clef "G_8"
  <do mi la>4. <do mi la>8
  <re sol si>4. <re sol si>8
  <do mi la>4 <do mi la>8 <do mi la> 
  <do mi la>4 r
  <do mi la>4. <do mi la>8
  <re sol si>4. <re sol si>8
  <do mi la>4 <do mi la>8 <do mi la>8 
  <do mi la>4 r
  <do mi la>4\ppp <do mi la>8 <do mi la>8 
  <re sol si>4 <re sol si>8 <re sol si>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8 
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8 
  <do mi la>4 <do mi la>8  <do mi la>8 
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8 <do mi la>8 
  <re sol si>4 <re sol si>8 <re sol si>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8 
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8 <do mi la>8 
  <re sol si>4 <re sol si>8 <re sol si>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8 
  <do mi la>4 <do mi la>8  <do mi la>8 
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <re sol si>4 <re sol si>8 <re sol si>8
  <do mi la>4 <do mi la>8  <do mi la>8
  <do mi la>2
}

musica = \relative do'' {
  \dynamicUp
  R2*8 \break
  
  mi4. re16 do
  si4. la8
  sol8( si8) sol la~
  la4 r

  la4. do8
  si8( la sol) la~
  la4  r
  <do, la' mi'>4. <mi do' mi>8
  <re si' re>8( <do la' do> <re sol re'>) <do la' mi'>~
  <do la' mi'>4 r \fermata \break

  <la mi'>4. <la fa'>16 <si sol'>
  <do la'>4. <do la'>8
  <do la'>8 <do la'> <do la'> <do la'>
  <re si'>8 <si sol'> <do la'>4~
  <do la'>4 <do la'>4~
  <do la'>4 r

  <do la'>4. <mi do'>8
  <re si'>8( <do la'> <re sol>) <do la'>~
  <do la'>4 r
  <do la' mi'>4. <mi do' mi>8
  <re si' re>8( <do la' do> <re sol re'>) <do la' mi'>~
  <do la' mi'>4 r \fermata \break

  mi'4. \tuplet 3/2 {re16 re do}
  si4. si8 
  la8 sol8 si8 sol 
  la4. la8~
  la4 r

  la4. do8
  si8( la sol) la~
  la4  r
  <do, la' mi'>4. <mi do' mi>8
  <re si' re>8( <do la' do> <re sol re'>) <do la' mi'>~
  <do la' mi'>4 r \fermata \break

  <la mi'>4. <la fa'>16 <si sol'>
  <do la'>4. <do la'>8( 
  <re si'>) <si sol'> <do la'>4~
  <do la'>4 <do la'>4~ 
  <do la'>4 r

  <do la'>4. <mi do'>8
  <re si'>8( <do la'> <re sol>) <do la'>~
  <do la'>4 r
  <do la' mi'>4. <mi do' mi>8
  <re si' re>8( <do la' do> <re sol re'>) <do la' mi'>~
  <do la' mi'>4 r \fermata \break

  mi'4. re16 do
  si4. si8 
  la8 sol si8 sol 
  la4. la8~
  la4 r

  la4. do8
  si8( la sol) la~
  la4  r
  <do, la' mi'>4. <mi do' mi>8
  <re si' re>8( <do la' do> <re sol re'>) <do la' mi'>~
  <do la' mi'>4 r \fermata \break

  <la mi'>4. <la fa'>16 <si sol'>
  <do la'>4. <do la'>8 
  <do la'>8 <do la'> <do la'> <do la'>
  <re si'>8 <si sol'> <do la'>4~
  <do la'>4 r

  <do la'>4. <mi do'>8
  <re si'>8( <do la'> <re sol>) <do la'>~
  <do la'>4 r
  <do la' mi'>4. <mi do' mi>8
  <re si' re>8( <do la' do> <re sol re'>) <do la' mi'>~
  <do la' mi'>4 r \fermata
  R2
}

% --- Letra
letra = \lyricmode {
  Rei -- na del cie -- lo,~a -- lé -- gra -- te, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Por -- que~el Se -- ñor, a quien has lle -- va -- do~en tu vien -- tre, a -- le -- lu -- ya. A -- le -- lu -- ya.

  Ha re -- su -- ci -- ta -- do se -- gún su pa -- la -- bra, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Rue -- ga~al Se -- ñor por no -- so -- tros, a -- le -- lu -- ya. A -- le -- lu -- ya.

  Go -- za y~a -- lé -- gra -- te Vir -- gen Ma -- rí -- a, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Por -- que~en ver -- dad ha~re -- su -- ci -- ta -- do, el Se -- ñor, a -- le -- lu -- ya. A -- le -- lu -- ya.
  
  Re -- gi -- na cae -- li, lae -- ta -- re, a -- lle -- lu -- ia. A -- lle -- lu -- ia.
  Qui -- a quem me -- ruis -- ti por -- ta -- re, a -- lle -- lu -- ia. A -- lle -- lu -- ia.

  Re -- su -- rre -- xit, si -- cut di -- xit, a -- lle -- lu -- ia. A -- lle -- lu -- ia.
  O -- ra pro no -- bis De -- um, a -- lle -- lu -- ia. A -- lle -- lu -- ia.

  Gau -- de~et lae -- ta -- re Vir -- go Ma -- rí -- a, a -- lle -- lu -- ia. A -- lle -- lu -- ia.
  Qui -- a su -- rre -- xit Do -- mi -- nus ve -- re, a -- lle -- lu -- ia. A -- lle -- lu -- ia.
}

pandereta = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  
  tamb2
  tamb2
  tamb2
  tamb2
  tamb2
  tamb2
  tamb2
  tamb2
  tamb4\ppp tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb4 tamb4
  tamb2
  tamb2
}

bajo = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  
  toml4 toml4 toml8 toml8 toml4
  toml4 toml4 toml8 toml8 toml4
  toml4 toml4 toml8 toml8 toml4
  toml4 toml4 toml8 toml8 toml4
  toml2\ppp
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
  toml4. toml8
  toml2
}

% --- Acordes
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la2:m sol2 la2:m la2:m
    la2:m sol2 la2:m la2:m
    
    la2:m sol2 sol2 la2:m
    la2:m sol2 la2:m
    la2:m sol2 la2:m

    la2:m la2:m la4:m sol4 
    sol4 la4:m la2:m la2:m
    la2:m sol2 la2:m
    la2:m sol2 la2:m
    
    la2:m sol2 sol2 
    la2:m la2:m
    la2:m sol2 la2:m
    la2:m sol2 la2:m
    
    la2:m la2:m sol4 
    la4:m la2:m la2:m
    la2:m sol2 la2:m
    la2:m sol2 la2:m
    
    la2:m sol2 sol2 
    la2:m la2:m
    la2:m sol2 la2:m
    la2:m sol2 la2:m
    
    la2:m la2:m la2:m
    sol4 la4:m la2:m
    la2:m sol2 la2:m
    la2:m sol2 la2:m
  }
}

\score {
  <<
    %\armonia
    \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Melodia" }
        \set Staff.midiInstrument = #"violin"
        \new Voice = "voz" << \global \musica >>
        \new Lyrics \lyricsto "voz" \letra
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Guitarra" }
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \new Voice = "instrumento" << \global \guitarra >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Pandereta" }
      << \global \pandereta >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Bajo" }
      << \global \bajo >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}