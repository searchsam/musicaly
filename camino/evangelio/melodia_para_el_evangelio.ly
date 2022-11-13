% Melodia del Evangelio Camino Neocatecumenal - Tenor
% by serach.sam@

\language "espanol"
\version "2.23.2"

\include "voice.ily"

%#(set-global-staff-size 22)

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
      \fontsize #4 "LITURGIA DE LA PALABRA"
      \null
      \fontsize #2 "EVANGELIO"
      \null
      \bold "Camino Neocatecumental - Mateo 2, 13 – 15. 19 – 23"
      \null
    }
  }
}

\markup {
  \with-color #red
  \left-column {
    \null
    \small "El diácono, o el sacerdote, se dirige al ambón, acompañado, si es oportuno, por los ministros que llevan el incienso y los"
    \small "cirios, y canta:"
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
    \small "El diácono, o el sacerdote:"
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
    \small "Y mientras tanto, hace la señal de la cruz sobre el libro y sobre su frente, labios y pecho."
    \small "El pueblo aclama:"
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
    \small "Luego el diácono, o el sacerdote, si se usa incienso, inciensa el libro y proclama el Evangelio."
  }
}


%\markup{""}
%\pageBreak

\markup {
  \with-color #red
  \fill-line {
    \center-column {
      \null
      \null
      \null
      \fontsize #2 \caps "Huida de la Sagrada Familia a Egipto"
      \null
    }
  }
}

\score {<<
    %\prefacio_i-harmonies
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \evangelio_i >> }
        \new Lyrics \lyricsto "voice" { \evangelio_i-lyrics }
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
    \small "Acabado el Evangelio, el diácono o el sacerdote, aclama:"
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
    \small "Todos responden:"
  }
}

\score {<<
    %\saludo_ii-harmonies
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

\paper {
    #(set-paper-size "letter")
}
