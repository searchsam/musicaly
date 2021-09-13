% ****************************************************************
% Create on Frescobaldi 2 20130219
% by serach.sam@
% Ejercicios de ritmo
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "fragmentos.ily"

#(set-global-staff-size 22)
\markup { \fill-line { \center-column { \fontsize #5 "Ejercicios de Ritmo"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% Ejercicio 1
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "1." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \riti
      }
    }
  >>
}

% Ejercicio 2
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "2." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritii
      }
    }
  >>
}

% Ejercicio 3
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "3." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritiii
      }
    }
  >>
}

% Ejercicio 4
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "4." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritiv
      }
    }
  >>
}

% Ejercicio 5
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "5." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritv
      }
    }
  >>
}

% Ejercicio 6
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "6." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritvi
      }
    }
  >>
}

% Ejercicio 7
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "7." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritvii
      }
    }
  >>
}

% Ejercicio 8
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "8." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritviii
      }
    }
  >>
}

% Ejercicio 9
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "9." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritix
      }
    }
  >>
}

% Ejercicio 10
\score {
  <<
    \new RhythmicStaff {
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "10." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \new Voice = "myRhythm" {
        \ritx
      }
    }
  >>
}

\paper {
  #( set-default-paper-size "letter" )
}