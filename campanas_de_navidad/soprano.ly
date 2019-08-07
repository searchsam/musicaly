 \language "espanol"
        \version "2.18.2"
        
        \include "global.ily"
        \include "soprano.ily"

        \markup { \fill-line { \center-column { \fontsize #5 "Gloria a Dios en las alturas" \fontsize #3 \caps "Soprano" } } }
        \markup { \fill-line { " " \center-column { \fontsize #2 "Coral Frances" \small "Arreglo Pbro Angel Torrellas" } } }
        \header {
            copyright = "Creative Commons Attribution 3.0" 
            tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
            breakbefore = ##t
        }

        \score {
            <<
                \acordes
                %% Soprano
                \new Staff = "sopranos" <<
                    \new Voice = "sopranos" <<
                        \dynamicUp
                        \global
                        \clef "treble"
                        \musicaSoprano
                    >>
                >>
                \new Lyrics \lyricsto "sopranos" {
                    \letraSopranoUno
                }
                 \new Lyrics \lyricsto "sopranos" {
                    \letraSopranoDos
                }
            >>
            \midi {}
            \layout {}
        }

        \paper {
            #( set-default-paper-size "letter" )
        }

%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
