% *************************************************************************************
%	Introito - Melody inspired by the compositions of Mons Marco Frisina
%   	Music and accompaniment by serachsam
% *************************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters

% --- Includes

% --- Global size
%#(set-global-staff-size 19.8)


% --- Header
\header {
  title = \markup{\smallCaps "Entrada"}
  subtitle = \markup{\medium "Misa de Cristo Rey"}
  subsubtitle = \markup{\medium "Principe de los siglos"}
  instrument = \markup{\caps "coro femenino"}
  poet = \markup{\left-column{"Pbro. Vittorio Genovesi S.J." "Himno Solemnidad Cristo Rey"}}
  composer = \markup{\right-column {"Linda Martínez" "Samuel Gutiérrez"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
  }
}

% --- Stanza 1
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 re8( mi) fa4 re8 re
      do8 re mi do re4 re \break
      do4 re8( mi) sib4 sib
      mi8 re  do re mi4 mi \breathe \bar "||" \break
      la,4 re8 mi re4 re4
      mi8 fa sol mi re4 re \break
      do4 re8( mi) fa4 fa
      sol8 fa mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
      Je -- su -- cris -- to, rey de las na -- cio -- nes:
      te con -- fe -- sa -- mos ár -- bi -- tro su -- pre -- mo
      de las men -- tes y los co -- ra -- zo -- nes.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Altus" }
  }
}

% --- Stanza 2
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 sol8( fa) sib( la) sol fa
      sol8 fa mi sol la4 la \break
      do4 sol8( do) re4 re8 re
      do8 sib do re la4 la \breathe \bar "||" \break
      la4 sol8 fa sib do re do
      do8 sib la( sol) la2 \break
      do4 sol8( do) sib4 sib8 sib
      do8 re mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      En la tie -- rra te~a -- do -- ran los mor -- ta -- les
      y los san -- tos te~a -- la -- ban en el cie -- lo,
      u -- ni -- dos a sus vo -- ces te~a -- cla -- ma -- mos
      pro -- cla -- mán -- do -- te rey del u -- ni -- ver -- so.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Sopra" }
  }
}

% --- Stanza 3
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 re8( mi) fa4 re8 re
      do8 re mi do re4 re \break
      do4 re8 mi sib4 sib
      mi8 re  do re mi4 mi \breathe \bar "||" \break
      la,4 re8 mi re4 re8 re
      mi8 fa sol mi re4 re \break
      do4 re8 mi fa4 fa
      sol8 fa mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      Je -- su -- cris -- to, prín -- ci -- pe pa -- cí -- fi -- co:
      so -- me -- te~a los es -- pí -- ri -- tus re -- bel -- des,
      haz que en -- cuen -- tren el rum -- bo los per -- di -- dos
      en un so -- lo a -- pris -- co se con -- gre -- guen.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Altus" }
  }
}

% --- Stanza 4
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 sol8 fa sib la sol fa
      sol8( fa) mi( sol) la4 la \break
      do4 sol8 do re4 re8 re
      do8( sib) do re la4 la \breathe \bar "||" \break
      la4 sol8 fa sib do re do
      do8( sib) la sol la4 la \break
      do4 sol8( do) sib sib sib8 sib
      do8 re mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      Por e -- so pen -- des de~u -- na cruz san -- grien -- ta,
      a -- bres en e -- lla tus di -- vi -- nos bra -- zos;
      por e -- so mues -- tras en tu pe -- cho he -- ri -- do
      tu ar -- dien -- te co -- ra -- zón a -- tra -- ve -- sa -- do.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Sopra" }
  }
}

% --- Stanza 5
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 re8 mi fa4 re4
      do8( re) mi do re4 re \break
      do4 re8 mi sib4 sib8 sib
      mi8 re  do re mi4 mi \breathe \bar "||" \break
      la,4 re8 mi re4 re
      mi8 fa sol mi re4 re \break
      do4 re8 mi fa4 fa
      sol8 fa mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      Es -- tás o -- cul -- to en los al -- ta -- res
      tras las i -- má -- ge -- nes del pan y el vi -- no;
      por e -- so vier -- tes de tu pe -- cho~a -- bier -- to
      san -- gre de sal -- va -- ción pa -- ra tus hi -- jos.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Altus" }
  }
}

% --- Stanza 6
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 sol8( fa) sib( la) sol fa
      sol8 fa mi sol la4 la \break
      do4 sol8( do) re4 re8 re
      do8 sib do re la4 la \breathe \bar "||" \break
      la4 sol8 fa sib do re do
      do8( sib) la( sol) la4 la \break
      do4 sol8( do) sib4 sib8 sib
      do8 re mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      Con ho -- no -- res pú -- bli -- cos te en -- sal -- cen
      los que tie -- nen po -- der so -- bre la tie -- rra;
      El ma -- es -- tro~y el juez te rin -- dan  cul -- to,
      el ar -- te y la ley no te des -- mien -- tan.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Sopra" }
  }
}

% --- Stanza 7
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 re8( mi) fa4 re4
      do8 re mi do re4 re \break
      do4 re8 mi sib4 sib
      mi8 re  do re mi4 mi \breathe \bar "||" \break
      la,4 re8 mi re4 re
      mi8 fa sol mi re4 re \break
      do4 re8 mi fa4 fa
      sol8( fa) mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      Las in -- sig -- nias de los re -- yes to -- dos
      te se -- an pa -- ra siem -- pre de -- di -- ca -- das,
      y es -- tén so -- me -- ti -- dos a tu ce -- tro
      los ciu -- da -- da -- nos de las na -- cio -- nes.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Altus" }
  }
}

% --- Stanza 8
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      la4 sol8( fa) sib( la) sol fa
      sol8 fa mi sol la4 la \break
      do4 sol8 do re4 re
      do8 sib do re la4 la \breathe \bar "||" \break
      la4 sol8 fa sib do re do
      do8( sib) la( sol) la4 la \break
      do4 sol8 do sib4 sib
      do8 re mi fa mi2 re1 \bar "||"
    }
    \new Lyrics \lyricsto "melody" {
      Go -- bier -- nas con a -- mor el u -- ni -- ver -- so,
      glo -- ri -- fi -- ca -- do se -- as, Je -- su -- cris -- to,
      y que con -- ti -- go~y con tu~e -- ter -- no Pa -- dre
      re -- ci -- ba glo -- ria~el San -- to Es -- pí -- ri -- tu.
    }
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Sopra" }
  }
}

% --- Stanza 9
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \tempo 4 = 60
      \key re \minor
      \time 4/4
      <do, sol'>1
      <re la'>1 \bar "|." \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      A -- mén.
    }
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
  \header {
    piece = \markup { \bold "Tutti" }
  }
}


% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent = 0
  page-breaking = #ly:page-turn-breaking
}
