% ****************************************************************
%	Titulos del Archivo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.18.0"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Misa Italiana" \fontsize #3 \caps "Aleluya Interleccional" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Jesús María Sánchez" \small "Arreglo Samuel Gutiérrez e Isabel Martinez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do' {
  \tempo "Moderatto" 4 = 90
  \key do \major
  \time 6/8

  r4. mi8 mi8 fa8
  sol4 mi8 do8 do8 re8
  mi4 do8 fa8 sol8 la8
  si8 la8 si8 sol4. 
  r4. r8 fa8 la8 \break

  \repeat volta 2 {
    si8( la8 si8) sol4. 
    r8 sol8 si8 do8( si8 do8) 
    la4. r8 la8 fa8 
    sol8( la8 si8) do4.
  }
  \alternative {
    {  r4. r8 fa,8 la8 }
    { r4. do,8 do do }
  }
  \break

  
  re4 mi8 sol sol fa8
  mi4 do8 \break
  mi8 mi8 fa8 sol4
  mi8 do8 do8 re8
  mi4 mi8 r fa8 sol \break

  \repeat volta 2 {
    si8( la8 si8)
    sol4. r8 sol8 si8
    do8( si8 do8) la4.
    r8 la8 fa8 sol8( la8 si8)
    do4.
  } 
  \alternative {
    { r4. r8 fa,8 la8 }
    { R2. }
  }
  \break
  \bar "|."
}

letra = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya. A -- le
  Yo soy la vid, vo -- so -- tros sar -- mien -- tos,
  quien es -- ta~en mi, da fru to~a bun dan te.
  A -- le -- lu -- ya, a -- le -- lu -- ya, a -- le -- lu -- ya. A -- le
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    do2. sol4. la4.:m mi4.:m fa4. re4.:m sol4.
    fa2. re4.:m sol2.
    do4. fa4.
    s4. sol4.:7 do4.
    fa2.

    fa2. sol4. do4. la4.:m
    do4. sol4. la4.:m mi4.:m

    fa4. re4.:m sol2.
    do4. fa4.
    s4. sol4.:7 do2.
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      <<
        \set Staff.midiInstrument = #"oboe"
        \new Voice = "voz" {
          \instrumento
        }
      >>
    }
    \new Lyrics \lyricsto "voz" {
      \letra
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}