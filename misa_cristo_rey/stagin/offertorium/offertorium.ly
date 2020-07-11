% ****************************************************************
%	Sagrario del altar - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- includes
\include "gregorian.ly"

#(set-global-staff-size 19)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Ofertorio" \fontsize #2 "Misa de Cristo Rey" "Sagrario del Altar"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Santa Teresa del Niño Jesús O.C.D." } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Samuel Gutiérrez Avilés" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez Castro" \small "(Julio 2020)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
% --- acordes
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    R4 
    re2:m sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la2
  }
}

% --- Estrofa 1
\score { <<
  \harmony_stanza
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \tempo 4 = 80
      \key re \minor
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)
      
       \partial 4 r8 re
       re4. mi8 fa4 sol 
       mi2. r8 mi
       fa4. sol8 la4 sib
       sol2. r4
       la4. sib8 sol4. la8
       fa4 re mi2

      \break s32
    }
    \new Lyrics \lyricsto "melody" {
      Sa -- gra -- rio del Al -- tar,
      sa -- gra -- rio del Al -- tar,
      ni -- do de tu tier -- no~a -- mor.
    }
  >>
         >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      %\hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
  \header {
    piece = \markup { \smallCaps "Altus" }
  }
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}