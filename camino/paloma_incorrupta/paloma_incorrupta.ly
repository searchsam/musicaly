% ****************************************************************
% Create on Frescobaldi 2 20130306
% by serach.sam@
% María Paloma Incorrumpa - María Paloma Incorrupta
% ****************************************************************

\version "2.19.80"

#(set-global-staff-size 16.5)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "María, paloma incorrupta" \fontsize #3 "Himno inspirado en los Kontákia de san Romano el Melodico" } } }
\markup { \fill-line { "" \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = { \key d \minor \time 4/4 \tempo "Adagio" 4 = 60 s1*83 \bar "|." }
oboe = \relative c' {
  % Type notes here
  d1^\markup { \small Introducción } | %1
  a'8 d8 e8 f8 a8 \fermata gis4. | % 2
  a,4 b8 c8 \repeat tremolo 4 b8 |%3
  a4 b8 c8 b4 a4 | %4
  gis2 f2 | %5
  << f1 d1>> | %6
  r4_\markup { \tiny "Entrada de la guitarra" } r4 r4 r8 d'16 e16 | %7
  f8 e8 d8 a8 c8 b8 bes8 a8 | %8
  g2 r2 | %9
  r4 r4 r4 r16 g16 a16 bes16 | %10
  a8 e2. r8 | %11
  r4 r8 a8 c8 b8 bes8 a8 | %12
  a4 d,16 e16 f16 a16 d16 e16 f16 a16 d4 | %13
  r4 r16 d,16 e16 f16 e8 d8 cis8 d8 | %14
  e8 d8 bes8 a8 g2( |%15
  g2.) r16 g16 a16 bes16 | %16
  a8 e2 r8. g16 a16 bes16 | %17
  a8 \fermata e2. r8| %18
  g4 f4 e2 | %19
  r4 r8 a8 c8 b8 bes8 a8 | %20
  a1^\markup { \small Acompañamiento } | %21
  \bar "||"
  \textLengthOn
  s1_\markup \center-column { \small "Dios te salve, María,..." } | %22
  \textLengthOff
  a4 g4 f4 e4~ | %23
  e2 r2 | %24
  \textLengthOn
  s1_\markup \center-column { \small "...radiante como el sol..." } | %25
  \textLengthOff
  a4 cis8 d8 e2~ | %26
  e2 r2 | %27
  \textLengthOn
  s1_\markup {
    \center-column {
      \small "...Tú nos muestras el camino..."
      \small "...Tú intercedes por todos los hombres,..."
      \small "...A ti suplican todos los hombres;..."
    }
  } | %28
  \textLengthOff
  a,4 cis8 d8 e2~ | %29
  e2 r2 | %30
  \textLengthOn
  s1_\markup {
    \center-column {
      \small "...esperanza de los confines de la tierra;..."
      \small "...a ti pedimos por la Iglesia,..."
    }
  } | %31
  \textLengthOff
  f,4 \tuplet 3/2 { g8 a8 bes8 } \tuplet 3/2 { a8 g8 f8 } bes4~ | %32
  bes4 f4 bes2 | %33
  \textLengthOn
  s1_\markup {
    \center-column {
      \small "...tú eres la sola Paloma incorrupta."
      \small "...dale nuevo vigor de gracia y santidad."
    }
  } | %34
  \textLengthOff
  r4 a4 cis2 | %35
  r8 e,8 g4 f4 e4~ | %36
  e2. r4 | %37
  \bar "||"
  a4^\markup { \small "Intermedio" } cis8 d8 e2 | %38
  f2 e8 d8 cis4~ | %39
  cis4 a2 r4 | %40
  e'8 d8 cis8 d8 e8[ f8 \appoggiatura { e8[ f8] } e8 d8] | %41
  \acciaccatura f8 e2 r8 e8 g4~ | %42
  g4 f8 g8 e2~ | %43
  e4 r8 e,8 g2 | %44
  f8 g8 e2. | %45
  g4 \acciaccatura a8 g8 f8 \acciaccatura a8 g4. a8 | %46
  bes4. a8 bes4. cis8 | %47
  d4. e4. cis8 \tuplet 3/2 { bes16 cis16 bes16 } | %48
  a2. r4 | %49
  \bar "||"
  \textLengthOn
  s1_\markup {
    \center-column {
      \small "Está en ti toda la belleza del Espíritu;..."
      \small "tú eres el refugio de las almas débiles;..."
    }
  } | %50
  \textLengthOff
  a4 g4 f4 e4~ | %51
  e2 r2 | %52
  \textLengthOn
  s1_\markup {
    \center-column {
      \small "...gloria..."
      \small "...filacyeria..."
    }
  } | %53
  \textLengthOff
  g8 a8 bes2 r4 | %54
  \textLengthOn
  s1_\markup {
    \center-column {
      \small "...que en el mundo hace bella la creación..."
      \small "...de la perfecta castidad;..."
    }
  } | %55
  \textLengthOff
  r8 e,8 g4 f4 e4~ | %56
  e2. r4 | %57
  \textLengthOn
  s1_\markup { \center-column { \small "arca perfumadísima del Espíritu Santo..." } } | %58
  \textLengthOff
  r8 e8 g4 f4 e4~ | %59
  e2. r4 | %60
  \bar "||"
  a4^\markup { \small "Intermedio" } cis8 d8 e2 | %61
  f2 e8 d8 cis4~ | %62
  cis4 a2 r4 | %63
  e'8 d8 cis8 d8 e8[ f8 \appoggiatura { e8[ f8] } e8 d8] | %64
  \acciaccatura f8 e2 r8 e8 g4~ | %5
  g4 f8 g8 e2~ | %66
  e4 r8 e,8 g2 | %67
  f8 g8 e2. | %68
  g4 \acciaccatura a8 g8 f8 \acciaccatura a8 g4. a8 | %69
  bes4. a8 bes4. cis8 | %70
  d4. e4. cis8 \tuplet 3/2 { bes16 cis16 bes16 } | %71
  a2. r4 | %72
  \bar "||"
  \textLengthOn
  s1_\markup { \center-column { \small "Dios te salve, María,..." } } | %73
  \textLengthOff
  g8 a8 bes8 cis8 d2 | %74
  \textLengthOn
  s1_\markup { \center-column { \small "...radiante como el sol..." } } | %75
  \textLengthOff
  a8 bes8 cis8 d8 e2 | %76
  \textLengthOn
  s1_\markup { \center-column { \small "...Paloma incorrupta;..." } } | %77
  \textLengthOff
  g,8 a8 bes8 cis8 d2 | %78
  \textLengthOn
  s1_\markup { \center-column { \small "...refugio de las almas débiles;..." } } | %79
  \textLengthOff
  d4. cis8 d2 | %80
  \textLengthOn
  s1_\markup { \center-column { \small "...arca del Espíritu Santo." } } | %81
  \textLengthOff
  e2.\trill a4 | %82
  g8 f8 e8~ e4 r8 r4 | %83
  \bar "|."
}

armonias = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    R1*6
    d1:m R1 g1:m R1 a1 R1 d1:m R1 s2 g2:m R1 a1 R1*3 d1:m
    g1:m a1 R1 g1:m a1 R1 bes1 a1 R1 bes1 R1*3 a1 %intermadio
    R1*10 g1:m R1 s2 a2 R1 g1:m
    a1 R1 bes1 R1*2 a1 R1 bes1 a1 %intermedio
    R1*9 g1:m R1 s2 a1 s2 d1:m g1:m R1 a1 R1 g1:m
    R1*2 bes1 a1
  }
}

\score {
  <<
    \armonias
    \new ChoirStaff = "ChoirStaff_choir" <<
      \new Staff = "violin" <<
        \set Staff.midiInstrument = "violin"
        \new Voice = "violin" <<
          \global \oboe
        >>
      >>
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
