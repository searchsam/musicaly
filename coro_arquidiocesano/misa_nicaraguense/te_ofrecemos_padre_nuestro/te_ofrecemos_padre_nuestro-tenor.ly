% Te ofrecemos padre nuestro - Tenor
% by serachsam

\language "espanol"
\version "2.23.2"

\include "melodia.ily"

%#(set-global-staff-size 24)

% --- Parametro globales

\header {
  title = \markup{\medium \smallCaps \titulo}
  subsubtitle = \markup{\medium \subtitulo}
  poet = \markup{\caps "tenor"}
  composer = "José De la Jara"
  arranger = \markup {\right-column { "Manuel Dávila" }}
  tagline = ##f
  breakbefore = ##t
}

% --- Musica

% --- Letra

\score {
  <<
    \new Staff {
      \set Staff.midiInstrument = #"english horn"
      <<
        \new Voice = "voz" << \global \tenor >>
        \new Lyrics \lyricsto "voz" \letra
      >>
    }
  >>
  \midi {}
  \layout {}
}

\markup {
  \fill-line {
    \hspace #2
    \column {
      \line { A los pobres de la tierra }
      \line { a los que sufriendo están, }
      \line { cambia su dolor en vino }
      \line { como uva en lagar. }
    }
    \hspace #2
    \column {
      \line { Estos dones son el signo }
      \line { del esfuerzo de unidad, }
      \line { que los hombres realizamos }
      \line { en el campo y la ciudad. }
    }
    \hspace #1
  }
}

\markup {
  \vspace #2
  \fill-line {
    \hspace #2
    \column {
      \line { Es tu pueblo quien te ofrece, }
      \line { con los dones del altar, }
      \line { la naturaleza entera }
      \line { anhelando libertad. }
    }
    \hspace #2
    \column {
      \line { Gloria sea dada al Padre }
      \line { y a su Hijo redentor, }
      \line { y al Espíritu divino, }
      \line { que nos llena de su amor. }
    }
    \hspace #1
  }
}

\paper {
  #(set-paper-size "letter")
}