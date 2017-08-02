% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.16.1"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "La Gloria de Dios" \fontsize #3 \caps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \clef "treble_8"
  \key a \major
  \time 3/4
  \tempo "Allegro" 4=120
  s2.*134
  \tempo "Adagio" 4=90
  s2.*4
  \bar "|."
}

tenorVoice = \relative c' {
  \set Staff.midiInstrument = "choir aahs"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  R2.*13 |
  r4 e4 e4 |
  gis,4. gis8 a4 |
  a4 a4 b4 |
  cis2 e4 |
  d4. fis8( e8 d8) |
  cis4.( e8 d8 cis8) |
  b4 b4 r4 |
  R2. |
  r4 gis4 e4 |
  b'4. a8 gis4 |
  cis4 cis4 dis4 |
  e2 r4 |
  R2.*2 |
  r2 e4 |
  dis4. fis8( e8 dis8) |
  cis4.( e8 dis8 cis8) |
  b4 b4 r4 |
  R2. |
  r4 e4 gis4 |
  fis4. fis8 e4 |
  e4 e4 fis4 |
  e4. b8 a4 |
  b4 b4 b4 |
  b2. |
  R2.*8 |
  r4 a4 d4 |
  cis8( b8) a4 d4 |
  cis8( b8) a4 d4 |
  cis8( b8) a4 r4 |
  a2. |
  a2. |
  a2. |
  a2 a4 |
  a2 a4 |
  fis'4( d2) |
  e2. |
  R2. |
  r4 b4 cis4 |
  b8( a8) gis4 cis4 |
  b8( a8) gis4 cis4 |
  d2. |
  cis2 r4 |
  r4 b4 e4 |
  dis8( cis8) b4 b4 |
  cis4 cis4 dis4 |
  e2. |
  dis2 b4 |
  b2. |
  b2 b4 |
  b2 fis'4 |
  e2 e4 |
  fis2. |
  R2.*2 |
  r4 b,4 dis4 |
  cis4. cis8 dis4 |
  e4 b4 cis4 |
  b4 b4 dis4 |
  cis8( b8) ais4 b4 |
  cis4 cis4 dis4 |
  cis2 dis4 |
  cis4 ais4 r4 |
  R2.*5 |
  r4 b4 e4 |
  dis8( cis8) b4 r4 |
  R2. |
  r2 b4 |
  b4 a4. a8 |
  gis4 gis4 e4 |
  b'4. a8 gis4 |
  cis4 dis4. dis8 |
  e2 e4 |
  dis4. fis8( e8 dis8) |
  cis4.( e8 dis8 cis8) |
  b4 b4 b4 |
  cis4( b2) |
  b4 r2 |
  r4 b4 e4 |
  cis8( b8) a4 r4 |
  r2 e'4 |
  e8( d8) d4. d8 |
  cis4 cis4 r4 |
  R2.*2 |
  r4 a4 cis4 |
  b4. b8 cis4 |
  d4 d4 b4 |
  cis2 r4 |
  R2.*2 |
  r2 e4 |
  d4. fis8( e8 d8) |
  cis4.( e8 d8 cis8) |
  b4 b4 gis4 |
  e'8( d8) cis4 cis4 |
  e4 b4 e4 |
  e4 b4 b4 |
  e2. |
  e2. |
  r4 b4 cis4 |
  b4 gis4 b4 |
  cis4.( d8 e4) |
  fis4 b,4 e4 |
  cis2. |
  r4 cis4 fis4 |
  e4 cis4 fis4 |
  e8( d8 cis4) fis4 |
  e4 cis4 fis4 |
  e8( d8 cis4) r4 |
  r2 e4 |
  fis2.( |
  fis2) fis4 |
  e2.\fermata |
}

verse = \lyricmode {
  % Lyrics follow here.
  Hoy la glo ria de Dios bri lla ra, se ra re __ ve __ la da.
  Hoy la glo ria de Dios bri lla ra, se ra re __  ve __ la da.
  Hoy la glo ria de Dios, hoy la glo ria de Dios  bri lla ra.
  Y el mun do ve ra hoy la glo ria, hoy la glo ria, ve ra la glo ria.
  Y el mun do ve ra hoy la glo ria, y el mun do ve ra hoy la glo ria,
  que Dios hoy ha blo, que Dios ha blo.
  Hoy la glo ria de Dios bri lla ra, y el mun do ve ra hoy bri llar la glo ria,
  y el mun do, ve ra hoy la glo ria, la glo ria de Dios bri lla ra,
  se ra re __ ve __ la da al mun do, y el mun do ve ra hoy la glo ria.
  Hoy la glo ria de Dios bri lla ra, se ra re __ ve __ la da 
  y to do el mun do ve ra hoy la glo ria,
  y el mun do ve ra que Dios ha blo,
  y el mun do ve ra __ la glo ria de Dios, que Dios ha blo.
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