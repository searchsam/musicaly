% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- includes
\include "gregorian.ly"

#(set-global-staff-size 19)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Entrada" \fontsize #2 "Misa de Cristo Rey" "Principe de los siglos - Himno Solemnidad Cristo Rey"} } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Pbro. Vittorio Genovesi S.J." } } }
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

% --- Estrofa 1
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 \[re8 mi\] fa4 re8 re
      do8 re mi do re4 re \divisioMaior \break
      do4 \[re8 mi\] sib4 sib
      mi8 re  do re mi4 mi \divisioMaior \break
      la,4 re8 mi re4 re4
      mi8 fa sol mi re4 re \divisioMaior \break
      do4 \[re8 mi\] fa4 fa
      sol8 fa mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Prín -- ci -- _ pe ab -- so -- lu -- to de los si -- glos,
      Je -- su -- _ cris -- to, rey de las na -- cio -- nes:
      te con -- fe -- sa -- mos ár -- bi -- tro su -- pre -- mo
      de las _ men -- tes y los co -- ra -- zo -- nes.
    }
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

% --- Estrofa 2
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 \[sol8 fa\] \[sib la\] sol fa
      sol8 fa mi sol la4 la \divisioMaior \break
      do4 \[sol8 do\] re4 re8 re
      do8 sib do re la4 la \divisioMaior \break
      la4 sol8 fa sib do re do
      do8 sib \[la sol\] la2 \divisioMaior \break
      do4 \[sol8 do\] sib4 sib8 sib
      do8 re mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      En la _ tie -- _ rra te~a -- do -- ran los mor -- ta -- les
      y los _ san -- tos te~a -- la -- ban en el cie -- lo,
      u -- ni -- dos a sus vo -- ces te~a -- cla -- ma -- _ mos
      pro -- cla -- _ mán -- do -- te rey del u -- ni -- ver -- so.
    }
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
    piece = \markup { \smallCaps "Sopra" }
  }
}

% --- Estrofa 3
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 \[re8 mi\] fa4 re8 re
      do8 re mi do re4 re \divisioMaior \break
      do4 re8 mi sib4 sib
      mi8 re  do re mi4 mi \divisioMaior \break
      la,4 re8 mi re4 re8 re
      mi8 fa sol mi re4 re \divisioMaior  \break
      do4 re8 mi fa4 fa
      sol8 fa mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Je -- su -- _  cris -- to, prín -- ci -- pe pa -- cí -- fi -- co
      so -- me -- te~a los es -- pí -- ri -- tus re -- bel -- des,
      haz que en -- cuen -- tren el rum -- bo los per -- di -- dos
      en un so -- lo a -- pris -- co se con -- gre -- guen.
    }
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

% --- Estrofa 4
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 sol8 fa sib la sol fa
      \[sol8 fa\] \[mi sol\] la4 la \divisioMaior \break
      do4 sol8 do re4 re8 re
      \[do8 sib\] do re la4 la \divisioMaior \break
      la4 sol8 fa sib do re do
      \[do8 sib\] la sol la4 la \divisioMaior \break
      do4 \[sol8 do\] sib sib sib8 sib
      do8 re mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Por e -- so pen -- des de~u -- na cruz _ san -- _ grien -- ta,
      a -- bres en e -- lla tus di -- _ vi -- nos bra -- zos;
      por e -- so mues -- tras en tu pe -- _ cho he -- ri -- do
      tu ar -- _ dien -- te co -- ra -- zón a -- tra -- ve -- sa -- do.
    }
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
    piece = \markup { \smallCaps "Sopra" }
  }
}

% --- Estrofa 5
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 re8 mi fa4 re4
      \[do8 re\] mi do re4 re \divisioMaior \break
      do4 re8 mi sib4 sib8 sib
      mi8 re  do re mi4 mi \divisioMaior \break
      la,4 re8 mi re4 re
      mi8 fa sol mi re4 re \divisioMaior  \break
      do4 re8 mi fa4 fa
      sol8 fa mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Es -- tás o -- cul -- to en _ los al -- ta -- res
      tras las i -- má -- ge -- nes del pan y el vi -- no;
      por e -- so vier -- tes de tu pe -- cho~a -- bier -- to
      san -- gre de sal -- va -- ción pa -- ra tus hi -- jos.
    }
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

% --- Estrofa 6
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 \[sol8 fa\] sib la sol fa
      sol8 fa mi sol la4 la \divisioMaior \break
      do4 \[sol8 do\] re4 re8 re
      do8 sib do re la4 la \divisioMaior \break
      la4 sol8 fa sib do re do
      \[do8 sib\] la sol la4 la \divisioMaior \break
      do4 \[sol8 do\] sib4 sib8 sib
      do8 re mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Con ho -- _ no -- _ res pú -- bli -- cos te en -- sal -- cen
      los que _ tie -- nen po -- der so -- bre la tie -- rra;
      El ma -- es -- tro~y el juez te rin -- _ dan  _ cul -- to,
      el ar -- _ te y la ley no te des -- mien -- tan.
    }
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
    piece = \markup { \smallCaps "Sopra" }
  }
}

% --- Estrofa 7
\score {
  \new Staff <<
    \new Voice = "melody" \relative do' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 \[re8 mi\] fa4 re4
      do8 re mi do re4 re \divisioMaior \break
      do4 re8 mi sib4 sib
      mi8 re  do re mi4 mi \divisioMaior \break
      la,4 re8 mi re4 re
      mi8 fa sol mi re4 re \divisioMaior  \break
      do4 re8 mi fa4 fa
      \[sol8 fa\] mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Las in -- _ sig -- nias de los re -- yes to -- dos
      te se -- an pa -- ra siem -- pre de -- di -- ca -- das,
      y es -- tén so -- me -- ti -- dos a tu ce -- tro
      los ciu -- da -- da -- nos de _ las na -- cio -- nes.
    }
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

% --- Estrofa 8
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \time 4/4
      %\override Lyrics.LyricText.X-extent  = #'(0 . 3)

      la4 \[sol8 fa\] \[sib la\] sol fa
      sol8 fa mi sol la4 la \divisioMaior \break
      do4 sol8 do re4 re
      do8 sib do re la4 la \divisioMaior \break
      la4 sol8 fa sib do re do
      \[do8 sib\] \[la sol\] la4 la \divisioMaior \break
      do4 sol8 do sib4 sib
      do8 re mi fa mi2 re1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      Go -- bier -- _ nas _ con a -- mor el u -- ni -- ver -- so,
      glo -- ri -- fi -- ca -- do se -- as, Je -- su -- cris -- to,
      y que con -- ti -- go~y con tu~e -- ter -- _ no _ Pa -- dre
      re -- ci -- ba glo -- ria~el San -- to Es -- pí -- ri -- tu.
    }
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
    piece = \markup { \smallCaps "Sopra" }
  }
}

% --- Estrofa 9
\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \time 4/4
      \override Lyrics.LyricText.X-extent  = #'(0 . 3)

      <do sol>1
      <re la>1 \finalis \break
      s32
    }
    \new Lyrics \lyricsto "melody" {
      A -- mén.
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
  \header {
    piece = \markup { \smallCaps "Tutti" }
  }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}