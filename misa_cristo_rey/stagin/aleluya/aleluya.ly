% ****************************************************************
%	Aleluya - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- includes
\include "gregorian.ly"

%#(set-global-staff-size 19)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Aleluya" \fontsize #2 "Misa de Cristo Rey" "Aleluya de la Solemnidad Cristo Rey"} } }
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
    R4 la4 re4 dos2:m re4 mi4 fas2:m la4 re4 mi2
  }
}

% --- Estrofa 1
\score {
  \new StaffGroup = "Aleluya" <<
    %\harmony_stanza
    \new Staff <<
      %\set Staff.midiInstrument = "clarinet"
      \new Voice = "melody" \relative do' {
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key la \major
        %\override Lyrics.LyricText.X-extent  = #'(0 . 3)

        r8^\markup{"Aleluya"} la8
        dos4 \tuplet 3/2 { \[re8[ dos re]\] } mi4. mi8
        re4 \tuplet 3/2 { \[mi8[ re mi]\] } fas4. fas8
        mi4 \tuplet 3/2 { \[re8[ dos re]\] } si2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        A -- le -- lu -- _ _ ya,
        a -- le -- lu -- _ _ ya,
        a -- le -- lu -- _ _ ya.
      }
    >>
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "contramelody" \relative do'' {
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key la \major
        %\override Lyrics.LyricText.X-extent  = #'(0 . 3)

        r4 r4 re dos si
        la4 re dos si
        la4 \tuplet 3/2 { re8[ dos si] } sols2 \finalis \break
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

harmony_stanza_antifona = \new ChordNames {
  \chordmode {
    \italianChords
    mi\breve mi1 la2 mi\breve si\breve fas4:m mi4 fas2:m
  }
}

\score {
  <<
    %\harmony_stanza_antifona
    \new Staff <<
      \set Staff.midiInstrument = "oboe"
      \new Voice = "melody" \relative do' {
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key la \major
        %\override Lyrics.LyricText.X-extent  = #'(0 . 3)
        
        mi\breve^\markup{"Antifona"} 
        mi4 fas4 sols8 si4. 
        la2 \divisioMaior \break
        sols\breve \divisioMinima 
        fas\breve 
        fas4 sols4 fas2 \finalis \break
        s32
      }
      \new Lyrics \lyricsto "melody" {
        \once \override LyricText.self-alignment-X = #-1
        "Bendito el que viene en" nom -- bre del Se -- ñor.
        \once \override LyricText.self-alignment-X = #-1
        "Bendito el reino que llega,"
        \once \override LyricText.self-alignment-X = #-1
        "el de nuestro pa" -- dre Da -- vid.
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