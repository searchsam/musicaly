
\include "cabecera.ly"
\include "soprano.ly"
\include "contralto.ly"
\include "tenor.ly"
\include "bajo.ly"
\include "papel.ly"
\include "comun/comun.ily"

\bookpart {
  \header { title = "Ave Verum Corpus" }
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null \pageBreak
  %% Table of contents
  %% \markuplines \table-of-contents

  
\header{}

\score{
	\new StaffGroup <<
		\new Staff <<
			\Soprano
			>>
		\new Staff <<
			\Alto
			>>
		\new Staff <<
			\Tenor
			>>
		\new Staff <<
			\Bajo
			>>
		>>
	\layout { 
		\context {
			\Staff
			\override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			}
		}

	}
	
\paper{}

}