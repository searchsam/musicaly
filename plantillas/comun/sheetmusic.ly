% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.16.1"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Titulo" \fontsize #3 \caps "Sub-Titulo" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Autor" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \clef "treble"
  \key c \major
  \time 4/4
  \tempo "Tempo" 4=100
  s1*5
  \bar "|."
}

tenorVoice = \relative c' {
  \set Staff.midiInstrument = "choir aahs"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  a1 a2 a2 a4 a4 a4 a4 r1 r2 r4 r4
}

verse = \lyricmode {
  % Lyrics follow here.
  Le tra
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