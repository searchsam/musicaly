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

% --- Coro
\score {
  <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        \set Score.timing = ##f
        \override Lyrics.LyricText.X-extent  = #'(0 . 3)

        \partial 4 r8 re
        re4. mi8 fa4 sol
        mi2. r8 mi
        fa4. sol8 la4 sib
        sol2. r4
        la4. sib8 sol4. la8
        fa4 re mi2 \finalis
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

% --- Coro Repeticion
\score {
  \new StaffGroup = "Antifona" <<
    %\harmony_stanza
    \new Staff <<
      %\set Staff.midiInstrument = "violin"
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        \set Score.timing = ##f
        \override Lyrics.LyricText.X-extent  = #'(0 . 3)
        
        \partial 4 r8 re
        re4. mi8 fa4 sol
        mi2. r8 mi
        fa4. sol8 la4 sib
        sol2. r4
        la4. sib8 sol4. la8
        fa4 re mi2 \finalis
        \break s32
      }
      \new Lyrics \lyricsto "melody" {
        Sa -- gra -- rio del Al -- tar,
        sa -- gra -- rio del Al -- tar,
        ni -- do de tu tier -- no~a -- mor.
      }
    >>
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 90
        \key re \minor
        \time 4/4
        \set Score.timing = ##f
        \override Lyrics.LyricText.X-extent  = #'(0 . 3)
        
        \partial 4 r8 re
         re4. re8 re4 re 
         mi2. r8 mi8
         do4. re8 mi4 fa
         sol2. r4
         fa4. mi8 re4. do8
         sib4 sib dos2 \finalis
        \break s32
      }
      \new Lyrics \lyricsto "contramelody" {
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

% --- acordes
harmony = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m sib2 do4 sib2 la4:m
    sol2.:m re4:m
  }
}

% --- Estrofa I
\score {
  \new StaffGroup = "Estrofa" <<
    %\harmony
    \new Staff <<
      %\set Staff.midiInstrument = "violin"
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor	
        \time 4/4
        %\set Score.timing = ##f
        \override Lyrics.LyricText.X-extent  = #'(0 . 3)
        
        re4 re la' la
        \break s32
      }
      \new Lyrics \lyricsto "melody" {
        Tu a -- mor, es a -- mor de cie -- lo, 
        mi a -- mor, mez -- cla de cie -- lo~y tie -- rra.
        Tu a -- mor, es pu -- ru~e~in -- fi -- ni -- to,
        mí a -- mor, li -- mi -- ta -- do~e~im -- per -- fec -- to.
      }
    >>
    \new Staff <<
      %\set Staff.midiInstrument = "oboe"
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 90
        \key re \minor
        \time 4/4
        \set Score.timing = ##f
        \override Lyrics.LyricText.X-extent  = #'(0 . 3)
        
        
        \break s32
      }
      \new Lyrics \lyricsto "contramelody" {
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
}

% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}