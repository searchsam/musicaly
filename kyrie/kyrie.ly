%% Departure

\language "espanol"
\version "2.19.32"

#(set-global-staff-size 26)

\markup { \fill-line { \center-column { \fontsize #5 "Kyrie - Señor, ten piedad" \fontsize #2 "Melodia Gregoriana (s. XI-XIII) - Misa XVI «Adviento y Cuaresma»"} } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Includes
\include "gregorian.ly"

% --- Musica
canto = \relative do' {
  \key sib \major
  \tempo 8=60
  
  fa8 sol[( la)] la4 fa8 sol--[ la] la4 \finalis
  do8 la[( sib)] sol sol--[ la] la \finalis
  fa8 sol[( la)] la4 fa8 sol--[ la] la4 \bar "|." \finalis
}

% --- Letra
letra = \lyricmode {
  Ky ri e, e le i son.
  Chris te, e le i son.
  Ky ri e, e le i son.
}

% --- Partitura
\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "melody" \canto
      \new Lyrics = "one" \lyricsto melody \letra
    >>	
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
    }
  }
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}