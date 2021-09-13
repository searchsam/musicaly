%% Castos pascuales

\language "espanol"
\version "2.23.2"

%% Incluciones de contexto
\include "gregorian.ly"

%% Incluciones personalizadas
\include "luz_cristo.ily"
\include "pregon.ily"
\include "ohseñor.ily"
\include "salmo8.ily"
\include "bendice_alma_mia.ily"
\include "moises.ily"
\include "aquedah.ily"
\include "jerusalen.ily"
\include "sionmadre.ily"
\include "gritad.ily"
\include "yo_te_amo.ily"
\include "shema.ily"
\include "cierva.ily"
\include "dayenu.ily"
\include "gloria.ily"
\include "gracias.ily"
\include "por_el_amor.ily"
\include "cordero.ily"
\include "no_hay_en_el.ily"

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
    \pregon_acordes
    \new Staff { \pregon_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Pregon Pascual" } }
    %\midi {}
    \layout { }
  }
  
  \score{<<
    \ohseñor_acordes
    \new Staff { \ohseñor_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Oh Señor envia tu espiritu" } }
    %\midi {}
    \layout { }
  }
  
  \score{<<
    \salmo_acordes
    \new Staff { \salmo_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Oh Señor nuestro Dios" } }
    %\midi {}
    \layout { }
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
    \moises_acordes
    \new Staff { \moises_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Canto de Moises" } }
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
  
  \score{ <<
    \sion_acordes
    \new Staff { \sion_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Sion madre de todos los pueblos" } }
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
    \yoteamo_acordes
    \new Staff { 
      \set Staff.instrumentName = #"1."
      \yoteamo_musica 
    }
    >>
    \header { piece = \markup { \fontsize #3 "Yo te amo Señor" } }
    %\midi {}
    \layout {}
  }
  
  \score{ <<
    \tiamo_acordes
    \new Staff { 
      \set Staff.instrumentName = #"2."
      \tiamo_musica 
    }
    >>
    %\midi {}
    \layout {}
  }
  %{
  \score{ <<
    \shema_acordes
    \new Staff { \shema_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Shema Israel" } }
    \midi {}
    \layout {}
  %}
  
  \score{ <<
    \cierva_acordes
    \new Staff { \cierva_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Como la Cierva" } }
    %\midi {}
    \layout {}
  }
  
  \score{ <<
    \dayenu_acordes
    \new Staff { \dayenu_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Dayenu" } }
    %\midi {}
    \layout {}
  }
  
  \score{ <<
    \gloria_acordes
    \new Staff { \gloria_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Gloria a Dios en lo alto del cielo" } }
    %\midi {}
    \layout {}
  }
  
  \score{ <<
    \gracias_acordes
    \new Staff { \gracias_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Gracias a Yahveh" } }
    %\midi {}
    \layout {}
  }
  
  \score{ <<
    \por_acordes
    \new Staff { \por_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Por el amor de mis amigos" } }
    %\midi {}
    \layout {}
  }
  
  \score{ <<
    \cordero_acordes
    \new Staff { \cordero_musica }
    >>
    \header { piece = \markup { \fontsize #3 "Cordero de Dios" } }
    \midi {}
    \layout {}
  }
  
  \score{ <<
    \parecer_acordes
    \new Staff { \parecer_musica }
    >>
    \header { piece = \markup { \fontsize #3 "No hay en el parecer" } }
    %\midi {}
    \layout {}
  }
}

\paper {
  #(set-paper-size "letter")
}