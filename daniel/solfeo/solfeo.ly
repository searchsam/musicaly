% ****************************************************************
% Create on Frescobaldi 2 20130219
% by serach.sam@
% Ejercicios de solfeo
% ****************************************************************
\language "espanol"
\version "2.19.80"

\include "fragmentos.ily"

#(set-global-staff-size 21)
\markup { \fill-line { \center-column { \fontsize #5 "Ejercicios de Solfeo"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% Ejercicio 1
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 95
      \set Staff.instrumentName = \markup{ \fontsize #5 "1." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragi 
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 2
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "2." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 3
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "3." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragiii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 4
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "4." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragiv
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 5
\score {
  <<
    \new Staff { 
      \tempo "Largo" 4 = 55
      \set Staff.instrumentName = \markup{ \fontsize #5 "5." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragv
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 6
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "6." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragvi
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 7
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 95
      \set Staff.instrumentName = \markup{ \fontsize #5 "7." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragvii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 8
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 95
      \set Staff.instrumentName = \markup{ \fontsize #5 "8." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragviii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 9
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 90
      \set Staff.instrumentName = \markup{ \fontsize #5 "9." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragix
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 10
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 105
      \set Staff.instrumentName = \markup{ \fontsize #5 "10." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragx
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 11
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "11." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxi
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 12
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "12." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 13
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "13." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxiii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 14
\score {
  <<
    \new Staff { 
      \tempo "Largo" 4 = 65
      \set Staff.instrumentName = \markup{ \fontsize #5 "14." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxiv
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 15
\score {
  <<
    \new Staff { 
      \tempo "Largo" 4 = 65
      \set Staff.instrumentName = \markup{ \fontsize #5 "15." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxv
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 16
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 105
      \set Staff.instrumentName = \markup{ \fontsize #5 "16." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxvi
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 17
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "17." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxvii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 18
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "18." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxviii
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 19
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 95
      \set Staff.instrumentName = \markup{ \fontsize #5 "19." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxix
    }
  >>
   \midi {} 
   \layout {}
}

% Ejercicio 20
\score {
  <<
    \new Staff { 
      \tempo "Andante" 4 = 85
      \set Staff.instrumentName = \markup{ \fontsize #5 "20." }
      \override Score.BarNumber.break-visibility = #'#(#t #t #t)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \bar ""
      \fragxx
    }
  >>
   \midi {} 
   \layout {}
}

\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
