 % Señor ten piedad - Tenor
% by serachsam

\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=100
  \key re \major
  \time 6/8
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "|."
}

\header {
  title = \markup{\medium \smallCaps "Señor ten piedad"}
  subsubtitle = \markup{\medium "Misa Popular Nicaragüense"}
  poet = \markup{\caps "tenor"}
  composer = "José De la Jara"
  arranger = \markup {\right-column { "Manuel Dávila"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Musica
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"

  re4. re8 re re |
  re4.~ re8 re re |
  re4.~ re8 dos si |
  dos4 dos8~ dos4. | \break
  dos4. dos8 dos dos |
  dos4.~ dos8 dos dos |
  dos4.~ dos8 dos dos |
  mi4 re8~ re4. | \break
  re4. re8 re re |
  re4.~ re8 re re |
  mi4.~ mi8 mi mi |
  fas4 fas8~ fas4. | \break
  re4. re8 re re |
  re4.~ re8 re re |
  mi4.~ mi8 mi mi |
  fas4 fas8~ fas4. | \break
  re4. re8 re re |
  re4.~ re8 re re |
  re4.~ re8 dos si |
  dos4 dos8~ dos4. | \break
  dos4. dos8 dos dos |
  dos4.~ dos8 dos dos |
  dos4.~ dos8 dos dos |
  mi4 re8~ re4. |
}

% --- Letra
letra = \lyricmode {
  Se -- ñor ten pie -- dad, ten pie -- dad de no -- so -- tros.
  Se -- ñor ten pie -- dad, ten pie -- dad de no -- so -- tros.
  
  Cris -- to ten pie -- dad, ten pie -- dad de no -- so -- tros.
  Cris -- to ten pie -- dad, ten pie -- dad de no -- so -- tros.
  
  Se -- ñor ten pie -- dad, ten pie -- dad de no -- so -- tros.
  Se -- ñor ten pie -- dad, ten pie -- dad de no -- so -- tros.
}

\score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = #"english horn"
        \new Voice = "voz" << \global \tenor >>
        \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}