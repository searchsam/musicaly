% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.16.1"
#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 "Gloria al Señor" \fontsize #3 \caps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \clef "treble_8"
  \key d \major
  \time 4/4
  %\tempo "Andante Allegro con Rip." 4=100
  s1*42
  \bar "|."
}

tenorVoice = \relative c' {
  \set Staff.midiInstrument = "choir aahs"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  d4\f cis8. b16 a4 r4 |
  b4 a8. g16 d'4 d8 d8 |
  g1 |
  d2 r2 |
  r2 r4 a8 a8 |
  a2. a4 |
  a1 |
  R1*2 |
  d4 cis8. b16 a4 r4 |
  b4 a8. g16 fis4 r4 |
  g'4 fis8. e16 d4 fis8 fis8 |
  a2 a,2 |
  r2 r4 d8 d8 |
  d2. d,4 |
  d1 |
  R1 |
  r2 a'4 d4 |
  d8( cis16 b16 cis8 a8) e'2 |
  d4. d8 a4 a4 |
  R1 |
  e'4 a4 a8( g16 fis16 e8 d8) |
  cis2 b2 |
  e4 d4 e4. e8 |
  a,2 r2 |
  fis'4 fis8. g16 a4 r4 |
  fis4 fis8. g16 d4 d8 d8 |
  g2 fis2 |
  r2 r4 g,8 g8 |
  g2. g4 |
  g1 |
  R1 |
  r2 a4 d4 |
  d8( cis16 b16 cis8) a8 b8( a8 b8 cis8) |
  d4 r4 a4 b4 |
  r2 e4 cis4 |
  r2 fis4 d4 |
  r2 r4 fis4 |
  e4( ~e8 cis8) d8( cis8 d8 e8) |
  fis4 b,4 e4 fis4 |
  e2. e4 |
  fis2\fermata r2 |
}

verse = \lyricmode {
  % Lyrics follow here.
  Glo ria~al Se ñor, glo ria~al Se ñor en los cie los, y~en la tie rra paz.
  Glo ria~al Se ñor, glo ria~al Se ñor, glo ria~al Se ñor en los cie los, y~en la tie rra paz.
  A los hom __ bres, a los hom bres, a los hom bres de bue na vo lum tad;
  Glo ria~al Se ñor, glo ria~al Se ñor en los cie los, y~en la tie rra paz.
  A los hom __ bres, hom __ bres la paz, la paz, la paz, a los __ hom __ bres de bue na vo lum tad.
}

\score {
  \new Staff { << \global \tenorVoice >> }
  \addlyrics { \verse }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

\paper {
  #( set-default-paper-size "letter" )
}