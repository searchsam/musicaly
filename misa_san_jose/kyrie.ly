% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- includes
\include "gregorian.ly"

%#(set-global-staff-size 19)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa San José"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Samuel Gutiérrez Avilés" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez Castro" \small "(Abril 2020)" } } }
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
    
  }
}

% --- Estrofa 1
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \tempo 4 = 90
      \time 4/4
      %\override Lyrics.LyricText.X-extent  = #'(0 . 3)

      re4 sol la8 sib la4 sol8 fa sol4 sol
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Se -- ñor ten pie -- dad de no -- so -- tros.
    }
  >>
  \midi {}
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
      \RemoveEmptyStaves
      \hide TupletNumber
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}