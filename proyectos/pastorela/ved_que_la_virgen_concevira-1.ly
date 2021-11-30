% Ved que la virgen concebira - Solista
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ved que la virgen concebira" \fontsize #3 "Auto Sacramental - Isaias 7, 14" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "José Luis Marin" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music
global = {
  \tempo "Andagio" 4=70
  \key la \minor
  \time 4/4
  s1*13
  \bar "|."
}

voice = \relative do' {
  \compressEmptyMeasures
  r1
  la8( si) do re mi8( re mi8 fa 
  sol la sol fa) mi2
  mi8( re) do si si2
  sol8 si la2 r8 mi'8 
  sol4.( fas16 mi fas4.) sol8 
  mi4 mi2 r8 mi 
  la4. sol16( fas) sol4. la8 
  fas( re) fas sol mi2 \break
  la,8( si) do re mi8( re mi8 fa 
  sol la sol fa mi2)
  \tuplet 3/2 {mi8( re do} si2) sol8 si
  la2 la2
}

voice-lyrics = \lyricmode {
  Ved que la vir -- gen con -- ce -- vi -- ra y da -- ra a luz un hi -- jo,
  a quien pon -- dra por nom -- bre~En -- ma -- nuel.
  En -- ma -- nu -- el Dios con no -- so -- tros.
}
 
% --- Harmony
harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  %\set ChordNames.midiMaximumVolume = #0
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    la1:m 
    la1:m 
    la1:m 
    la2:m sol2 
    sol4 la2.:m 
    sol1 
    la1:m 
    la1:m 
    sol2 la2:m 
    la1:m 
    la1:m 
    la4:m sol2. 
    la2.:m
  }
}

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
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}