\version "2.23.2"
\language "espanol"

#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "Metodo de Solfeo" \fontsize #3 \caps "Nivel I" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Conservatorio de Madrid" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\include "notas.ily"

\score {
  %% Ejercicio 1
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "1" } \e_uno }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 2
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "2" } \e_dos }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 3
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "3" } \e_tres }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 4
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "4" } \e_cuatro }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 5
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "5" } \e_cinco }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 6
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "6" } \e_seis }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 7
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "7" } \e_siete }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 8
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "8" } \e_ocho }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 9
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "9" } \e_nueve }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 10
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "10" } \e_diez }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 11
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "11" } \e_once }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 12
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "12" } \e_doce }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 13
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "13" } \e_trece }
  \midi {}
  \layout {}
}

\score {
  %% Ejercicio 14
  \new Staff { \set Staff.instrumentName = \markup { \fontsize #5 "14" } \e_catorce }
  \midi {}
  \layout {}
}

\paper {
  #(set-default-paper-size "letter")
}