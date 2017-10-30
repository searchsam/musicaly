% ****************************************************************
%	Reina del Cielo - Cantiga
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=90
  \key la \minor
  \time 6/8
  s2.*44
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
  
  <sol si re>4 <la do mi>8 <sol si re>4 <la do mi>8
  <la do mi>4. <sol si re>4.
  <sol si re>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <sol si re>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <sol si re>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
  <la do mi>4. <sol si re>4.
  <la do mi>4. <la do mi>4.
}

musica = \relative do'' {
  \dynamicUp
  R2.
  
  mi4. re8 do si~
  si4 la 8 sol( si) sol 
  la2 r4 
  
  la4. do8 si( la 
  sol) la4. r4
  la4. do8 si( la 
  sol) la4. r4 \break
  
  mi4. fa8 sol la~
  la4 la8 la si sol 
  la4 la la8 si 
  sol la4. r4
  
  la4. do8 si( la 
  sol) la4. r4
  la4. do8 si( la 
  sol) la4. r4 \break
  
  mi'4. re16 re do8 si~
  si8 si8 la 8 sol si sol 
  la4 la r4 
  
  la4. do8 si( la 
  sol) la4. r4
  la4. do8 si( la 
  sol) la4. r4 \break
  
  mi4. fa8 sol la~
  la4. la8( si) sol
  la4 la r4
  
  la4. do8 si( la 
  sol) la4. r4
  la4. do8 si( la 
  sol) la4. r4 \break
  
  mi'4. re8 do8 si~
  si8 si8 la 8 sol si sol 
  la4 la r4 
  
  la4. do8 si( la 
  sol) la4. r4
  la4. do8 si( la 
  sol) la4. r4 \break
  
  mi4. fa8 sol la~
  la4 la8 la8 si sol
  la4 la r4
  
  la4. do8 si( la 
  sol) la4. r4
  la4. do8 si( la 
  sol) la4. r4 \break
}

% --- Letra
letra = \lyricmode {
  Rei -- na del cie -- lo,~a -- lé -- gra -- te, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Por -- que~el Se -- ñor, a quien has lle -- va -- do~en tu vi -- en -- tre, a -- le -- lu -- ya. A -- le -- lu -- ya.

  Ha re -- su -- ci -- ta -- do se -- gún su pa -- la -- bra, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Rue -- ga~al Se -- ñor por no -- so -- tros, a -- le -- lu -- ya. A -- le -- lu -- ya.

  Go -- za y~a -- lé -- gra -- te Vir -- gen Ma -- rí -- a, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Por -- que~en ver -- dad ha re -- su -- ci -- ta -- do, %{el Se -- ñor,%} a -- le -- lu -- ya. A -- le -- lu -- ya.
}

pandereta = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  
  tamb4 tamb8 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
}

% --- Acordes
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol4 la8:m sol4 la8:m
    
    la2:m sol4 sol2. la2.:m
    la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    
    la2.:m la4.:m sol4. 
    la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    
    la2:m sol4 sol2. la2.:m
    la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    
    la2.:m la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    
    la2:m sol4 sol2. la2.:m
    la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    
    la2.:m la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
    la4.:m sol4. la2.:m
  }
}

\score {
  <<
    \armonia
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
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}