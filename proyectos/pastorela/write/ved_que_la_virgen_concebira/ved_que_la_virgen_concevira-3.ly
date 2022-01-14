% Ved que la virgen concebira - Solista
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global size
%#(set-global-staff-size 18.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ved que la virgen concebira" \fontsize #3 "Mateo 1, 20-25" } } }
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
  \tempo "Andagio" 4=60
  \key re \minor
  \time 4/4
  s1*53
  \bar "|."
}

voice = \relative do' {
  \compressEmptyMeasures
  r1
  re8( mi) fa sol la8( sol la8 sib 
  do re do sib) la2
  la8( sol) fa mi mi2
  do8 mi re2 r8 la'8 
  do4.( si16 la si4.) do8 
  la4 la2 r8 la 
  re4. do16( si) do4. re8 
  si( sol) si do la2 \break
  r2 re,8( mi) fa( sol) 
  la8( sol la8 sib do re do sib 
  la2) \tuplet 3/2 {la8( sol fa} mi4~ 
  mi4) do8 mi re2 
  re2 r2 \break
  
  re8( mi) fa sol la8( sol la8 sib 
  do re do sib) la2
  la8( sol) fa( mi) mi2
  do8 mi re2 re4 \break
  do'4. si16( la) si4. do8 
  la2. r8 la
  re4. do16( si) do4. re8 
  si sol si do la2 \break
  r2 re,8( mi) fa( sol) 
  la8( sol la8 sib do re do sib 
  la2) \tuplet 3/2 {la8( sol fa} mi4~ 
  mi4) do8 mi re2 
  re2 r2 \break
  
  re8( mi) fa sol la8( sol la8 sib 
  do re do sib la2)
  la8( sol) fa( mi) mi2
  do8 do mi re2 r8 
  do'4.( si16 la si4.) do8 
  la4 la2 r8 la 
  re4. do16 si do4. re8 
  si( sol) si do la2 \break
  r2 re,8( mi) fa( sol) 
  la8( sol la8 sib do re do sib 
  la2) \tuplet 3/2 {la8( sol fa} mi4~ 
  mi4) do8 mi re2 
  re2 r2 \break
  
  re8( mi) fa( sol) la8( sol la8 sib 
  do re do sib) la2
  la8( sol) fa mi mi2
  do8( mi) re2 r4 
  do'4. si16 la si4. do8
  la4 la2 r8 la8
  re4.( do16 si) do4. re8 
  si8( sol) si do la2 \break
  r2 re,8( mi) fa( sol) 
  la8( sol la8 sib do re do sib 
  la2) \tuplet 3/2 {la8( sol fa} mi4~ 
  mi4) do8 mi re2 
  re2 r2 \break
}

% --- Lyrics
voice-lyrics = \lyricmode {
  Ved que la vir -- gen con -- ce -- vi -- rá 
  y da -- rá a luz un hi -- jo,
  a quien pon -- dra por nom -- bre~En -- ma -- nuel.
  En -- ma -- nuel Dios con no -- so -- tros.
  
  Jo -- sé, no te -- mas en to -- mar 
  a Ma -- rí -- a co -- mo tu mu -- jer 
  por que su hi -- jo es el En -- ma -- nuel. 
  En -- ma -- nuel Dios con no -- so -- tros.
  
  Da -- rá a luz un hi -- jo, 
  él sal -- va -- rá a su pue -- blo, 
  y tú le pon -- drás por nom -- bre~En -- ma -- nuel.
  En -- ma -- nuel Dios con no -- so -- tros.
  
  Des -- per -- ta -- do del su -- e -- ño 
  hi -- zo co -- mo man -- do el án -- gel,
  y fue pa -- dre del En -- ma -- nuel.
  En -- ma -- nuel Dios con no -- so -- tros.
}
 
% --- Harmony
harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.5
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    re1:m 
    re1:m 
    re1:m 
    re2:m do2 
    do4 re2.:m 
    do1
    re1:m 
    re1:m
    do2 re2:m 
    re1:m 
    re1:m 
    re2.:m do4
    do2 re2:m
    re1:m 
    
    re1:m 
    re1:m 
    re2:m do2 
    do4 re2.:m 
    do1 
    re1:m 
    re1:m 
    do2 re2:m 
    re1:m 
    re1:m 
    re2.:m do4
    do2 re2:m
    
    re1:m 
    re1:m 
    re1:m 
    re2:m do2 
    do4 re2.:m 
    do1 
    re1:m 
    re1:m 
    do2 re2:m 
    re1:m 
    re1:m 
    re2.:m do4
    do2 re2:m
    
    re1:m 
    re1:m 
    re1:m 
    re2:m do2 
    do4 re2.:m 
    do1 
    re1:m 
    re1:m 
    do2 re2:m 
    re1:m 
    re1:m 
    re2.:m do4
    do2 re2:m
    re1:m
  }
}

% --- Metronome
time = 4
\include "../metronome.ily"

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff {
      \set Staff.midiInstrument = #"oboe"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" { <<\global \voice>> }
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