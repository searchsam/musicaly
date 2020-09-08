% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"


%#(set-global-staff-size 19)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Aleluya" \fontsize #2 "Misa San José"} } }
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
      \time 4/4
      \tempo 4 = 90

      re8 mi fa4( sol8 fa mi4 re8 do) re2.
      fa8 sol la4( sib8 la sol4 fa8 sol) la2.
      fa8 sol mi4( fa8 mi re4 dos) re2.
      s32
    }
    \new Lyrics \lyricsto "melody" {
      A -- le -- lu -- ya,
      a -- le -- lu -- ya,
      a -- le -- lu -- ya.
    }
  >>
  \midi {}
  \layout {}
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}