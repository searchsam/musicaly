% Prefacio del Bautismo
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
      \fontsize #4 "PREFACIO DEL BAUTISMO"
      \null
      \bold "Camino Neocatecumental"
      \null
    }
  }
}

\markup {
  \left-column {
    \null
    \line {"66. " \small \with-color #red "Este prefacio se dice en la misa del bautismo."}
    \null
  }
}

\markup { 
  \fill-line {
    \center-column {
      \bold "Introducción al prefacio"
      \null
    }
  }
}

\markup {
  \with-color #red
  \left-column {
    \null
    \small "El sacerdote, con las manos extendidas, dice:"
  }
}

\score {<<
    %\saludo_i-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \saludo_i >> }
        \new Lyrics \lyricsto "voice" { \saludo_i-lyrics }
      >>
    >> }
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

\score {<<
    %\saludo_ii-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \saludo_ii >> }
        \new Lyrics \lyricsto "voice" { \saludo_ii-lyrics }
      >>
    >> }
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

\score {<<
    %\saludo_iii-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \saludo_iii >> }
        \new Lyrics \lyricsto "voice" { \saludo_iii-lyrics }
      >>
    >> }
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

\score {<<
    %\saludo_iv-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \saludo_iv >> }
        \new Lyrics \lyricsto "voice" { \saludo_iv-lyrics }
      >>
    >> }
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

\score {<<
    %\saludo_v-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \saludo_v >> }
        \new Lyrics \lyricsto "voice" { \saludo_v-lyrics }
      >>
    >> }
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

\score {<<
    %\saludo_vi-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \saludo_vi >> }
        \new Lyrics \lyricsto "voice" { \saludo_vi-lyrics }
      >>
    >> }
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
  \fill-line {
    \center-column {
      \null
      \null
      \null
      \fontsize #2 \caps " El Bautismo, inicio de la vida nueva"
      \null
    }
  }
}

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote extiende las manos hasta llegar al Santo:"
  }
}

\score {<<
    %\prefacio_i-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \prefacio_i >> }
        \new Lyrics \lyricsto "voice" { \prefacio_i-lyrics }
      >>
    >> }
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

\score {<<
    %\saludo_iv-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \prefacio_ii >> }
        \new Lyrics \lyricsto "voice" { \prefacio_ii-lyrics }
      >>
    >> }
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

\score {<<
    %\prefacio_i-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \prefacio_iii >> }
        \new Lyrics \lyricsto "voice" { \prefacio_iii-lyrics }
      >>
    >> }
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

% --- Paper
\paper {
  #(set-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}
