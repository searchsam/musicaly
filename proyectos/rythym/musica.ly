% ****************************************************************
% Nombre del archivo
% by serach.sam@
% Descripcion
% ****************************************************************
\language "espanol"
\version "2.18.0"

\include "fragmentos.ily"
#(set-global-staff-size 27)

\markup { \fill-line { \center-column { \fontsize #5 "Ejercicios de Ritmo"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "1." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragi
      }
    }
  >>
}

% Ejercicio 2
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "2." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragii
      }
    }
  >>
}

% Ejercicio 3
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "3." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragiii
      }
    }
  >>
}

% Ejercicio 4
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "4." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragiv
      }
    }
  >>
}

% Ejercicio 5
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "5." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragv
      }
    }
  >>
}

% Ejercicio 6
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "6." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragvi
      }
    }
  >>
}

% Ejercicio 7
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "7." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragvii
      }
    }
  >>
}

% Ejercicio 8
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "8." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragviii
      }
    }
  >>
}

% Ejercicio 9
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "9." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragix
      }
    }
  >>
}

% Ejercicio 10
\score {
  <<
    \new RhythmicStaff {
      \set Staff.instrumentName = \markup{ \fontsize #5 "10." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \fragx
      }
    }
  >>
}

\paper {
  #( set-default-paper-size "letter" )
}