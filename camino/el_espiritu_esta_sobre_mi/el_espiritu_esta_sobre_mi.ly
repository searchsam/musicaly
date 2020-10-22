% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@


\version "2.19.80"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "El Espíritu del Señor está sbre mí" \fontsize #3 "Lucas 4, 18 – Isaías 61, 1-3" } } }
\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

piano = \new Staff {

  \set Staff.midiInstrument = "flute"
  \tempo "Tempo di marcha" 4 = 100
  \clef treble
  \time 2/4
  \key a \minor

  \relative c' {
    % Type notes here
    \partial 4 r8^\markup { \small Introducción } e8 | %1
    a4. r16 a16 | %2
    b8. c16 b8. a16 | %3
    b4. r16 b16 | %4
    c8. d16 c8. b16 | %5
    c4. r16 a16 | %6
    b8. c16 b8. a16 | %7
    b4. r16 b16 | %4
    c8. d16 c8. b16 | %5
    a4. r8 | %6
    \bar "||"
    \textLengthOn
    s4_\markup
    \center-column {
      \small "El espíritu del Señor esta sobr mí,..."
      \small "...Pues ma ungido, me ha enviado,..."
      \small "...a los pobres de quebrantado corazón."
    }
    \bar "||"
    r8^\markup { \small Intermedio } e8 | %7
    \textLengthOff
    a4. r16 a16 | %8
    b8. c16 b8. a16 | %9
    b4. r16 b16 | %10
    c8. d16 c8. b16 | %11
    c4. r8 | %12
    r8 g8 a8 g8 | %13
    b2 | %14
    r8 f8 g8 f8 | %15
    a2 | %16
    a16 b8. a16 g8. | %17
    f16 e8.( e4 | %18
    e4) r8 r16 e16 | %19
    e8. e16 e8. e16 | %20
    c'4. r16 c16 | %21
    d8. c16 b8. c16 | %23
    d4. r8 | %24
    c8 b8 a4 | %25
    c4. r8 | %26
    c16 b8. a16 b8. | %27
    a16 g8. f16 e8.( | %28
    e2) | %29
    \bar "||"
    \textLengthOn
    s2_\markup
    \center-column {
      \small "Para que los ciegos vean,..."
      \small "...para anunciar la salvación."
    } | %30
    \textLengthOff
    \textLengthOn
    s2_\markup
    \center-column {
      \small "El espíritu del Señor esta sobr mí,..."
      \small "...Pues ma ungido, me ha enviado,..."
      \small "...a los pobres de quebrantado corazón."
    }
    | %31
    \textLengthOff

    \bar "|."
  }
}

armonia = \new ChordNames {

  \set chordChanges = ##t
  \italianChords

  \chordmode {
    e1:m b1:7 a1:m b1:7
    e1:m e1:m R1
    b1:7 b1:7 R1
    e1:m a4.:m e4.:m
    b2. b2. R2. e2.:m
    R2. R2. a4.:m e4.:m
    b2. b2. R2. R2. e2.:m
  }
}


\score {
  <<
    %\armonia
    \piano
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
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
