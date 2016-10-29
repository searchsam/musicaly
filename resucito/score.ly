\include "comun/book-titling.ily"
\include "flauta.ily"
\include "oboe.ily"
\include "clarinete.ily"
\include "trompeta.ily"
\include "violin.ily"
\include "viola.ily"
\include "cello.ily"
\include "solo.ily"
\version "2.12.3"

#(set-default-paper-size "letter" )
%#(set-global-staff-size 17)

global = { \tempo "Andantino" 4=90 \time 4/4 s1*26 \bar "|." \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "D.C." } 

\book { 
  \bookpart{
    \header {
      title = "RESUCITO"
      composer = "Kiko Argüello"
      poet = "Himno Pascual"
      date = "2010"
      arrangement = "Cantos del Camino Neocatecumenal"
      copyright = "Managua - Nicaragua"
    }
  
    \bookTitle "RESUCITO"
    \useRehearsalNumbers ##t
    \pageBreak
  }

  \bookpart{
    \markup \fill-line { 
      \center-column { 
          \line { \fontsize #10 \smallCaps Resucito } 
          \line { \italic Himno - \italic Partitura \italic Maestra - \italic Coro - \italic Orqusta }
      } 
    }
    
    \paper {
      indent = 3.0\cm
      short-indent = 1.5\cm
    }

    \score {
      \new GrandStaff = "GrandStaff_score" <<
        \new StaffGroup = "StaffGroup_woodwinds" <<
          \new GrandStaff = "GrandStaff_flutes" <<
            \new Staff = "Staff_flutei" { << \clef "G" \key a \minor \global \set Staff.instrumentName = #"Flute I" \flautaI >> }
            \new Staff = "Staff_fluteii" { << \clef "G" \key a \minor \global \set Staff.instrumentName = #"Flute II" \flautaII >> }
          >>
          \new Staff = "Staff_oboe" { << \clef "G" \key a \minor \global \set Staff.instrumentName = #"Oboe" \oboe >> }
          \new GrandStaff = "GrandStaff_flutes" <<
            \new Staff = "Staff_clarineti" { << \clef "G" \key b \minor \global \set Staff.instrumentName = \markup \concat { "Clarinet in B" \flat "I" } \transposition bes \transpose bes c' \clarineteI >> }
            \new Staff = "Staff_clarinetii" { << \clef "G" \key b \minor \global \set Staff.instrumentName = \markup \concat { "Clarinet in B" \flat "II" } \transposition bes \transpose bes c' \clarineteII >> }
          >>
        >>
        \new StaffGroup = "StaffGroup_brass" <<
          \new Staff = "Staff_trumpet" { << \clef "G" \key b \minor \global \set Staff.instrumentName = \markup \concat { "Trumpet in B" \flat } \transposition bes \transpose bes c' \trompeta >> }
        >>
        \new ChoirStaff = "ChoirStaff_choir" <<
          \new Staff = "Staff_cantor" { << \clef "G" \key a \minor \global \set Staff.instrumentName = #"Cantor" \new Voice="cantor" \cantor >> } 
          \new Lyrics \lyricsto "cantor" { \canto }
        >>
        \new StaffGroup = "StaffGroup_strings" <<
          \new GrandStaff = "GrandStaff_violins" <<
            \new Staff = "Staff_violini" { << \clef "G" \key a \minor \global \set Staff.instrumentName = #"Violin I" \violinI >> }
            \new Staff = "Staff_violinii" { << \clef "G" \key a \minor \global \set Staff.instrumentName = #"Violin II" \violinII >> }
          >>
          \new Staff = "Staff_viola" { << \clef "C" \key a \minor \global \set Staff.instrumentName = #"Viola" \viola >> }  
          \new Staff = "Staff_bass" { << \clef "F" \key a \minor \global \set Staff.instrumentName = #"Cello" \cello >> }
        >>
      >>
    }
  }
}