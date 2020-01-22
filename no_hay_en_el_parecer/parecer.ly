% Created on Fri Mar 25 16:06:45 CST 2011
% by search.sam@

\version "2.19.80"

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "No hay en él parecer" \fontsize #3 "Cuarto canto del Siervo de Yahveh - Isaias 53, 2ss" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" \small "" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}


parecer = \new Staff {
  \time 4/4
  \tempo "Andantino" 4 = 90
  \set Staff.midiInstrument = "bassoon"
  \key c \major
  \clef bass
  \relative c' {
    % Type notes here
    e,8^\markup { \italic \small Introduccion } e8 g2. |%1
    g8 g8 c2. |%2
    g8 g8 e'4. d8 e8 d8|%3
    c2\fermata r2|%4
    \bar "|."
  }
}

Aparecer = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    c1
  }
}

\score {
  <<
    \Aparecer
    \parecer
  >>

  \midi {
  }

  \layout {
  }
}

\paper {
}




%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Procesando «»...
Aplicando la conversión: 2.13.0, 2.13.1, 2.13.4, 2.13.10, 2.13.16,
2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31, 2.13.36, 2.13.39,
2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48, 2.13.51, 2.14.0, 2.15.7,
2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18, 2.15.19, 2.15.20, 2.15.25,
2.15.32, 2.15.39, 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4,
2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20,
2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
