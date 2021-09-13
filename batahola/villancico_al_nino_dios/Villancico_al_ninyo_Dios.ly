% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.23.2"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Villancico al niño Dios" \fontsize #3 \caps "tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Alberto Ramirez" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \clef "treble_8"
  \key f \minor
  \time 6/8
  \tempo "Andantino" 4=90
  s2.*25
  \tempo "Allegro" 4=120
  \key f \major
  s2.*16
}

tenorVoice = \relative c' {
  \set Staff.midiInstrument = "choir aahs"
  \compressEmptyMeasures
  \dynamicUp
  % Music follows here.
  R2.*8
  \repeat volta 2 { 
     <<
       { s2. }
       \new CueVoice {
         \cueClef "treble"  
         c'8^"Soprano" c8_"Dulce niño..." c4 bes4 |
       }
     >>
     \cueClefUnset
     c,8 c8 c4 bes4 |
     g8 e4. r4 |
     g8 g8 g4 f4 |
     c4.( c4) r8 |
     e8 g8 e8 c8 r4 |
     aes'8 aes8 aes4 g4 |
     e2 r4 |
     <<
       { s2. }
       \new CueVoice {
         \cueClef "treble"  
         c''8^"Soprano" c8_"Por que llora..." c4 bes4 |
       }
     >>
     \cueClefUnset
     c,8 c8 c4 bes4 |
     c8 a2 r8 |
     des8 des8 des4 c4 |
     bes4.( bes4) r8 |
     f8 aes8 c8 aes4 r8 | 
     c8 aes8 bes4 r8 aes8 |
  }
  \alternative {
    { aes4.( aes4) r8 | }
    { c2 r4 | }
  }
  
  \repeat volta 2 { 
    c8 a8 c8 c8 a8 c8 |
    bes8 g2 r8 |
    g8 bes8 g8 bes8 g8 bes8 |
    a4.( a4) r8 |
    a8 g8 f8 f8 g8 a8 |
    bes8 g2 r8 |
    bes8 a8 g8 g8 f8 g8 |
    a4.( a4) r8 |
    c8 a8 c8 c8 a8 c8 |
    bes8 g2 r8 |
    cis8 bes8 a8 g8 a8 bes8 |
    a4.( a4) r8 |
    g8 bes8 g8 bes8 g8 c8 |
    bes8 a2 r8 |
    g8 a8 bes8 b8 c8 bes8 |
    a8 r8 r2 |
  }
}

verse = \lyricmode {
  % Lyrics follow here.
  Dul ce ni ño mi o. Li rio del E den, tie nes fri o dul ce rey del bien.
  Por que llo ra~el ni ño, duer me te mi~a mor, co me~el gri llo, u yu yuy que~ho rror. rror.
  Si no te duer mes chi qui to, y no de jas de llo rar.
  Se~e no ja ra pa pa ci to, y ma ma te va~a pe gar.
  No co me ras ca ra me los, ni bu ñue li tos en miel, que te man do des de~el cie lo, el an ge li to Ga briel.
}

\score {
  \new Staff { << \global \tenorVoice >> }
  \addlyrics { \verse }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100/4)
    }
  }
}

\paper {
  #( set-default-paper-size "letter" )
}