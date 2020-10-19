% ****************************************************************
%	Reina del Cielo - Cantiga
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 10)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=90
  \key la \minor
  \time 2/4
  s2*75
  \bar "|."
}

%{
\markup { \fill-line { \center-column { \fontsize #5 "Reina del Cielo" \fontsize #2 "Himno de Liturgico" } } }
\markup { \fill-line { " " \fontsize #2 "Samuel Gutiérrez Avilés"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}
%}
% --- Musica
guitarra = \relative do' {
  \dynamicUp
  \clef "G_8"
  <do mi la>4. \arpeggio <do mi la>8 \arpeggio
  <re sol si>4.\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>\arpeggio 
  <do mi la>4\arpeggio r
  <do mi la>4.\arpeggio <do mi la>8\arpeggio
  <re sol si>4.\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio 
  <do mi la>4\arpeggio r
  <do mi la>4\ppp\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio 
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio 
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio 
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio 
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio 
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8 \arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8 \arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8 \arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8 \arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <re sol si>4\arpeggio <re sol si>8\arpeggio <re sol si>8\arpeggio
  <do mi la>4\arpeggio <do mi la>8\arpeggio <do mi la>8\arpeggio
  <do mi la>2\arpeggio
}

soprano = \relative do'' {
  \dynamicUp
  R2*8 \break
  
  mi4. re16 do
  si4. la8
  sol8( si8) sol la~
  la4 r

  la4. do8
  si8( la sol) la~
  la4  r
  mi'4. mi8
  re8( do re) mi~
  mi4 r \fermata \break

  R2*9

  mi4. mi8
  re8( do re) mi~
  mi4 r \fermata \break

  mi4. \tuplet 3/2 {re16 re do}
  si4. si8 
  la8 sol8 si8 sol 
  la4. la8~
  la4 r

  la4. do8
  si8( la sol) la~
  la4  r
  mi'4. mi8
  re8( do re) mi~
  mi4 r \fermata \break

  R2*8
  
  mi4. mi8
  re8( do re) mi~
  mi4 r \fermata \break

  mi4. re16 do
  si4. si8 
  la8 sol si8 sol 
  la4. la8~
  la4 r

  la4. do8
  si8( la sol) la~
  la4  r
  mi'4. mi8
  re8( do re) mi~
  mi4 r \fermata \break

  R2*8
  
  mi4. mi8
  re8( do re) mi~
  mi4 r \fermata
  R2
}

% --- Letra
letra_soprano = \lyricmode {
  Rei -- na del cie -- lo,~a -- lé -- gra -- te, a -- le -- lu -- ya. A -- le -- lu -- ya. A -- le -- lu -- ya.

  Ha re -- su -- ci -- ta -- do se -- gún su pa -- la -- bra, a -- le -- lu -- ya. A -- le -- lu -- ya. A -- le -- lu -- ya.

  Go -- za y~a -- lé -- gra -- te Vir -- gen Ma -- rí -- a, a -- le -- lu -- ya. A -- le -- lu -- ya. A -- le -- lu -- ya.
}

mezzo = \relative do'' {
  \dynamicUp
  R2*15
  
  la4. do8
  si8( la sol) la~
  la4 r \fermata \break

  mi4. fa16 sol
  la4. la8
  la8 la la la
  si8 sol la4~
  la4 la4~
  la4 r

  la4. do8
  si8( la sol) la~
  la4 r
  la4. do8
  si8( la sol) la~
  la4 r \fermata \break

  R2*8
  
  la4. do8
  si8( la sol) la~
  la4 r \fermata \break

  mi4. fa16 sol
  la4. la8( 
  si) sol la4~
  la4 la4~ 
  la4 r

  la4. do8
  si8( la sol) la~
  la4 r
  la4. do8
  si8( la sol) la~
  la4 r \fermata \break

  R2*8
  
  la4. do8
  si8( la sol) la~
  la4 r \fermata \break

  mi4. fa16 sol
  la4. la8 
  la8 la la la
  si8 sol la4~
  la4 r

  la4. do8
  si8( la sol) la~
  la4 r
  la4. do8
  si8( la sol) la~
  la4 r \fermata
  R2
}

letra_mezzo = \lyricmode {
  A -- le -- lu -- ya. Por -- que~el Se -- ñor, a quien has lle -- va -- do~en tu vien -- tre, a -- le -- lu -- ya. A -- le -- lu -- ya.

  A -- le -- lu -- ya. Rue -- ga~al Se -- ñor por no -- so -- tros, a -- le -- lu -- ya. A -- le -- lu -- ya.

  A -- le -- lu -- ya. Por -- que~en ver -- dad ha~re -- su -- ci -- ta -- do, el Se -- ñor, a -- le -- lu -- ya. A -- le -- lu -- ya.
}

alto = \relative do'' {
  \dynamicUp
  R2*15
  
  do,4. mi8
  re8( do re) do~
  do4 r \fermata \break

  la4. la16 si
  do4. do8
  do8 do do do
  re8 si do4~
  do4 do4~
  do4 r

  do4. mi8
  re8( do re) do~
  do4 r
  do4. mi8
  re8( do re) do~
  do4 r \fermata \break

  R2*8
  
  do4. mi8
  re8( do re) do~
  do4 r \fermata \break

  la4. la16 si
  do4. do8( 
  re) si do4~
  do4 do4~ 
  do4 r

  do4. mi8
  re8( do re) do~
  do4 r
  do4. mi8
  re8( do re) do~
  do4 r \fermata \break

  R2*8
  
  do4. mi8
  re8( do re) do~
  do4 r \fermata \break

  la4. la16 si
  do4. do8 
  do8 do do do
  re8 si do4~
  do4 r

  do4. mi8
  re8( do re) do~
  do4 r
  do4. mi8
  re8( do re) do~
  do4 r \fermata
  R2
}

letra_alto = \lyricmode {
  A -- le -- lu -- ya. Por -- que~el Se -- ñor, a quien has lle -- va -- do~en tu vien -- tre, a -- le -- lu -- ya. A -- le -- lu -- ya.

  A -- le -- lu -- ya. Rue -- ga~al Se -- ñor por no -- so -- tros, a -- le -- lu -- ya. A -- le -- lu -- ya.

  A -- le -- lu -- ya. Por -- que~en ver -- dad ha~re -- su -- ci -- ta -- do, el Se -- ñor, a -- le -- lu -- ya. A -- le -- lu -- ya.
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
    \armonia
    \new Staff <<
        \set Staff.instrumentName = \markup { \tiny "Soprano" }
        \set Staff.midiInstrument = #"violin"
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \letra_soprano
    >>
    \new Staff <<
        \set Staff.instrumentName = \markup { \tiny "Mezzo" }
        \set Staff.midiInstrument = #"violin"
        \new Voice = "mezzo" << \global \mezzo >>
        \new Lyrics \lyricsto "mezzo" \letra_mezzo
    >>
    \new Staff <<
        \set Staff.instrumentName = \markup { \tiny "Alto" }
        \set Staff.midiInstrument = #"violin"
        \new Voice = "alto" << \global \alto >>
        \new Lyrics \lyricsto "alto" \letra_alto
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup { \tiny "Guitarra" }
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \new Voice = "instrumento" << \global \guitarra >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \tiny "Pandereta" }
      << \global \pandereta >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \tiny "Timbales" }
      << \global \bajo >>
    >>
  >>
  \midi {}
  \layout {}
}

%{
\paper {
  #(set-paper-size "letter")
}
%}