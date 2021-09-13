% ****************************************************************
%	Reina del Cielo - Cantiga
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 19)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=90
  \key la \minor
  \time 2/4
  s2*71
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Reina del Cielo" \fontsize #3 "Antífona Mariana" } } }
\markup { \fill-line { \fontsize #2 " " \fontsize #2 "Música: Samuel Gutiérrez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" \small "(Diciembre, 2017)" } } }
\header {
  dedication = "Dedicado a la Hna. Carmen Teresa de Cristo Rey - Carmelitas Descalzas Managua"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
musica = \relative do'' {
  mi4. re16 do		|
  si4. la8		|
  sol8( si8) sol la~	|
  la2			|

  la4. do8		|
  si8( la sol) la~	|
  la2			|
  la4. do8		|
  si8( la sol) la~	|
  la2 \bar "||"		| \break

  mi4. fa16 sol		|
  la4. la8		|
  la8 la la la		|
  si8 sol la4~		|
  la4 la4~		|
  la4 r			|

  la4. do8		|
  si8( la sol) la~	|
  la2			|
  la4. do8		|
  si8( la sol) la~	|
  la2 \bar "||"		| \break

  mi'4. \tuplet 3/2 {re16 re do} |
  si4. si8 		|
  la8 sol8 si8 sol 	|
  la4. la8~		|
  la2			|

  la4. do8		|
  si8( la sol) la~	|
  la2			|
  la4. do8		|
  si8( la sol) la~	|
  la2 \bar "||" 		| \break

  mi4. fa16 sol		|
  la4. la8( 		|
  si) sol la4~		|
  la4 la4~ 		|
  la4 r			|

  la4. do8		|
  si8( la sol) la~	|
  la2			|
  la4. do8		|
  si8( la sol) la~	|
  la2 \bar "||" 		| \break

  mi'4. re16 do		|
  si4. si8 		|
  la8 sol si8 sol 	|
  la4. la8~		|
  la2			|

  la4. do8		|
  si8( la sol) la~	|
  la2			|
  la4. do8		|
  si8( la sol) la~	|
  la2 \bar "||" 		| \break

  mi4. fa16 sol		|
  la4. la8		|
  la8 la la la		|
  si8 sol la4~		|
  la4 r			|

  la4. do8		|
  si8( la sol) la~	|
  la2			|
  la4. do8		|
  si8( la sol) la~	|
  la2 \bar "||" 		| \break

  mi4 la~		|
  la2			|
  si2			|
  dos2~			|
  dos2 			|
}

% --- Letra
letra = \lyricmode {
  Rei -- na del cie -- lo,~a -- lé -- gra -- te, a -- le -- lu -- ya; a -- le -- lu -- ya.
  Por -- que~el Se -- ñor, a quien has lle -- va -- do~en tu vien -- tre, a -- le -- lu -- ya; a -- le -- lu -- ya.

  Ha re -- su -- ci -- ta -- do se -- gún su pa -- la -- bra, a -- le -- lu -- ya; a -- le -- lu -- ya.
  Rue -- ga~al Se -- ñor por no -- so -- tros, a -- le -- lu -- ya; a -- le -- lu -- ya.

  Go -- za y~a -- lé -- gra -- te Vir -- gen Ma -- rí -- a, a -- le -- lu -- ya; a -- le -- lu -- ya.
  Por -- que~en ver -- dad ha re -- su -- ci -- ta -- do~el Se -- ñor, a -- le -- lu -- ya; a -- le -- lu -- ya.

  ¡A -- le -- lu -- ya!
}

% --- Acordes
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la2:m sol2 R2 la2:m R2 sol2 la2:m R2 sol2 la2:m

    R2*3 sol4 la4:m R2*3 sol2 la2:m R2 sol2 la2:m

    R2 sol2 R2 la2:m R2*2 sol2 la2:m R2 sol2 la2:m

    R2*2 sol4 la4:m R2*3 sol2 la2:m R2 sol2 la2:m

    R2 sol2 R2 la2:m R2*2 sol2 la2:m R2 sol2 la2:m

    R2*3 sol4 la4:m R2*2 sol2 la2:m R2 sol2 la2:m

    R2*2 sol2 la2
  }
}

\score {
  <<
    \armonia
    \new Staff <<
      %\set Staff.instrumentName = \markup { \smallCaps "Melodia" }
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "voz" <<
        \global
        \musica
      >>
      \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
