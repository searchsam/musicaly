% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.16.1"
#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Por que un niño es nacido" \fontsize #3 \caps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \clef "treble_8"
  \key g \major
  \time 4/4
  \tempo "Andante Allegro con Rip." 4=100
  s1*6\mark \default	%7
  s1*11\mark \default	%18
  s1*8\mark \default	%26
  s1*7\mark \default	%33
  s1*16\mark \default	%49
  s1*19\mark \default	%68
  s1*17\mark \default	%85
  s1*15
  \bar "|."
}

tenorVoice = \relative c' {
  \set Staff.midiInstrument = "choir aahs"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  R1*11 |
  r2 d4\p g,8^tutti g8 |
  c8 c8 c8 c8 c8 b8 r4 |
  r2 r4 g8( fis8) |
  e4 r4 r8 e8 a8[( g8)] |
  fis8 fis8 r4 r4 b8( a8) |
  g4 r4 r8 g8 c8[( b8)] |
  a8 a8 r4 r2 |
  R1*7 |
  r4 a8. cis16 b8. d16 cis8. e16 |
  d8. fis16 e8.( g16) fis8( e16 d16 cis8 b8 |
  a1) |
  a2 r2 |
  R1 |
  r2 r4 e'8. g16 |
  a,4 d8 fis8 e8 e8 r4 |
  fis8.\f e16 d4 r2 |
  fis8. e16 d4 r2 |
  r8 d8 d8[ d8] fis4 r8 fis8 |
  g8[ g8] d8[ d8] fis8 fis8 r8 fis8 |
  e4 e4 fis4 r4 |
  r2 d4\p g,8 g8 |
  c8[ c8] c8[ c8] b16( a16 b16 c16 b16 c16 a16 b16 |
  g16 fis16 g16 a16 g16 b16 a16 b16 c16 b16 c16 d16 c16 d16 b16 c16 |
  a4) r4 r2 |
  R1*5 |
  r4 fis'8 fis8 g8 g8 r4 |
  r4 d8 d8 fis8 fis8 r4 |
  g8.\f d16 d4 r2 |
  g8. d16 d4 r2 |
  r8 b8 b8[ b8] d4 r8 b8 |
  b8[ b8] d8[ d8] e8[ e8] r8 d8 |
  e4. c8 d4\p g,8 g8 |
  c8[ c8] c8[ c8] c8 b8 r4 |
  R1*4 |
  r2 r4 e8( d8) |
  c4 r4 r8 b8 c4 |
  d8[ d8] g,8. b16 a8. c16 b8. d16 |
  c8. e16 d8.( f16) e16( d16 c8 e8 fis8 |
  g4) g,4 r2 |
  R1*2 |
  r2 r4 d'8 d8 |
  e4 c8 b8 c8 c8 r4 |
  e8.\f d16 c4 r2 |
  e8. d16 c4 r2 |
  r8 c8 c8[ c8] e4 r8 e8 |
  e8[ e8] e8[ e8] a,4 b8 c8 |
  d4. d8 d4 r4 |
  r2 d4 d8 d8 |
  e8[ e8] d8[ d8] d4 d4 |
  e4 r4 r8 e8 e4 |
  fis8 fis8 r4 r4 fis4 |
  g4 r8 e8 c4.( d8) |
  d8[ d8] d8[( fis8)] d4 r4 |
  r8 e8 e4 a,8 a8 r4 |
  R1 |
  r2 r4 fis8. a16 |
  g8. b16 a8. c16  b8. d16 c8. e16 |
  d8. b16 e4 fis8[ d8] d8[ g8] |
  fis4 d8 g8 fis8 fis8 r4 |
  g8. d16 d4 r2 |
  g8. d16 d4 r2 |
  r8 b8 b8[ b8] d4 r8 d8 |
  e8[ e8] e8[ e8] a,8[ a8] r8 e'8 |
  a,4. d8 d4 r8 d8 |
  e8[ b8] c8[ e8] d8 d4 e8 |
  d4. c8 b2 |
  R1*8 |
}

verse = \lyricmode {
  % Lyrics follow here.
  Por que un ni ño es na ci do, hi jo nos es da do, hi jo no es da do:
  Y el pri ci pa do so bre su hom __ bro;
  Lla ma ra se su nom bre,
  Pin ci pe, Fuer te Dios, El gui a dor, El ad mi ra ble Pa dre, E ter no Dios.
  Por que un ni ño ya na cio. __
  Y su nom bre, lla ma ra se,
  Pin ci pe, Fuer te Dios, El gui a dor, El ad mi ra ble Pa dre, E ter no Dios.
  Que un ni ño es na ci do, hi jo, nos es da do:
  Y el prin ci pa do so bre su hom __ bro;
  Lla ma ra se su nom bre,
  Pin ci pe, Fuer te Dios, El gui a dor, El ad mi ra ble Pa dre, E ter no Dios.
  Por que un ni ño ya na cio, hi jo nos es da do, hi jo no es da do, hi jo nos es da do:
  Pri ci pa do y el prin ci pa do so bre su hom bro, y~lla ma ra se su nom bre,
  Pin ci pe, Fuer te Dios, El gui a dor, El ad mi ra ble Pa dre, E ter no Dios.
  El ad mi ra ble Pa dre, E ter no Dios.
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