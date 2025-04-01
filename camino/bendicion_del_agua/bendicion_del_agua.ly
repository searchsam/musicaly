% Plegraria Eucaristica II - Modelo I
% by serachsam

\language "espanol"
\version "2.23.10"

\include "global.ily"
\include "voice.ily"

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
      \fontsize #4 "BENDICIÓN DEL AGUA BAUTISMAL"
      \null
      \bold "Camino Neocatecumental"
      \null
    }
  }
}

\markup { 
  \left-column {
    \null
    \line {\small "44. " \with-color #red "El sacerdote bendice el agua bautismal, diciendo la siguiente oración con las manos extendidas:"}
    \null
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_i >> }
        \new Lyrics \lyricsto "voice" { \bendicion_i-lyrics }
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
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_ii >> }
        \new Lyrics \lyricsto "voice" { \bendicion_ii-lyrics }
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
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_iii >> }
        \new Lyrics \lyricsto "voice" { \bendicion_iii-lyrics }
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
    \null
    \small "El pueblo responde:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_iv >> }
        \new Lyrics \lyricsto "voice" { \bendicion_iv-lyrics }
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

\pageBreak

\markup {
  \with-color #red
  \left-column {
    \small "El sacerdote prosigue:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_v >> }
        \new Lyrics \lyricsto "voice" { \bendicion_v-lyrics }
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
    \small "Y, metiendo, si lo cree oportuno, el cirio pascual en el agua una o tres veces, prosigue:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_vi >> }
        \new Lyrics \lyricsto "voice" { \bendicion_vi-lyrics }
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

\pageBreak

\markup {
  \with-color #red
  \left-column {
    \small "Y, teniendo el cirio en el agua, prosigue:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_vii >> }
        \new Lyrics \lyricsto "voice" { \bendicion_vii-lyrics }
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
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_vii >> }
        \new Lyrics \lyricsto "voice" { \bendicion_vii-lyrics }
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
    \small "El sacerdorte prosigue:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_viii >> }
        \new Lyrics \lyricsto "voice" { \bendicion_viii-lyrics }
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
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \bendicion_ix >> }
        \new Lyrics \lyricsto "voice" { \bendicion_ix-lyrics }
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
  \left-column {
    \null
    \line {\small "45. " \with-color #red "Seguidamente saca el cirio del agua, y el pueblo hace la siguiente aclamación:" }
    \null
  }
}

\markup { 
  \left-column {
    \null
    \line { "Manantiales, bendecid al Señor, ensalzadlo con himnos por los siglos." }
    \null
  }
}

% --- Paper
\paper {
  #(set-paper-size "letter")
}