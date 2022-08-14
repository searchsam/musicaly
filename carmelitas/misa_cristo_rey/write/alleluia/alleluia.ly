%  Aleluya - Melody inspired by the compositions of Mons Marco Frisina
%  Music and accompaniment by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters

% --- Includes
\include "gregorian.ly"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\header {
  title = \markup{\smallCaps "Aleluya"}
  subtitle = \markup{\medium "Misa de Cristo Rey"}
  subsubtitle = \markup{\medium "Aleluya de la Solemnidad Cristo Rey"}
  instrument = \markup{\caps "coro femenino"}
  poet = \markup {\left-column {"Marcos 11 9b-10a" "Domingo XXXIV del Tiempo Ordinario"}}
  composer = \markup {\right-column {"Linda Martínez" "Samuel Gutiérrez"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony
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
      \new Voice = "melody" \relative do' {
        \tempo "Adagio" 4 = 70
        \time 4/4
        \key la \major
        \partial 4 r8\mark \markup{ "Aleluya" } la8
        dos4 \tuplet 3/2 { re8( dos re) } mi4. mi8
        re4 \tuplet 3/2 { mi8( re mi) } fas4. fas8
        mi4 \tuplet 3/2 { re8( dos re) } si2 \bar "||" \break s32
      }
      \new Lyrics \lyricsto "melody" {
        A -- le -- lu -- ya,
        a -- le -- lu -- ya,
        a -- le -- lu -- ya.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do'' {
        \tempo "Adagio" 4 = 70
        \time 4/4
        \key la \major

        \partial 4 r4
        r4 re dos si
        la4 re dos si
        la4 \tuplet 3/2 { re8[ dos si] } sols2 \bar "||" \break s32
      }
      \new Lyrics \lyricsto "contramelody" {
        A -- le -- lu -- ya,
        a -- le -- lu -- ya,
        a -- le -- lu -- ya.
      }
    >>
  >>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
    \context {
      \Score
      \omit BarNumber
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
      \new Voice = "melody" \relative do' {
        %\tempo "Adagio" 4 = 70
        \time 4/4
        \key la \major
        mi\breve^\markup{ "Antifona" }
        mi4 fas4 sols4 si4
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
  \layout {
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \RemoveEmptyStaves
    }
    \context {
      \Score
      barAlways = ##t
    }
  }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
