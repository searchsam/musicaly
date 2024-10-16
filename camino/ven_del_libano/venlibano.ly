% Created on Wed Mar 02 14:26:21 CST 2011
% by search.sam@

\version "2.23.2"

#(set-global-staff-size 23)

\markup { \fill-line { \center-column { \fontsize #5 "Ven del Libano" \fontsize #3 "Cantar de los Cantares 4,8ss" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

libano = \new Staff {
  \time 4/4
  \tempo "Andantino" 4 = 90
  \set Staff.midiInstrument = "viola"
  \key e \minor
  \clef treble
  \relative c' {
    % Type notes here
    e4.^\markup { \small \italic "Introduccion" } b'8 a4 g8 a8|%1
    b4. g8 e4. b'8 |%2
    a4. fis8 d4. r8 |%3
    g4. g8 fis4 e8 d8 |%4
    e2._\markup {
      \column {
        \line \small { Ven del libano,... }
      }
    } r4 |%5
    \bar "||"
    r1_\markup {
      \column {
        \line \small { ..lo he abrasado y }
        \line \small { no lo dejare jamas. }
      }
    }
    \bar "||"
    e4.^\markup { \small \italic "Intermedio" } b'8 a4 g8 fis8|%7
    e4 d8 e8 fis4 g8 fis8 |%8
    e8 fis8 g8 a8 b4_\markup {
      \column {
        \line \small { Yo pertenezco... }
        \line \small { Levantate deprisa,... }
        \line \small { Como un sello... }
      }
    } r4 |%9
    \bar "||"
    r1_\markup {
      \column {
        \line \small { ..lo he abrasado y }
        \line \small { no lo dejare jamas. }
      }
    }
    \bar "||"
    e,4.^\markup { \small \italic "Coda" } b'8 a4 g8 fis8|%7
    e4 d8 e8 fis4 g8 fis8 |%8
    e4. d8_\markup { \small "Final" } e2|%9
    \bar "|."
  }
}

Alibano = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    e2:m d2 e1:m d1 c2 d2 e1:m
    R1
    e2:m d2 e2:m d2 e1:m
    R1
    e2:m d2 e2:m d2 e1:m
  }
}

\score {
  <<
    \Alibano
    \libano
  >>

  \midi {
  }

  \layout {
  }
}

\paper {
  #(set-paper-size "letter")
}




%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.13.0, 2.13.1, 2.13.4, 2.13.10, 2.13.16,
2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31, 2.13.36, 2.13.39,
2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48, 2.13.51, 2.14.0, 2.15.7,
2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18, 2.15.19, 2.15.20, 2.15.25,
2.15.32, 2.15.39, 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4,
2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20,
2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11,
2.19.16, 2.19.22, 2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40,
2.19.46, 2.19.49, 2.19.80
%}
