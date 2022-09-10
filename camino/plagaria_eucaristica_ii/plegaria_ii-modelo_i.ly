% Plegraria Eucaristica II - Modelo I
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
%\include "harmony.ily"
\include "voice.ily"
% \include "metronome.ily"

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
      \fontsize #4 "PLEGARIA EUCARÍSTICA II"
      \null
      \bold "Camino Neocatecumental - Modelo I"
      \null
    }
  }
}

\markup { 
  \with-color #red
  \left-column {
    \null
    \line {\small "Esta plegaria eucarística tiene un prefacio propio que forma parte de su misma estructura. Con todo, se pueden usar"}
    \line {\small "también con esta plegaria otros prefacios, especialmente aquellos que presentan una breve síntesis del misterio de la"}
    \line {\small "salvación."}
    \null
  }
}

\markup { 
  \fill-line {
    \center-column {
      \fontsize #2 "PREFACIO"
      \null
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
      \fontsize #2 \caps "El misterio de la salvación en Cristo"
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

%\markup{""}
%\pageBreak

\markup {
  \with-color #red
  \left-column {
    \null
    \null
    \small "A continuación se entona el Santo, el sacerdote estará con las manos juntas."
  }
}

\markup {
  \left-column {
    \null
    \large "Santo, Santo, Santo es el Señor Dios del Universo,"
    \large "llenos están el cielo y la tierra de tu gloria."
    \large "¡Hossana en el cielo!"
    \large "Bendito el que viene en nombre del Señor."
    \large "¡Hossana en el cielo!"
    \null
  }
}

\markup { 
  \fill-line {
    \center-column {
      \null
      \fontsize #2 "CONSAGRACIÓN"
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

\markup {
  \left-column {
    \null
    \larger "Santo eres en verdad, Señor,"
    \larger "fuente de toda santidad;"
    \null
  }
}

\markup {
  \with-color #red
  \left-column {
    \null
    \small "Junta las manos y, manteniéndolas extendidas sobre las ofrendas, dice:"
  }
}

\markup {
  \left-column {
    \null
    \larger "por eso te pedimos que santifiques estos dones"
    \larger "con la efusión de tu Espíritu,"
    \null
  }
}

\markup {
  \with-color #red
  \left-column {
    \null
    \small "Junta las manos y traza el signo de la cruz sobre el pan y el cáliz conjuntamente, diciendo:"
  }
}

\markup {
  \left-column {
    \null
    \larger "de manera que sean para nosotros"
    \line{\larger "Cuerpo y " \with-color #red \fontsize #4 \char ##x2720 \with-color #black \larger " Sangre"}
    \larger "de Jesucristo, nuestro Señor."
    \null
  }
}

\markup {
  \with-color #red
  \left-column {
    \null
    \small "Junta las manos."
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_i >> }
        \new Lyrics \lyricsto "voice" { \consagracion_i-lyrics }
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
    \small "Toma el pan y, sosteniéndolo un poco elevado sobre el altar, prosigue:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_ii >> }
        \new Lyrics \lyricsto "voice" { \consagracion_ii-lyrics }
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
    \small "Se inclina un poco."
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_iii >> }
        \new Lyrics \lyricsto "voice" { \consagracion_iii-lyrics }
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
    \small "Muestra el pan consagrado al pueblo, lo deposita luego sobre la patena y lo adora haciendo genuflexión."
    \small "Después prosigue:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_iv >> }
        \new Lyrics \lyricsto "voice" { \consagracion_iv-lyrics }
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
    \small "Toma el cáliz y, sosteniéndolo un poco elevado sobre el altar, prosigue:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_v >> }
        \new Lyrics \lyricsto "voice" { \consagracion_v-lyrics }
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
    \small "Se inclina un poco."
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_vi >> }
        \new Lyrics \lyricsto "voice" { \consagracion_vi-lyrics }
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
    \small "Muestra el cáliz al pueblo, lo deposita luego sobre el corporal y lo adora haciendo genuflexión."
    \small "Luego dice:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_vii >> }
        \new Lyrics \lyricsto "voice" { \consagracion_vii-lyrics }
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
    \small "Y el pueblo prosigue, aclamando:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \consagracion_viii >> }
        \new Lyrics \lyricsto "voice" { \consagracion_viii-lyrics }
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
  \fill-line {
    \center-column {
      \null
      \fontsize #2 "ANÁMNESIS"
      \null
    }
  }
}

\markup {
  \with-color #red
  \left-column {
    \null
    \small "Después el sacerdote, con las manos extendidas, dice:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \anamnesis_i >> }
        \new Lyrics \lyricsto "voice" { \anamnesis_i-lyrics }
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
    \small "Junta las manos."
  }
}


\markup { 
  \fill-line {
    \center-column {
      \null
      \fontsize #2 "DOXOLIGÍA"
      \null
    }
  }
}

\markup {
  \with-color #red
  \left-column {
    \null
    \small "Toma la patena con el pan consagrado y el cáliz y, sosteniéndolos elevados, dice:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \doxologia_i >> }
        \new Lyrics \lyricsto "voice" { \doxologia_i-lyrics }
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
    \small "El pueblo aclama:"
  }
}

\score {<<
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
      <<
        \new Voice = "voice" { << \amen >> }
        \new Lyrics \lyricsto "voice" { \amen-lyrics }
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
  #(set-default-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}