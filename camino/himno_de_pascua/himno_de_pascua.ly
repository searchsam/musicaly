\language "espanol"
% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.19.80"

#(set-global-staff-size 22)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Himno de Pascua" \fontsize #3 "Himno" } } }
\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

piano = \new Staff {

  \set Staff.midiInstrument = #"church organ"
  \tempo "Presto" 4 = 150
  \clef treble
  \time 2/2
  \key mi \minor

  \relative do'' {
    % Type notes here

    sol2^\markup { \small Introducción } si4 sol4 | %1
    fas2 la2 | %2
    mi2 sol4 mi4 | %3
    res4 fas4 si2^\markup { \small Acompañamiento } | %4
    \bar "||"
    \textLengthOn
    s1_\markup
    \center-column {
      \small "La aurora tiñe de púrpura el cielo,..."
    } |
    \textLengthOff
    si4 mi4 fas4 sol4 | %5
    la4 fas4 sol4 mi4 | %6
    \textLengthOn
    s1_\markup {
      \center-column {
        \small "...resuena en los aires el eco de las alabanzas;..."
      }
    } |
    \textLengthOff
    res4 fas4 sols4 la4 | %7
    si4 sols4 la4 fas4 | %8
    \textLengthOn
    s1_\markup {
      \center-column {
        \small "...el mundo triunfante se alegra, tenebroso el infierno brama."
      }
    } |
    s1_\markup { \center-column { \small "Mien..." } } |
    s1_\markup { \center-column { \small "...tras..." } } |
    s1_\markup { \center-column { \small "...el..." } } |
    \textLengthOff
    \time 6/8
    \repeat volta 2 {
      \textLengthOn
      do2._\markup { \center-column { \small "...Rey, Cristo, libra a todos de la..." } } |
      si2._\markup { \center-column { \small "...cárcel tenebrosa que es..." } } |
      la2._\markup { \center-column { \small "...muerte y nos conduce a la..." } } |
      \textLengthOff
    }
    \alternative {
      {
        \textLengthOn
        sol2._\markup { \center-column { \small "...vida." } } |
        r4 r8
        sol8_\markup { \center-column { \small "Mien" } }
        la8_\markup { \center-column { \small "tras" } }
        si8_\markup { \center-column { \small "el" } } |
        \textLengthOff
      }
      {
        \textLengthOn
        sol2._\markup { \center-column { \small "...vida." } } |
        s2._\markup { \center-column { \small "Una..." } } |
        \textLengthOff
      }
    }

    \time 2/2
    \textLengthOn
    s1_\markup
    \center-column {
      \small "...piedra sellaba su sepulcro;..."
    } |
    \textLengthOff
    si4 mi4 fas4 sol4 | %5
    la4 fas4 sol4 mi4 | %6
    \textLengthOn
    s1_\markup {
      \center-column {
        \small "...muchos guardias le custodiaban..."
      }
    } |
    \textLengthOff
    res4 fas4 sols4 la4 | %7
    si4 sols4 la4 fas4 | %8
    \textLengthOn
    s1_\markup {
      \center-column {
        \small "...Pero él triunfa glorioso y de la muerte se levanta."
      }
    } |
    s1_\markup {
      \center-column {
        \small "No mas..."
      }
    } |
    \textLengthOff

    \time 6/8
    \repeat volta 2 {
      \textLengthOn
      s2._\markup { \small "No mas lutos ni llantos ni pesares:..." } |
      \textLengthOff
      \textLengthOn
      s2._\markup {
        \center-column { \small "...¡Resucito!" }
      } |
      \textLengthOff
      r4 r8 si,8[ si8 si8] | %9
    }
    \alternative {
      {
        res2._\markup { \small "...¡Resucito!" }( | %10
        res8) r4 si8[ si8 si8] | %11
        mi2.( | %12
        mi8) r8 r4
        \textLengthOn
        s4_\markup { \small "No mas..." }| %13
        \textLengthOff
      }
      {
        res2.( | %15
        res8) r4\fermata
        \textLengthOn
        si8_\markup { \small "¡Re" }
        [
        si8_\markup { \small "su" }
        si8_\markup { \small "ci" }
        ] | %16
        \textLengthOn
        mi2._\markup { \small "to!" }( | %17
        mi2. |
        mi8)\fermata r8 r4 r4 | %18
      }
    }
    \bar "|."
  }
}

armonia = \new ChordNames {

  \set chordChanges = ##t
  \italianChords

  \chordmode {
    mi1:m si1:7 la1:m si1:7
    mi1:m mi1:m mi1:m mi2:m
    si2:7 si1:7 si1:7 si2:7
    mi2:m mi1:7 mi1:7 mi1:7
    la2.:m mi2.:m si2.:7
    mi2.:m mi2.:7 mi2.:m mi2.:m
    mi1:m mi1:m mi1:m mi2:m
    si2:7 si1:7 si1:7 si2:7
    mi2:m mi1:7 la2.:m
    mi2.:m si2.:7 si2.
    mi2.:m mi2.:m mi2.:7
    si2. mi2.:m mi2.:m
  }
}

\score {
  <<
    \armonia
    \piano
  >>

  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.16.2  convert-ly: Procesando «»...
Aplicando la conversión: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0
%}


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
