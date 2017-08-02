\version "2.19.28"
\language "espanol"

#(set-global-staff-size 14)

\markup { \fill-line { \center-column { \fontsize #5 "Noche de Paz" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Coral Frances" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\include "global.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bajo.ily"

\score {
  \new ChoirStaff <<
    %% Soprano
    \new Staff = "sopranos" <<
      \set Staff.instrumentName = #"Soprano"
      \new Voice = "sopranos" <<
        \dynamicUp
        \global
        \clef "treble"
        \musicaSoprano
      >>
    >>
    \new Lyrics \lyricsto "sopranos" {
      \letraSoprano
    }
    %% Contralto
    \new Staff = "altos" <<
      \set Staff.instrumentName = #"Alto"
      \new Voice = "altos" <<
        \dynamicUp
        \global
        \clef "treble"
        \musicaAlto
      >>
    >>
    \new Lyrics \lyricsto "altos" {
      \letraAlto
    }
    %% Tenor
    \new Staff = "tenors" <<
      \set Staff.instrumentName = #"Tenor"
      \new Voice = "tenors" <<
        \dynamicUp
        \global
        \clef "G_8"
        \musicaTenor
      >>
    >>
    \new Lyrics \lyricsto "tenors" {
      \letraTenor_uno
    }
    %% Bajo
    \new Staff = "bajos" <<
      \set Staff.instrumentName = #"Bajo"
      \new Voice = "bajos" <<
        \dynamicUp
        \global
        \clef bass
        \musicaBajo
      >>
    >>
    \new Lyrics \lyricsto "bajos" {
      \letraBajo_uno
    }
    
  >>  % fin del ChoirStaff
  
  \midi {}
  \layout {}
}

\paper {
  #(set-default-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.28  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28
%}
