% ****************************************************************
% Create on Frescobaldi 2 20130219
% by serach.sam@
% La Pasion segun San Juan - Contralto
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "alto.ily"

#(set-global-staff-size 15)

\markup { \fill-line { \center-column { \fontsize #5 "Coral de la Pasion segun San Juan" \fontsize #3 \caps "Contralto" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Tomás Luis de Victoria" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\markup { \italic \bold { Primera entrada } }
\score {
  <<
    \new Voice = "alto" { \altoi }
    \new Lyrics \lyricsto "alto" { \textoti }
  >>
}

\markup { \italic \bold { Segunda entrada } }
\score {
  <<
    \new Voice = "alto" { \altoi }
    \new Lyrics \lyricsto "alto" { \textoti }
  >>
}

\markup { \italic \bold { Tercera entrada } }
\score {
  <<
    \new Voice = "alto" { \altoiii }
    \new Lyrics \lyricsto "alto" { \textotiii }
  >>
}

\markup { \italic \bold { Cuarta entrada } }
\score {
  <<
    \new Voice = "alto" { \altoiv }
    \new Lyrics \lyricsto "alto" { \textotiv }
  >>
}

\markup { \italic \bold { Quinta entrada } }
\score {
  <<
    \new Voice = "alto" { \altov }
    \new Lyrics \lyricsto "alto" { \textotv }
  >>
}

\markup { \italic \bold { Sexta entrada } }
\score {
  <<
    \new Voice = "alto" { \altovi }
    \new Lyrics \lyricsto "alto" { \textotvi }
  >>
}

\markup { \italic \bold { Septima entrada } }
\score {
  <<
    \new Voice = "alto" { \altovii }
    \new Lyrics \lyricsto "alto" { \textotvii }
  >>
}

\markup { \italic \bold { Octava entrada } }
\score {
  <<
    \new Voice = "alto" { \altoviii }
    \new Lyrics \lyricsto "alto" { \textotviii }
  >>
}

\markup { \italic \bold { Novena entrada } }
\score {
  <<
    \new Voice = "alto" { \altoix }
    \new Lyrics \lyricsto "alto" { \textotix }
  >>
}

\markup { \italic \bold { Decima entrada } }
\score {
  <<
    \new Voice = "alto" { \altox }
    \new Lyrics \lyricsto "alto" { \textotx }
  >>
}

\paper {
  #( set-default-paper-size "letter" )
}