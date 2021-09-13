% ****************************************************************
% Create on Frescobaldi 2 20130219
% by serach.sam@
% La Pasion segun San Juan - Tenor
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "tenor.ily"

#(set-global-staff-size 15)

\markup { \fill-line { \center-column { \fontsize #5 "Coral de la Pasion segun San Juan" \fontsize #3 \caps "Tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Tomás Luis de Victoria" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\markup { \italic \bold { Primera entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenori }
    \new Lyrics \lyricsto "tenor" { \textoti }
  >>
}

\markup { \italic \bold { Segunda entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenori }
    \new Lyrics \lyricsto "tenor" { \textoti }
  >>
}

\markup { \italic \bold { Tercera entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenoriii }
    \new Lyrics \lyricsto "tenor" { \textotiii }
  >>
}

\markup { \italic \bold { Cuarta entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenoriv }
    \new Lyrics \lyricsto "tenor" { \textotiv }
  >>
}

\markup { \italic \bold { Quinta entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenorv }
    \new Lyrics \lyricsto "tenor" { \textotv }
  >>
}

\markup { \italic \bold { Sexta entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenorvi }
    \new Lyrics \lyricsto "tenor" { \textotvi }
  >>
}

\markup { \italic \bold { Septima entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenorvii }
    \new Lyrics \lyricsto "tenor" { \textotvii }
  >>
}

\markup { \italic \bold { Octava entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenorviii }
    \new Lyrics \lyricsto "tenor" { \textotviii }
  >>
}

\markup { \italic \bold { Novena entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenorix }
    \new Lyrics \lyricsto "tenor" { \textotix }
  >>
}

\markup { \italic \bold { Decima entrada } }
\score {
  <<
    \new Voice = "tenor" { \tenorx }
    \new Lyrics \lyricsto "tenor" { \textotx }
  >>
}

\paper {
  #( set-default-paper-size "letter" )
}