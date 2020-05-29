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
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Aclamación al Evangelio" \fontsize #2 "Misa de Cristo Rey"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Samuel Gutiérrez Avilés" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez Castro" \small "(Mayo 2020)" } } }
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
    R4 la2 mi2 re2 si2 la2 mi2

  }
}

% --- Estrofa 1
\score {
  \new StaffGroup = "Aleluya" <<
    \harmony_stanza
    \new Staff <<
      \set Staff.midiInstrument = "clarinet"
      \new Voice = "melody" \relative do' {
        \tempo "Adagio" 4 = 70
        \time 4/4
        \key re \major
        %\override Lyrics.LyricText.X-extent  = #'(0 . 3)

        r8 la8 
        dos4 \tuplet 3/2 {re8[( dos re)]} mi4. mi8
        re4 \tuplet 3/2 {mi8[( re mi)]} fas4. fas8
        mi4 \tuplet 3/2 {re8[( dos re)]} si2 \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "melody" {
        A -- le -- lu __ -- ya,
        a -- le -- lu __ -- ya,
        a -- le -- lu __ -- ya.
      }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "recorder"
      \new Voice = "contramelody" \relative do'' {
        \tempo "Adagio" 4 = 70
        \time 4/4
        \key re \major
        %\override Lyrics.LyricText.X-extent  = #'(0 . 3)

        r4 r4 re dos si 
        la4 re dos si
        la4 \tuplet 3/2 {re8[ dos si]} sols2 \finalis \break 
        s32
      }
      \new Lyrics \lyricsto "contramelody" {
        A -- le -- lu -- ya,
        a -- le -- lu -- ya,
        a -- le -- lu -- ya.
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
      %\hide TupletNumber
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