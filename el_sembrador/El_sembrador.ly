% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.19.80"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "El Sembrador" \fontsize #3 "Marcos 4, 3ss" } } }
\markup { \fill-line { \smallCaps "" \center-column { \fontsize #1 "Kiko Argüello" } } }
\markup { \fill-line { " " \center-column { \fontsize #1 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \key d \minor
  \time 6/8
  \tempo "Allegro Moderato" 4=110
  s2.*3
  \bar ".|:"
  s2.*3
  \time 3/8
  s4.
  \time 6/8
  s2.*6
  \time 3/8
  s4.
  \time 6/8
  s2.*12
  \bar ".|:"
  s2.
  \bar ":|."
  s2.*2
  \bar ".|:"
  s2.
  \bar ":|."
  s2.*2
  \bar ".|:"
  s2.
  \bar ":|."
  s2.
  \time 3/8
  s4.
  \time 6/8
  \bar ":|."
  s2.
  \bar "||"
  s2.*4
  \bar "|."
}

flute = \relative c'' {
  \set Staff.midiInstrument = "oboe"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  a8.^\markup { \small Introducción } a16 bes8 a4 g8 |
  f8. f16 g8 f4 \tuplet 3/2 { e16 f16 e16 } |
  d2.^\markup { \small Acompañamiento } |
  \repeat volta 4 {
    \textLengthOn
    s2._\markup \center-column { \small "Salió el sembrador a sembrar" } |
    \textLengthOn
    c'8. c16 d8 c4 f8 |
    e8. c16 d8 c4 f8 |
    e4. |
    \textLengthOn
    s2._\markup \center-column {
      \small "y una parte cayó en el camino."
      \small "y una parte cayó en la piedra."
      \small "y una parte cayó en el espino."
      \small "y una parte cayó en la tierra."
    } |
    \textLengthOn
    r8 f16 g16 f16 g16 a4. |
    r8 d,
    16 e16 d16 e16 f4. |
    \textLengthOn
    s2._\markup \center-column { \small "Salió el sembrador a sembrar" } |
    \textLengthOn
    c8. c16 d8 c4 f8 |
    e8. c16 d8 c4 f8 |
    e4. |
    \textLengthOn
    s2._\markup \center-column {
      \small "y una parte cayó en el camino."
      \small "y una parte cayó en la piedra."
      \small "y una parte cayó en el espino."
      \small "y una parte cayó en la tierra."
    } |
    \textLengthOn
    r8 d,8 e8 f8 a8 d8 |
    f2. |
    \textLengthOn
    s2._\markup \center-column {
      \small "Vinieron... ...la comieron."
      \small "Salió... ...hábia tierra."
      \small "Creció... ...la sofocó."
      \small "Vinieron... ...la comieron."
      \small "Y dio... ...otros sesenta."
    } |
    \textLengthOn
    r8 a,8 bes8 a8 cis8 d8 |
    e8. r16
    \textLengthOn
    s2_\markup \center-column {
      \small "Se la comieron."
      \small "No había tierra."
      \small "La sofocó."
      \small "Y algunos cientos."
    } |
    \textLengthOn
  }
  \alternative {
    {
      a,8. a16 bes8 a4 g8 |
      f8. f16 g8 f4 \tuplet 3/2 { e16 f16 e16 } |
      d2. |
    }
    {
      d'8 a8 bes8 a8. g16 f16 e16 |
      d2. |
    }
  }
  \textLengthOn
  s2._\markup \center-column { \small "El que tenga... ...¡Que oiga!" } |
  s2._\markup \center-column { \small "No seas camino." } |
  \textLengthOn
  r8 a'8 bes8 a8 f8 d8 |
  g2. |
  \textLengthOn
  s2._\markup \center-column { \small "No seas piedra." } |
  \textLengthOn
  r8 a8 bes8 a8 f8 d8 |
  bes2. |
  \textLengthOn
  s2._\markup \center-column { \small "No seas espino." } |
  \textLengthOn
  r8 a'8 aes8 a8 d8 e8 |
  \textLengthOn
  f4._\markup \center-column { \small "Que sea la" } |
  e2._\markup \center-column { \small "tierra," } |
  s2._\markup \center-column { \small "la buena tierra... ...pueda creser." } |
  \textLengthOn
  a8. a16 bes8 a4 g8 |
  f8. f16 g8 f4 \tuplet 3/2 { e16 f16 e16 } |
  d2. |
}

armonias = \chordmode {
  \set chordChanges = ##t
  \italianChords
  d2.:m R2.*2 R4. c4.
  R2.*2 R4. d4.:m
  R2.*2 R2. c4.
  R2.*2 R4. d4.:m
  R2. R4. f2. R4. a4.
  R2. R4. d4.:m
  R2.*5 g4.:m d4.:m
  g4.:m d4.:m R2. R2. g4.
  d4.:m R4. d4.:m R2.
  g4. d4.:m R2. g4.:m
  a2.:m R4. d4.:m
}


\score {
  <<
    \new ChordNames { \armonias }
    \new Staff { << \global \flute >> }
  >>
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

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
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
