% Cantemos al niño - Solista
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global size
#(set-global-staff-size 18.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Cantemos al niño" \fontsize #3 "Villancico Español" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "José Luis Marin" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación y Arreglo: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music
global = {
  \tempo "Allegro" 4=90
  \key mi \major
  \time 2/4
  s2*12
  \key mi \minor
  \time 6/8
  s2.*9
  \key mi \major
  s2*12
  \key mi \minor
  \time 6/8
  s2.*9
  \key mi \major
  \time 2/4
  s2*12
  \key mi \minor
  \time 6/8
  s2.*9
  \key mi \major
  \time 2/4
  s2*12
  \key mi \minor
  \time 6/8
  s2.*9
  \key mi \major
  \time 2/4
  s2*12
  \key mi \minor
  \time 6/8
  s2.*9
  \key mi \major
  \time 2/4
  s2*12
  \bar "|."
}

voice = \relative do'' {
  si8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  
  r2.
  mi8 \tuplet 3/2 {fas8 sol la} si4. 
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas4. 
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  mi8 \tuplet 3/2 {fas8 sol la} si8 si4 
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas8 fas4 
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  
  r2 r8 r16 mi
  mi8 \tuplet 3/2 {fas8 sol la} si si si
  do8 \tuplet 3/2 {si8 la do} si si4
  sol8 \tuplet3/2 {sol8 sol sol} fas8. fas8 fas16
  si8 \tuplet 3/2 {la8 sol fas} mi mi4 \break
  mi8 \tuplet 3/2 {fas8 sol la} si8 si4
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas8 fas4 
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  
  r2.
  mi8 \tuplet 3/2 {fas8 sol la} si si4
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas4.
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  mi8 \tuplet 3/2 {fas8 sol la} si8 si4
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas8 fas4 
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  
  r2.
  mi8 \tuplet 3/2 {fas8 sol la} si si4
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas fas4
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  mi8 \tuplet 3/2 {fas8 sol la} si8 si4
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas8 fas4 
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  
  r2.
  mi8 \tuplet 3/2 {fas8 sol la} si4.
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas8 fas4
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  mi8 \tuplet 3/2 {fas8 sol la} si8 si4
  do8 \tuplet 3/2 {si8 la do} si4.
  sol8 \tuplet3/2 {sol8 sol sol} fas8 fas4 
  si8 \tuplet 3/2 {la8 sol fas} mi4. \break
  
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
  si'8 si la sols 
  fas fas fas fas 
  mi fas sols mi
  si'8 si la sols 
  fas fas fas fas 
  mi res mi4 \break
}

% --- Lyrics
voice-lyrics = \lyricmode {
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.

  Yo te quie -- ro~a ti hi -- jo de Da -- vid,
  soy un pe -- ca -- dor ten pie -- dad de mi. 
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En es -- ta no -- che san -- ta se cum -- plen las pro -- me -- sas,
  que a nues -- tros pa -- dres hi -- cie -- ron los pro -- fe -- tas.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  Yo te quie -- ro a ti hi -- jo de Da -- vid,
  soy un pe -- ca -- dor ten pie -- dad de mi.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  No te -- mas Ma -- rí -- a ma -- dre del Se -- ñor,
  has ha -- lla -- do gra -- cia de -- lan -- te de Dios.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  No te -- mas Jo -- sé pa -- dre del Se -- ñor,
  e -- res el tes -- ti -- go de~la glo -- ria de Dios.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.

  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
}

% --- Harmony
harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.5
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    
    mi2.:m mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    
    mi2.:m mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    
    mi2.:m mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    
    mi2.:m mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    
    mi2.:m mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    mi2.:m la4.:m mi4.:m mi4.:m si4.:7 si4.:7 mi4.:m
    
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
    mi2 si2:7 si4:7 mi4
  }
}

% --- Metronome
time = 4
%\include "metronome.ily"

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff {
      \set Staff.midiInstrument = #"oboe"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" { <<\global \voice >> }
        \new Lyrics \lyricsto "voice" { \voice-lyrics }
      >>
    }
    %\metronome
    >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}