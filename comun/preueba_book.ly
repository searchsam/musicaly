\include "comun/book-titling.ily"
\version "2.12.3"

\header {
    title = "The Title"
    composer = "Composer"
    poet = "Lyricist"
    date = "1740-1742"
    arrangement = "..."
    copyright = "Copyright line"
  }
  \paper {
    %% Translate the TOC title
    tocTitle = "TABLE OF CONTENTS"
  }
%%  \include "book-titling.ily"
  
  \bookTitle "Title for header"
  %% set to #f to turn off piece numbering
  \useRehearsalNumbers ##t
  
  %% Table of contents
  \pageBreak
  \markuplines \table-of-contents
  
  %% 1st Chapter
  \chapter "Act I"
  \section "Scene 1"
  \titledPiece \markup Overtura
  \repeat unfold 12 { c'4 d' e' f' \break }
  \section "Scene 2"
  \piece \markup { Choir: \italic { bla bla bla } }
  \repeat unfold 12 { g'4 f' e' d'  \break }
  
  \chapter "Act II"
  \section "Scene 1"
  \titledPiece \markup Overtura
  { c'4 d' e' f' g'1 }