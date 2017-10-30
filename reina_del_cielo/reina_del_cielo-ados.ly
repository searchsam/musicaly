% ****************************************************************
%	Reina del Cielo - Cantiga
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 16)
%#(define mydrums '((tambourine default #t 0)))

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=90
  \key la \minor
  \time 2/4
  s2.*48
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
  R2.*2
  
  r4 r8 <la do mi>4\pp <sol si re>8
  <sol si re>4 <la do mi>8 <la do mi>4 <la do mi>8
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

flauta = \relative do'' {
  \dynamicUp
  R2.
  la4. do8 si la8 
  sol la4 do8 si la8 
  sol la4 sol8 mi4
  
  R2.*3
  r8 mi'\p re do la4
  sol8 la4. r4
  la4. do8 si la 
  sol la4 do8 si la 
  sol la4 sol8 la4
  
  R2.*3
  r8 mi'\p re do la4
  sol8 la4. r4
  la4. do8 si la 
  sol la4 do8 si la 
  sol la4 sol8 la4
  
  R2.*2
  r8 mi'\p re do la4
  sol8 la4. r4
  la4. do8 si la 
  sol la4 do8 si la 
  sol la4 sol8 la4
  
  R2.*2
  r8 mi'\p re do la4
  sol8 la4. r4
  la4. do8 si la 
  sol la4 do8 si la 
  sol la4 sol8 la4

  R2.*2
  r8 mi'\p re do la4
  sol8 la4. r4
  la4. do8 si la 
  sol la4 do8 si la 
  sol la4 sol8 la4
  
  R2.*2
  r8 mi'\p re do la4
  sol8 la4. r4
  la4. do8 si la 
  sol la4 do8 si la 
  sol la4 sol8 la4
}

musica = \relative do'' {
  \dynamicUp
  R2*1
  
  mi4. re16 do
  si4. si8 la sol( si)
  sol8 la2 r2
  
  la2 do8 si( la 
  sol) la2 r2
  la2 do8 si( la 
  sol) la2 r2 %\break
  
  mi4. fa8 sol
  la4. la8 la la 
  la8 la si sol la4. 
  la4. r4.
  
  la4. do8 si( la 
  sol) la4. r4.
  la4. do8 si( la 
  sol) la4. r4. %\break
  
  mi'4. re16 re do8
  si4. si8 la sol 
  si8 sol la4.
  la4. r4.
  
  la4. do8 si( la 
  sol) la4. r4.
  la4. do8 si( la 
  sol) la4. r4. %\break
  
  mi4. fa8 sol
  la4. la8( si) sol 
  la4. la4. r4.
  
  la4. do8 si( la 
  sol) la4. r4.
  la4. do8 si( la 
  sol) la4. r4. %\break
  
  mi'4. re8 do8
  si4. si8 la sol 
  si8 sol la4. 
  la4. r4.
  
  la4. do8 si( la 
  sol) la4. r4.
  la4. do8 si( la 
  sol) la4. r4. %\break
  
  mi4. fa8 sol 
  la4. la8 la si sol 
  la4. la4. r4.
  
  la4. do8 si( la 
  sol) la4. r4.
  la4. do8 si( la 
  sol) la4. r4. %\break
}

% --- Letra
letra = \lyricmode {
  Rei -- na del cie -- lo, a -- lé -- gra -- te, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Por -- que~el Se -- ñor, a quien has lle -- va -- do~en tu vi~en -- tre, a -- le -- lu -- ya. A -- le -- lu -- ya.

  Ha re -- su -- ci -- ta -- do se -- gún su pa -- la -- bra, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Rue -- ga~al Se -- ñor por no -- so -- tros, a -- le -- lu -- ya. A -- le -- lu -- ya.

  Go -- za y~a -- lé -- gra -- te Vir -- gen Ma -- rí -- a, a -- le -- lu -- ya. A -- le -- lu -- ya.
  Por -- que~en ver -- dad ha re -- su -- ci -- ta -- do, %{el Se -- ñor,%} a -- le -- lu -- ya. A -- le -- lu -- ya.
  
  Regina caeli, laetare, alleluia.
  Quia quem meruisti portare, alleluia.

  Resurrexit, sicut dixit, alleluia.
  Ora pro nobis Deum, alleluia.

  Gaude et laetare Virgo María, alleluia.
  Quia surrexit Dominus vere, alleluia.
}

pandereta = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  
  tamb4\pp tamb8 tamb8 tamb4
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
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
  tamb8 tamb4 tamb8 tamb4
}

bajo = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  R2*14
  
  toml2\p
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
  toml2
}

timbales = \drummode {
  \dynamicUp
  \override Staff.StaffSymbol.line-count = #2
  \override Staff.BarLine.bar-extent = #'(-1 . 1)
  
  tomh8\p tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8\> tomh16 tomh16 tomh8 tomh8\!
  tomh16\pp tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
  tomh8 tomh16 tomh16 tomh8 tomh8
  tomh16 tomh16 tomh16 tomh16 tomh8 r8
}

% --- Acordes
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la2:m sol2 la2:m sol2
    la4:m re4:m sol4 la4:m
    la2:m sol1 la2:m
    la2:m sol1 la2:m
    
    la1:m sol1
    la1:m sol1
    la1:m re2:m sol2
    la2:m sol1 la2:m
    la2:m sol1 la2:m
    
    la1:m sol1
    la1:m sol1
    la1:m re2:m sol2
    la2:m sol1 la2:m
    la2:m sol1 la2:m
    
    la1:m sol1
    la1:m sol1
    la1:m re2:m sol2
    la2:m sol1 la2:m
    la2:m sol1 la2:m
  }
}

\score {
  <<
    %\armonia
    %{\new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Flauta" }
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "instrumento" << \global \flauta >>
    >>%}
    \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Melodia" }
        \set Staff.midiInstrument = #"violin"
        \new Voice = "voz" << \global \musica >>
        \new Lyrics \lyricsto "voz" \letra
    >>
    %{\new Staff <<
      \set Staff.instrumentName = \markup { \smallCaps "Guitarra" }
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \new Voice = "instrumento" << \global \guitarra >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Pandereta" }
      %\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
      << \global \pandereta >>
    >>
    %{\new DrumStaff \with {
      drumStyleTable = #timbales-style 
    } <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Tambor" }
      << \global \timbales >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = \markup { \smallCaps "Bajo" }
      \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
      << \global \bajo >>
    >>%}
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.65  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
