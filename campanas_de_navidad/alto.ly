\language "espanol"
        \version "2.18.2"
        
        \include "global.ily"
        \include "alto.ily"

        \markup { \fill-line { \center-column { \fontsize #5 "Gloria a Dios en las alturas" \fontsize #3 \caps "Contralto" } } }
        \markup { \fill-line { " " \center-column { \fontsize #2 "Coral Frances" \small "Arreglo Pbro Angel Torrellas" } } }
        \header {
            copyright = "Creative Commons Attribution 3.0" 
            tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
            breakbefore = ##t
        }

        \score {
            <<
                %% Contralto
                \new Staff = "altos" <<
                    \new Voice = "altos" <<
                        \dynamicUp
                        \global
                        \clef "treble"
                        \musicaAlto
                    >>
                >>
                \new Lyrics \lyricsto "altos" {
                    \letraAltoUno
                }
                 \new Lyrics \lyricsto "altos" {
                    \letraAltoDos
                }
            >>
            \midi {}
            \layout {}
        }

        \paper {
            #( set-default-paper-size "letter" )
        }