\language "espanol"
\version "2.23.2"

% --- Includes
\include "flauta.ily"
\include "oboe.ily"
\include "clarinete.ily"
\include "trompeta.ily"
\include "corno.ily"
\include "violin.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

% --- Tamaño del papel
#(set-default-paper-size "letter" 'landscape) 

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Salve Azucena Divina" \fontsize #3 \caps "Orquesta" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Alajandro Vega Matus" \small "Arreglo Edwin Torres" } } }
\header {
copyright = "Creative Commons Attribution 3.0" 
tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
breakbefore = ##t
}

% --- Musica
\score {
    <<
        \new StaffGroup = "StaffGroup_woodwinds" <<
            \new Staff = "Staff_fluteI" {
                \set Staff.midiInstrument = #"flute"
                \set Staff.instrumentName = #"Flauta I"
                \set Staff.shortInstrumentName = #"Fl. I"
                \fluteIMusic
            }
            \new Staff = "Staff_fluteII" {
                \set Staff.midiInstrument = #"flute"
                \set Staff.instrumentName = #"Flauta II"
                \set Staff.shortInstrumentName = #"Fl. II"
                \oboeMusic
            }
            \new Staff = "Staff_clarinetI" {
                \set Staff.midiInstrument = #"clarinet"
                \set Staff.instrumentName = \markup { \concat { "Clarinete en Si" \flat " I" } }
                \set Staff.shortInstrumentName = \markup { \concat { "Si" \flat " Cl. I" } }
                \transposition sib
                \transpose sib do' 
                \clarinetMusic
            }
            \new Staff = "Staff_clarinetII" {
                \set Staff.midiInstrument = #"clarinet"
                \set Staff.instrumentName = \markup { \concat { "Clarinete en Si" \flat " II" } }
                \set Staff.shortInstrumentName = \markup { \concat { "Si" \flat " Cl. II" } }
                \transposition sib
                \transpose sib do' 
                \trumpetMusic
            }
            \new Staff = "Staff_clarinetIII" {
                \set Staff.midiInstrument = #"clarinet"
                \set Staff.instrumentName = \markup { \concat { "Clarinete en Si" \flat " III" } }
                \set Staff.shortInstrumentName = \markup { \concat { "Si" \flat " Cl. III" } }
                \transposition sib
                \transpose sib do' 
                \hornMusic
            }
        >>
        \new StaffGroup = "StaffGroup_strings" <<
            \new GrandStaff = "GrandStaff_violins" <<
                \new Staff = "Staff_violinI" {
                    \set Staff.midiInstrument = #"violin"
                    \set Staff.instrumentName = #"Violin I"
                    \set Staff.shortInstrumentName = #"Vln. I"
                    \violinIMusic
                }
                \new Staff = "Staff_violinII" {
                    \set Staff.midiInstrument = #"violin"
                    \set Staff.instrumentName = #"Violin II"
                    \set Staff.shortInstrumentName = #"Vln. II"
                    \violinIIMusic
                }
                \new Staff = "Staff_violinIII" {
                    \set Staff.midiInstrument = #"violin"
                    \set Staff.instrumentName = #"Violin III"
                    \set Staff.shortInstrumentName = #"Vln. III"
                    \violaMusic
                }
            >>
            \new Staff = "Staff_celloI" {
                \set Staff.midiInstrument = #"cello"
                \set Staff.instrumentName = #"Cello I"
                \set Staff.shortInstrumentName = #"Cll. I"
                \celloMusic
            }
            \new Staff = "Staff_celloII" {
                \set Staff.midiInstrument = #"cello"
                \set Staff.instrumentName = #"Cello II"
                \set Staff.shortInstrumentName = #"Cll. II"
                \bassMusic
            }
        >>
    >>
    \midi {}
    \layout {}
}

\paper {    
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    right-margin = 1.5\cm % margenes
    left-margin = 1.5\cm
    indent = 3.0\cm  % space for instrumentName
    short-indent = 1.5\cm  % space for shortInstrumentName
}