% ***************************************************************************
%	Finalis - Melody inspired by the compositions of Mons Marco Frisina
%	Music and accompaniment by serachsam
% ***************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters

% --- Includes

% --- Global size
%#(set-global-staff-size 19)


% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Final" \fontsize #2 "Misa de Cristo Rey" "Canto de Amor - Salmo 45 (44)"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" \small "(Septiembre 2020)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m sol2:m re2:m la2:m
    sol2:m re2:m la2:7
    re2:m sol2:m re2:m la2:m
    sol2:m re2:m la2:7 re2:m
  }
}

% --- Chorus
\score {
  <<
    \harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa4 sol8 la
        sol4 fa8( sol)
        la4 la \break
        do4 sib8( la)
        sol4 fa8( mi)
        fa4 sol8( la)
        sol2 \breathe \bar "||" \break
        la4 sib8 do
        sib4 la8 sol
        la4 la \break
        do4 sib8 la
        sib4 do8( sib)
        la4 sol8( fa)
        sol2
        fa2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        E -- res el más her -- mo -- so
        de los hi -- jos de A -- dán,
        la gra -- cia~es -- tá en tus la -- bios.
        Dios te ben -- di -- jo pa -- ra siem -- pre.
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Sopra" }
  }
}

% --- Harmony
harmony = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m la2:m sib2 re2:m
    sol2:m re2:m la2
    re2:m la2:m sib2 do2
    sol2:m re2:m la2:7 re2:m
  }
}

% --- Chorus
\score {
  <<
    \harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa4 sol8 fa
        mi4 re8 do
        re4 re \break
        fa4 mi8( fa)
        sol4 fa8 mi
        re4 mi8 fa
        mi2 \breathe \bar "||" \break
        la4 sol8 fa
        mi4 re8 do
        re2 \break
        mi4 re8( do)
        re4 do8( re)
        fa4 mi8( re)
        mi2
        re2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Ci -- ñe tu~es -- pa -- da~al cos -- ta -- do,
        en tu glo -- ria y tu es -- plen -- dor
        ca -- bal -- ga por la ver -- dad,
        la pie -- dad y la jus -- ti -- cia.
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Altus" }
  }
}

\score {
  <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa4 sol8 la
        sol4 fa8 sol
        la4 la \break
        do4 sib8 la
        sol8 sol fa8 mi
        fa4( sol8 la)
        sol2 \breathe \bar "||" \break
        la4 sib8( do)
        sib4 la8 sol
        la4 la \break
        do4 sib8 la
        sib4 do8( sib)
        la4 sol8( fa)
        sol2
        fa2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        ¡Ten -- sa la cuer -- da~en el ar -- co,
        que~ha -- ce te -- rri -- ble~a tu de -- re -- cha!
        A -- gu -- das son tus fle -- chas,
        ba -- jo tus pies es -- tán los pue -- blos.
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Sopra" }
  }
}

\score {
  <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa4 sol8 fa
        mi4 re8( do)
        re2 \break
        fa4 mi8( fa)
        sol4 fa8( mi)
        re4 mi8 fa
        mi2 \breathe \bar "||" \break
        la4 sol8 fa
        mi4 re8( do)
        re4 re \break
        mi4 re8 do
        re4( do8 re)
        fa4 mi8( re)
        mi2(
        re2) \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Tu tro -- no es de Dios;
        tu ce -- tro es la e -- qui -- dad;
        tú a -- mas la jus -- ti -- cia
        y o -- dias la im -- pie -- dad.
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Altus" }
  }
}

\score {
  <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa4 sol8 la
        sol4 fa8 sol
        la4 la \break
        do4 sib8 la
        sol4 fa8 mi
        fa4 sol8 la
        sol4 sol \breathe \bar "||" \break
        la4 sib8 do
        sib8 sib la8 sol
        la4 la \break
        do4 sib8( la)
        sib4 do8 sib
        la4 sol8( fa)
        sol2
        fa2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Dios te~ha un -- gi -- do con ó -- leo
        Des -- de pa -- la -- cios laú -- des te re -- cre -- an.
        Prin -- ce -- sas son tus pre -- fe -- ri -- das;
        a tu dies -- tra es -- tá la rei -- na.
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Sopra" }
  }
}

\score {
  <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa4 sol8 fa
        mi8 mi re8 do
        re4 re \break
        fa4 mi8 fa
        sol4 fa8 mi
        re4 mi8( fa)
        mi4 mi \breathe \bar "||" \break
        la4 sol8 fa
        mi8 mi re8 do
        re2 \break
        mi4 re8 do
        re8 re do8 re
        fa4 mi8 re
        mi2(
        re2) \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Es -- cu -- cha hi -- ja pon o -- í -- do,
        ol -- vi -- da la ca -- sa de tu pa -- dre,
        el rey se pren -- da -- rá de tí.
        El es tu Se -- ñor. ¡Pós -- tra -- te an -- te él!
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Altus" }
  }
}

\score {
  <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa8 fa sol8 la
        sol8 sol fa8 sol
        la4 la \break
        do4 sib8 la
        sol4 fa8 mi
        fa8 fa sol8 la
        sol2  \breathe \bar "||" \break
        la4 sib8( do)
        sib4 la8 sol
        la4 la \break
        do4 sib8( la)
        sib4 do8( sib)
        la4 sol8( fa)
        sol2(
        fa2) \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        La hi -- ja de Ti -- ro con pre -- sen -- tes,
        to -- da es -- plén -- di -- da, la hi -- ja del rey,
        con ves -- ti -- dos en o -- ro;
        es lle -- va -- da~an -- te el rey.
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Sopra" }
  }
}

\score {
  <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa4 sol8( fa)
        mi4 re8( do)
        re4 re \break
        fa4 mi8( fa)
        sol4 fa8( mi)
        re4 mi8( fa)
        mi2 \breathe \bar "||" \break
        la4 sol8 fa
        mi4 re8 do
        re4 re \break
        mi4 re8( do)
        re4 do8 re
        fa4 mi8 re
        mi2(
        re2) \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Vír -- ge -- nes tras e -- lla,
        don -- de él son lle -- va -- das;
        en -- tre~al -- bo -- ro -- zo a -- van -- zan,
        en -- tran en el pa -- la -- cio del rey.
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Altus" }
  }
}

\score {
  <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 2/4

        fa8 fa sol8 la
        sol8 sol fa8 sol
        la4 la \break
        do4 sib8 la
        sol4 fa8 mi
        fa4 sol8( la)
        sol4 sol \breathe \bar "||" \break
        la4 sib8 do
        sib8 sib la8 sol
        la4 la \break
        do4 sib8 la
        sib4 do8 sib
        la4 sol8 fa
        sol2
        fa2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        En lu -- gar de pa -- dres ten -- drás hi -- jos;
        prín -- ci -- pes los ha -- rás de la tie -- rra.
        ¡Tu nom -- bre se -- rá me -- mo -- ra -- ble,
        los pue -- blos te~a -- la -- ba -- ran por los si -- glos!
      }
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \smallCaps "Sopra" }
  }
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  indent = 0
  page-breaking = #ly:page-turn-breaking
}