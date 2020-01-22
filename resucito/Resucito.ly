% Created on Fri Feb 04 18:54:14 CST 2011
\version "2.19.80"

\header {
  title = \markup \center-column { \smallCaps "Resucito" }
  subtitle = "Himno Pascual"
  composer = "Kiko Argüello"
  instrument = "ORQUESTA"
  copyright = "Camino Neocatecumenal"
}

staffFlauta = \new Staff {
  \time 4/4
  \tempo "Allegro Moderatto" 4 = 110
  \set Staff.instrumentName = "Flauta I"
  \set Staff.midiInstrument = "flute"
  \set Score.skipBars = ##t
  \key c \major
  \clef treble
  \relative c''' {
    % Type notes here
    R1*3 | %1-3
    r4 a8 b c4. b8 |%4
    a16 b a g a2 r4 |%5
    r4 g8 a b4. a8 |%6
    g16 a g f g2 r4 |%7
    r4 f8 g a4. g8 |%8
    f16 g f e f2 r4 |%9
    r8 f e a gis c b f' |%10
    e2 r2 |%11
    r4 c, a' e |%12
    c'2 r |%13
    r4 b, g' d |%14
    b'2 r |%15
    r4 a, f' c |%16
    a'2 r |%17
    r4 b8. b16 b8. b16 a8. a16 |%18
    b2 r |%19
    R1 *4 | %20-23
    a,8 g a b c b c e |%24
    f1 |%25
    r8 gis gis fis16 gis8 r16 b8 b a16 b |%26
    \bar "|."
  }
}
staffFlautaII = \new Staff {
  \set Staff.instrumentName = "Flauta II"
  \set Staff.midiInstrument = "flute"
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    r4 c8 d e4. d8 |%4
    c16 d c b c2 r4 |%5
    r4 b8 c d4. c8 |%6
    b16 c b a b2 r4 |%7
    r4 a8 b c4. b8 |%8
    a16 b a g a2 r4 |%9
    r8 f' e f e a gis a |%10
    gis2 r2 |%11
    r4 a, c a |%12
    e'2 r |%13
    r4 g, d' b |%14
    d2 r |%15
    r4 f, c' a |%16
    c2 r |%17
    r4 gis'8. gis16 gis8. gis16 fis8. fis16 |%18
    gis2 r |%19
    R1*4 | %20-23
    e,8 d e f g f g b |%24
    c1 |%25
    r8 e e d16 e8 r16 gis8 gis fis16 gis |%26
    \bar "|."
  }
}

staffOboe = \new Staff {
  \set Staff.instrumentName = "Oboe I"
  \set Staff.midiInstrument = "oboe"
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    r4 e e d |%4
    e1 |%5
    r4 d d c |%6
    d1 |%7
    r4 c c b |%8
    c1 |%9
    b1 |%10
    r1 |%11
    r4 g8. g16 c8. b16 e8. c16 |%12
    e1 |%13
    r4 b8. b16 d8. b16 g'8. d16 |%14
    b'1 |%15
    r4 b,8. b16 c8. f16 a8. a16 |%16
    a1 |%17
    r4 e8. e16 e8. e16 e8. e16 |%16
    gis2 r2 |%17
    R1 * 7| %20-26
    \bar "|."
  }
}
staffOboeII = \new Staff {
  \set Staff.instrumentName = "Oboe II"
  \set Staff.midiInstrument = "oboe"
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    r4 c b a |%4
    c1 |%5
    r4 b a g |%6
    b1 |%7
    r4 a g f |%8
    a1 |%9
    e1 |%10
    r1 |%11
    r4 e8. e16 a8. e16 c'8. a16 |%12
    c1 |%13
    r4 g8. g16 b8. g16 e'8. b16 |%14
    g'1 |%15
    r4 g,8. g16 a8. d16 f8. f16 |%16
    f1 |%17
    r4 b,8. b16 b8. b16 b8. b16 |%16
    e2 r2 |%17
    R1 * 7| %20-26
    \bar "|."
  }
}

staffClarineteEnSiB = \new Staff {
  \set Staff.instrumentName = "Clarinete I"
  \set Staff.midiInstrument = "clarinet"
  \transposition bes,
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    r4 c8 d e4. d8 |%4
    c16 d c b c2 r4 |%5
    r4 b8 c d4. c8 |%6
    b16 c b a b2 r4 |%7
    r4 a8 b c4. b8 |%8
    a16 b a g a2 r4 |%9
    r8 f' e f e f e f |%10
    e2 r2 |%11
    r4 e,, c' a |%12
    e'2 r |%13
    r4 d, a' g |%14
    d'2 r |%15
    r4 f, c' a |%16
    f'2 r |%17
    r4 e'8. f16 d8. e16 c8. d16 |%18
    b2 r |%19
    R1 *4 | %20-23
    f8 e f g a g a b |%24
    c1 |%25
    r8 gis gis fis16 gis8 r16 b8 b a16 b |%26
    \bar "|."
  }
}
staffClarineteEnSiBII = \new Staff {
  \set Staff.instrumentName = "Clarinete II"
  \set Staff.midiInstrument = "clarinet"
  \transposition bes,
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    r4 c8 d e4. d8 |%4
    c16 d c b c2 r4 |%5
    r4 b8 c d4. c8 |%6
    b16 c b a b2 r4 |%7
    r4 a8 b c4. b8 |%8
    a16 b a g a2 r4 |%9
    r8 f' e f e a gis a |%10
    gis2 r2 |%11
    r4 a, c a |%12
    e'2 r |%13
    r4 g, d' b |%14
    d2 r |%15
    r4 f, c' a |%16
    c2 r |%17
    r4 gis'8. gis16 gis8. gis16 fis8. fis16 |%18
    gis2 r |%19
    R1 *4 | %20-23
    a,8 g a b c b c e |%24
    f1 |%25
    r8 gis gis fis16 gis8 r16 b8 b a16 b |%26
    \bar "|."
  }
}

staffTrompetaEnSiB = \new Staff {
  \set Staff.instrumentName = "Trompeta"
  \set Staff.midiInstrument = "trumpet"
  \transposition bes,
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    c2. b16 a8. |%1
    e'1 |%2
    R1 * 9 |%3-12
    r4 a,8. a16 c8. a16 e'8. c16 |%12
    a'1 |%13
    r4 g,8. g16 b8. g16 d'8. b16 |%14
    g'1 |%15
    r4 f,8. f16 a8. c16 f8. f16 |%16
    f1 |%17
    r4 e,8. e16 gis8. gis16 b8. b16 |%18
    e2 r |%19
    R1 * 7 | %20-26
    \bar "|."
  }
}

staffTenor = \new Staff {
  \set Staff.instrumentName = "Tenor"
  \set Staff.midiInstrument = "choir aahs"
  \key c \major
  \clef "G_8"
  \relative c' {
    % Type notes here
    R1^\markup{ \typewriter { Am } } |%1
    R1 |%2
    r4 e, e e |%3
    c'1( |%4
    c4) c d c |%5
    b1^\markup{ \typewriter { G } }( |%6
    b4) b c b |%7
    a1^\markup{ \typewriter { F } }( |%8
    a4) a b a |%9
    gis1^\markup{ \typewriter { E } }( |%10
    gis4) e^\markup{ \typewriter { E7 } } e e |%11
    c'1^\markup{ \typewriter { Am } }( |%12
    c4) c d c |%13
    b1^\markup{ \typewriter { G } }( |%14
    b4) b c b |%15
    a1^\markup{ \typewriter { F } }( |%16
    a4) a b a |%17
    gis1^\markup{ \typewriter { E } } |%18
    r2 r4 r8 e |%19
    c'4^\markup{ \typewriter { Am } } a2.( |%20
    a2) c8 c b a |%21
    b4^\markup{ \typewriter { G } } d2.( |%22
    d4) r8 b b4 a8 g |%23
    a4^\markup{ \typewriter { F } } c2.( |%24
    c4) r8 a a4 b8 a |%24
    gis4^\markup{ \typewriter { E } } b2. |%25
    \bar "|."
  }
}
canto=\lyricmode{
  %\italicas

  Re su ci tó, re su ci tó, re su ci tó, a le lu ya.
  A le lu ya, a le lu ya, a le lu ya, re su ci tó.

  La muer te, ¿Dón dees tá¡ la muer te?
  ¿Dón dees tá¡ mi muer te?
  ¿Dón de su vic to ria?

}

staffCoroMixtoSATB = \new ChoirStaff {
  <<
    \new Staff {
      \set Staff.instrumentName="S/A"
      \set Staff.midiInstrument="choir aahs"
      \key c \major
      \clef treble
      <<
        \context Voice = "melodyCor" \relative c' {
          \voiceOne
        }
        \context Voice = "Alto" \relative c' {
          \voiceTwo
        }
      >>
    }

    \new Staff {
      \set Staff.instrumentName="T/B"
      \set Staff.midiInstrument="choir aahs"
      \key c \major
      \clef bass
      <<
        \context Voice = "Tenor" \relative c' {
          \voiceOne
        }
        \context Voice = "Bass" \relative c {
          \voiceTwo
        }
      >>
    }
  >>
}
staffViolín = \new Staff {
  \set Staff.instrumentName = "Violín I"
  \set Staff.midiInstrument = "violin"
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    e,4 e' e d |%4
    e1 |%5
    d,4 d' d c |%6
    d1 |%7
    c,4 c' c b |%8
    c1 |%9
    b,4 b' b a |%10
    b1 |%11
    e,4 e' e d |%12
    e1 |%13
    d,4 d' d c |%14
    d1 |%15
    c,4 c' c b |%16
    c1 |%17
    b,4 b' b a |%18
    b2 r2 |%19
    e,2 a |%20
    c1 |%21
    r4 g8 a b a4 g8 |%22
    g'1 |%23
    a,8 g a b c b c e |%24
    f1 |%25
    b,1 |%26
    \bar "|."
  }
}
staffViolínII = \new Staff {
  \set Staff.instrumentName = "Violín II"
  \set Staff.midiInstrument = "violin"
  \key c \major
  \clef treble
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    e,4 e' e d |%4
    e1 |%5
    d,4 d' d c |%6
    d1 |%7
    c,4 c' c b |%8
    c1 |%9
    b,4 b' b a |%10
    b1 |%11
    e,4 e' e d |%12
    e1 |%13
    d,4 d' d c |%14
    d1 |%15
    c,4 c' c b |%16
    c1 |%17
    b,4 b' b a |%18
    b2 r2 |%19
    c2 e |%20
    a1 |%21
    g,2 b |%22
    d1 |%23
    f,8 e f g a g a b |%24
    c1 |%25
    gis1 |%26
    \bar "|."
  }
}
staffViola = \new Staff {
  \set Staff.instrumentName = "Viola"
  \set Staff.midiInstrument = "viola"
  \key c \major
  \clef alto
  \relative c'' {
    % Type notes here
    R1*3 | %1-3
    c,4 c' c b |%4
    c1 |%5
    b,4 b' b a |%6
    b1 |%7
    a,4 a' a g |%8
    a1 |%9
    gis,4 gis' gis fis |%10
    gis1 |%11
    c,4 c' c b |%12
    c1 |%13
    b,4 b' b a |%14
    b1 |%15
    a,4 a' a g |%16
    a1 |%17
    gis,4 gis' gis fis |%18
    gis2 r2 |%19
    r4 a,8 b c b4 a8 |%20
    e'1 |%21
    d2 g  |%22
    b1 |%23
    c,2 f |%24
    a1 |%25
    e1 |%26
    \bar "|."
  }
}
staffVioloncello = \new Staff {
  \set Staff.instrumentName = "Violoncello"
  \set Staff.midiInstrument = "cello"
  \key c \major
  \clef bass
  \relative c' {
    % Type notes here
    R1*2 | %1-2
    e,4 c d8 e f g |%3
    a4 a a g  |%4
    a1 |%5
    g,4 g' g f |%7
    g1 |%9
    f,4 f' f e |%10
    f1 |%11
    e,4 e' e d |%12
    e4 e e b |%13
    a4 a' a g  |%4
    a1 |%5
    g,4 g' g f |%7
    g1 |%9
    f,4 f' f e |%10
    f1 |%11
    e,4 e' e d |%12
    e2 r |%13
    a,1 |%23
    a'1 |%24
    g,1 |%25
    g'1 |
    f,1 |%26
    f'1 |
    e,4 e e e |
    \bar "|."
  }
}

\score {
  <<
    \staffFlauta
    \staffFlautaII
    \staffOboe
    \staffOboeII
    \staffClarineteEnSiB
    \staffClarineteEnSiBII
    \staffTrompetaEnSiB
    <<
      \new Voice = "uno" { \staffTenor }
      \new Lyrics \lyricsto "uno" { \canto }
    >>

    %\staffTenor
    \staffCoroMixtoSATB
    \staffViolín
    \staffViolínII
    \staffViola
    \staffVioloncello
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
