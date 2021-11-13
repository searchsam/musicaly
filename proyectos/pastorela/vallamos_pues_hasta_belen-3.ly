%	Vallamos pues hasta Belen
%	by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
%\include "global.ily"
%\include "soprano.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 "Vallamos pues hasta Belen" \fontsize #3 "Villancico" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "José Luis Marin" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Arreglo y Adaptación: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music
global = {
  \tempo "Allegro" 4=100
  \clef "G_8"
  \key la \minor
  \time 2/4
  \skip 2*120
  \bar "|."
}

voice = \relative do' {
  r4 mi,4
  si'4. la8 
  sols4 mi4
  do'4. si8 
  la4 la8 la
  re4. do8 
  si la sols la
  si4 si4~ \break
  si4 mi,4
  fa2 
  fa8 la la la
  do4 la4~ 
  la4 la4
  re4. do8 
  si la sols( fa
  mi fa sol la 
  sol fa) mi4~
  mi2 \break
  
  si'4. la8 
  sols4. si8
  do4. si8 
  la4 r8 do
  do8 la sols la
  si4 si4~
  si4 r \break
  la4. la8 
  la8 la do4(
  la2) 
  r4 la
  re4. do8 
  si( la sols fa
  mi fa sol la 
  sol) fa mi4~
  mi2 \break
  
  r4 mi4
  si'4. la8 
  sols4 mi4
  do'4. si8 
  la4 la8 la
  re4. do8 
  si la sols la
  si4 si4~ \break
  si4 mi,4
  fa2 
  fa8 la la la
  do4 la4~ 
  la4 la4
  re4. do8 
  si la sols( fa
  mi fa sol la 
  sol fa) mi4~
  mi2 \break
  
  si'4. la8 
  sols4. si8
  do4.( si8)
  la4 r8 do
  do8 la sols la
  si4 si4~
  si4 r \break
  la4. la8 
  la8 la do4(
  la2) 
  r4 la
  re4. do8 
  si( la sols fa
  mi fa sol) la
  sol fa mi4~
  mi2 \break
  
  r4 mi4
  si'4. la8 
  sols4 mi4
  do'4. si8 
  la4 la8 la
  re4. do8 
  si la sols la
  si4 si4~ \break
  si4 mi,4
  fa2 
  fa8 la la la
  do4 la4~ 
  la4 la4
  re4. do8 
  si la sols( fa
  mi fa sol la 
  sol fa) mi4~
  mi2 \break
  
  si'4. la8 
  sols4. si8
  do4. si8 
  la4 r8 do
  do16 do la8 sols la
  si4 si4~
  si4 r \break
  la4. la8 
  la8 la do4(
  la2) 
  r4 la
  re4. do8 
  si( la sols fa
  mi fa sol) la 
  sol( fa) mi4
  mi2 \break
  
  r4 mi4
  si'4. la8 
  sols4 mi4
  do'4. si8 
  la4 la8 la
  re4. do8 
  si la sols la
  si4 si4~ \break
  si4 mi,4
  fa2 
  fa8 la la la
  do4 la4~ 
  la4 la4
  re4. do8 
  si la sols( fa
  mi fa sol la 
  sol fa) mi4~
  mi2 \break
}

% --- Lyrics
voice-lyrics = \lyricmode {
  Va -- lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a,
  nos ha ma -- ni -- fes -- ta -- do.
  
  Ya na -- ció el sal -- va -- dor
  en -- vuel -- to en pa -- ña -- les.
  Va -- mos a Be -- lén
  que quie -- ro ver al Rey
  
  Va -- lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a,
  nos ha ma -- ni -- fes -- ta -- do.
  
  Ya na -- ció el Cris -- to
  a -- cos -- ta -- do~en~un pe -- se -- bre.
  Va -- mos a Be -- lén
  que quie -- ro ver al En -- ma -- nuel.
  
  Va -- lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a,
  nos ha ma -- ni -- fes -- ta -- do.
  
  Ya na -- ció el Me -- sí -- as
  el hi -- jo del car -- pin -- te -- ro.
  Va -- mos a Be -- lén
  que quie -- ro ver al pro -- fe -- ta.
  
  Va -- lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a,
  nos ha ma -- ni -- fes -- ta -- do.
}

% --- Harmony
harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.6
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    mi2 mi2 mi2 la2:m la2:m re2:m re2:m mi2 
    mi2 re2:m re2:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
    
    mi2 mi2 la2:m la2:m fa2 mi2 mi2 
    re2:m re4:m la4:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
    
    mi2 mi2 mi2 la2:m la2:m re2:m re2:m mi2 
    mi2 re2:m re2:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
    
    mi2 mi2 la2:m la2:m fa2 mi2 mi2 
    re2:m re4:m la4:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
    
    mi2 mi2 mi2 la2:m la2:m re2:m re2:m mi2 
    mi2 re2:m re2:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
    
    mi2 mi2 la2:m la2:m fa2 mi2 mi2 
    re2:m re4:m la4:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
    
    mi2 mi2 mi2 la2:m la2:m re2:m re2:m mi2 
    mi2 re2:m re2:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
  }
}

% --- Sheet
\score {
  <<
    %\harmonies
    \new Staff {
      \set Staff.midiInstrument = #"english horn"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" { <<\global \voice>> }
        \new Lyrics \lyricsto "voice" { \voice-lyrics }
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
