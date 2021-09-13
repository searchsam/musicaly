%% Cerca de ti, Señor

\language "espanol"
\version "2.23.2"

%% Incluciones de contexto
\include "gregorian.ly"

%% Incluciones personalizadas
\include "luz_cristo.ily"
\include "bendice_alma_mia.ily"
\include "aquedah.ily"
\include "jerusalen.ily"
\include "gritad.ily"
\include "cierva.ily"


\book {
  \markup { \fill-line { \center-column { \fontsize #5 "Arreglos para la Vigilia Pascual" } } }
  \markup { \fill-line { \center-column { \fontsize #2 "Arreglo Hrns. Gutierrez" \small "(2007 - 2016)" } \center-column { \fontsize #2 "Kiko Argüello" } } }
  \header {
    copyright = "Creative Commons Attribution 3.0" 
    tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
    breakbefore = ##t
  }
  
  \score{
    <<
      \luz_cristo_acordes
      \new Staff <<
        \new Voice = "chant" \luz_cristo
        \new Lyrics = "one" \lyricsto "chant" \luz_cristo_letra
      >>
    >>
    \header { piece = \markup { \fontsize #3 "Luz de Cristo" } }
    \layout {
      \context {
        \Staff
        \remove "Time_signature_engraver"
        \override BarLine.X-extent = #'(-1 . 1)
        \hide Stem
        \hide Beam
        \hide BarLine
        \hide TupletNumber
      }
    }
    %\midi {}
  }
  
  \score{<<
    \bendice_acordes
    \new Staff { \bendice_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Bendice alma mia a Yahveh" } }
    %\midi {}
    \layout { }
  }
  
  \score{ <<
    \aquedah_acordes
    \new Staff { \aquedah_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Aquedah" } }
    %\midi {}
    \layout { }
  }
  
  \score{ <<
    \jerusalen_acordes
    \new Staff { \jerusalen_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Jerusalen reconstruida" } }
    %\midi {}
    \layout {}
  }
  
  \score{<<
    \gritad_acordes
    \new Staff { \gritad_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Gritad Jubilosos" } }
    %\midi {}
    \layout {}
  }
  
  \score{ <<
    \cierva_acordes
    \new Staff { \cierva_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Como la Cierva" } }
    \midi {}
    \layout {}
  }
}

\paper {
  #(set-paper-size "letter")
}