% Prefacio Pascual I
% by serachsam

\language "espanol"
\version "2.23.10"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
%\include "gregorian.ly"

\include "global.ily"
\include "voice.ily"

% --- Global size
%#(set-global-staff-size 25)

% --- Header
\header {
  tagline = ##f
  breakbefore = ##t
}

\markup {
  \fill-line {
    \center-column {
      \null
      \null
      \null
      \fontsize #4 "PREGÓN PASCUAL"
      \null
      \bold "Camino Neocatecumental"
      \null
    }
  }
}

\markup {
  \left-column {
    \null
    \line {"18. " \small \with-color #red "Cuando el sacerdote ha llegado al altar, va a su sede, entrega la candela al ministro, impone y bendice el incienso" }
    \line {\small \with-color #red "como para el Evangelio en la misa. El diácono va ante el sacerdote, y diciendo: Padre, dame tu bendición, pide y recibe" }
    \line {\small \with-color #red "la bendición del sacerdote, que dice en voz baja:"}
    \null
    \line {"El Señor esté en tu corazón y en tus labios,"}
    \line {"para que anuncies dignamente su pregón pascual;"}
    \line {"el nombre del Padre, y del Hijo " \with-color #red \fontsize #2 "✠ " "y del Espíritu Santo."}
    \null
    \line {\small \with-color #red "El diácono responde:"}
    \null
    \line {"Amen."}
    \null
    \line {\small \with-color #red "Esta bendición se omite si el pregón pascual es anunciado por alguien que no sea diácono."}
    \null
    \line {"19. " \small \with-color #red "El diácono, una vez incensados el libro y el cirio, anuncia el pregón pascual en el ambón o púlpito, estando todos" }
    \line {\small \with-color #red "de pie y con las velas encendidas en las manos."}
    \null
    \line {\small \with-color #red "El pregón pascual puede ser anunciado, en ausencia del diácono, por el mismo sacerdote o por otro presbítero" }
    \line {\small \with-color #red "concelebrante. Si, por necesidad, anuncia el pregón un cantor laico, omite las palabras:" "Por eso, queridos hermanos" \small \with-color #red ","}
    \line {\small \with-color #red "hasta el fin de la invitación, y el saludo:" "El Señor esté con vosotros" \with-color #red "." }
    \null
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"piano"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_i >> }
          \new Lyrics \lyricsto "voice" { \pregon_i-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}


\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"piano"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_ii >> }
          \new Lyrics \lyricsto "voice" { \pregon_ii-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote prosigue:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"piano"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_iii >> }
          \new Lyrics \lyricsto "voice" { \pregon_iii-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup{""}
\pageBreak

\markup {
  \with-color #red
  \left-column {
    \null
    \small "El sacerdote, con las manos extendidas, dice:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \saludo_i >> }
          \new Lyrics \lyricsto "voice" { \saludo_i-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \saludo_ii >> }
          \new Lyrics \lyricsto "voice" { \saludo_ii-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote, elevando las manos, prosigue:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \saludo_iii >> }
          \new Lyrics \lyricsto "voice" { \saludo_iii-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}


\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \saludo_iv >> }
          \new Lyrics \lyricsto "voice" { \saludo_iv-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote, con las manos extendidas, añade:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \saludo_v >> }
          \new Lyrics \lyricsto "voice" { \saludo_v-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \saludo_vi >> }
          \new Lyrics \lyricsto "voice" { \saludo_vi-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup{""}
\pageBreak

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote extiende las manos y continua:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_iv >> }
          \new Lyrics \lyricsto "voice" { \pregon_iv-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup{""}
\pageBreak

\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_v >> }
          \new Lyrics \lyricsto "voice" { \pregon_v-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote prosigue:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_vi >> }
          \new Lyrics \lyricsto "voice" { \pregon_vi-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_vii >> }
          \new Lyrics \lyricsto "voice" { \pregon_vii-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote prosigue:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_viii >> }
          \new Lyrics \lyricsto "voice" { \pregon_viii-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_ix >> }
          \new Lyrics \lyricsto "voice" { \pregon_ix-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote prosigue:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \pregon_x >> }
          \new Lyrics \lyricsto "voice" { \pregon_x-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}


\markup {
  \with-color #red
  \left-column {
    \small "El pueblo responde:"
  }
}

\score {
  <<
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "voice" { << \amen >> }
          \new Lyrics \lyricsto "voice" { \amen-lyrics }
        >>
      >>
    }
  >>
  \layout {
    indent = #12
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\pageBreak

% --- Paper
\paper {
  #(set-paper-size "letter")
}
