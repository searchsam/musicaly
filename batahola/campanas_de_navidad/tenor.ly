\language "espanol"
        \version "2.23.2"
        
        \include "global.ily"
        \include "tenor.ily"

        \markup { \fill-line { \center-column { \fontsize #5 "Campanas Navideñas" \fontsize #3 \caps "Tenor" } } }
        \markup { \fill-line { " " \center-column { \fontsize #2 "Coral Frances" \small "Arreglo Pbro Angel Torrellas" } } }
        \header {
            copyright = "Creative Commons Attribution 3.0" 
            tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
            breakbefore = ##t
        }

        \score {
            <<
                %% Contralto
                \new Staff = "tenor" <<
                    \new Voice = "tenor" <<
                        \dynamicUp
                        \global
                        \clef "treble"
                        \musicaTenor
                    >>
                >>
                \new Lyrics \lyricsto "tenor" {
                    \letraTenorUno
                }
                 \new Lyrics \lyricsto "tenor" {
                    \letraTenorDos
                }
            >>
            \midi {}
            \layout {}
        }

        \paper {
            #( set-default-paper-size "letter" )
        }