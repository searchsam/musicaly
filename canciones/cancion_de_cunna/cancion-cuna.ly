% by search.sam@

\version "2.23.2"

#(set-global-staff-size 30)

\markup { \fill-line { \center-column { \fontsize #5 "Canción de Cuna" \fontsize #3 \caps "FLAUTA"} } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Johannes Brahms" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  agline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

flauta = \new Staff {
  \time 3/4
  \tempo "Andantino" 4 = 100
  \set Staff.midiInstrument = "flute"
  \key f \major
  
  \relative c'' {
    % Type notes here  
    \partial 4 a8\f a8		| %1
    c4.( a8) a4			| %2
    c4 r4 a8( c8		| %3
    f4 e4. d8)			| %4
    d4( c4) \breathe g8( a8	| %5
    bes4 g4) g8( a8		| %6
    bes4) r4 g8( bes8		| %7
    e8 d8 c4 e4			| %8
    f4) r4 f,8\mf f8		| %9
    f'2( d8 bes8			| %10
    c2) \breathe a8( f8		| %11
    bes4 c4 d4			| %12
    c2\>) \breathe f,8 f8	| %13
    f'2\p( d8 bes8		| %14
    c2) \breathe a8( f8		| %15
    bes8. c32 bes32 a4 g4)	| %16
    f2\fermata r4			| %17
    \bar "|."
  }
}


\score {
  <<
    \flauta
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}