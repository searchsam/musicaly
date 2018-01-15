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
  \override DynamicLineSpanner.staff-padding = #15
  \newSpacingSection	
  \override Score.SpacingSpanner.spacing-increment = #5
  r4. mi8 mi8 fa8 sol4 mi8	
  \mark \markup { \small "Instrumento" }
  do8 do8 re8 mi4 do8 	
  fa8 sol8 la8 si8 la8 si8
  sol4. r2.			
  \mark \markup { \small "Voz" }
  \repeat volta 1 {
      r8 fa8^\markup { \small "Primera Voz" } la8 si8( la8 si8) 
      sol4.
      r8^\markup { \small "Segunda Voz" } fa8 mi8 re8( mi8 fa8) 
      sol4. r8 
      fa8^\markup { \small "Tercera Voz" }( sol8) la8 si8( la8 sol8) 
      mi4. r4
  }
  r8 fa8^\markup { \small "Solo" } fa8 fa8 sol4
  sol8 sol8 sol8 sol8 
  la4~ la8 la4.		
  r4 sol4 sol8 do4 la8	
  mi4 mi8 mi4.		
  r8 mi8 fa8 fa8 fa8
  sol8~ sol4 sol2	
  \repeat volta 2 {
      r8 fa8^\markup { \small "Primera Voz" } la8 si8( la8 si8) 
      sol4.
      r8^\markup { \small "Segunda Voz" } fa8 mi8 re8( mi8 fa8) 
      sol4. r8 
      fa8^\markup { \small "Tercera Voz" }( sol8) la8 si8( la8 
  }
  \alternative {
      { sol8) mi4. r4 }			 %24
      { sol8) la4. r4 }			 %25
  }
  \bar "|."
}

letra = \lyricmode { 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  A le lu __ ya, a le lu __
  ya, a __ le lu __ ya.
  Yo soy la vid, vo so tros sar mien tos,
  el que per ma ne ce~en mi, da fru to~a bun dan te.
  A le lu __ ya, a le lu __ ya, a __ le lu __ ya. lu ya.
}

acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
      s4. fa4. do4. re4.:m la4.:m sib4. sol4.:m do2 s2 s8
      sib4. sol4.:m do4.
      sib4. do4.:7 fa4.
      sib4. do4. re2.:m
      sib4. do4. s4. re2.:m s4.
      do4. re4.:m la2.:m sib4. do4. s2.
      sib4. sol4.:m do4.
      sib4. do4.:7 fa4.
      sib4. do4. s8 re2.:m re2.
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff { <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "voz" {
        \transposition fa
        \transpose do fa
        \instrumento
      }
    >>}
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