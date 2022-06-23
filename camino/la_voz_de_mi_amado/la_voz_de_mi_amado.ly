% La voz de mi amado - Flauta
% by serachsam

\language "espanol"
\version "2.23.2"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "La voz de mi amado" \fontsize #3 "Cantar de los cantares 2, 8-17" } } }
\markup { \fill-line { \fontsize #2 "" \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \tempo "Allegro" 4 = 110
  \time 4/4
  \key do \major
  s1*16
  \bar "|."
}

melodia = \relative do' {
  mi1
  re4 do mi2
  do1
  do4 si do2
  la1
  fa'1 
  mi4 re do2 
  si1
  do1 
  re4 do re do 
  mi1 \bar "||" \break
  
  r2 la4 si4 
  do2. do4 
  si2. sol4
  si2. si4
  do1
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    do1 s1*2 la1:m s1 fa1 s1 mi1 fa1 s1 la1:m
    la1:m s1 sol1 s1 la1:m
  }
}

\score {
  <<
    \armonias
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      << \melodia \global >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}