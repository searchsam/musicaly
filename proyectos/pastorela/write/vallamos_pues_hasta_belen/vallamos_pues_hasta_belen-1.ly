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
  \skip 2*36
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
  si4 si4~ 
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
  
  r4 mi4
  si'4. la8 
  sols4 mi4
  do'4. si8 
  la4 la8 la
  re4. do8 
  si la sols la
  si4 si4~ 
  si4 mi,4
  fa2
  fa8 la la la
  do4 la4~ 
  la4 la4
  re4. do8
  si la sols( fa
  mi fa sol la
  sol fa) mi4~
  mi2  
}

alto = \relative do' {
  R2*18
  
  r4 mi,4
  si'4. la8 
  sols4 mi4
  mi'4. re8 
  do4 do8 do
  fa4. mi8 
  re do si do
  mi4 mi4~ 
  mi4 si4
  re8( do si la)
  la8 re re re
  mi4 do4~ 
  do4 do4
  fa4. mi8
  re do si4(~
  si4 do4~
  do4) si4~
  si2  
}

% --- Lyrics
voice-lyrics = \lyricmode {
  Va -- lla -- mos pues, has -- ta Be -- len
  y ve -- a -- mos lo que~ha su -- ce -- di -- do.
  Y~el San -- to, ben -- di -- to se -- a,
  nos ha ma -- ni -- fes -- ta -- do.
  
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
    
    mi2 mi2 mi2 la2:m la2:m re2:m re2:m mi2 
    mi2 re2:m re2:m la2:m la2:m re2:m re4:m mi4 mi4 fa4 fa4 mi4 mi2
  }
}

time=2
\include "../metronome.ily"

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff {
      \set Staff.midiInstrument = #"english horn"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "alto" { <<\global \alto>> }
      >>
    }
    \new Staff {
      \set Staff.midiInstrument = #"english horn"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" { <<\global \transpose mi fa {\voice}>> }
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
