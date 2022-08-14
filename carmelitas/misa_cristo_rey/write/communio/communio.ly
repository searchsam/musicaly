% ***************************************************************************
%	Communio - Melody inspired by the compositions of Mons Marco Frisina
%	Music and accompaniment by serachsam
% ***************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters

% --- Includes

% --- Global size
% #(set-global-staff-size 19)

% --- Header
\header {
  title = \markup{\smallCaps "Comunión"}
  subtitle = \markup{\medium "Misa de Cristo Rey"}
  subsubtitle = \markup{\medium "Cristo forma un todo"}
  instrument = \markup{\caps "coro femenino"}
  poet = \markup {\left-column {"Himno del Brevario Romano a la" "Memoria María, Madre de la Iglasia"}}
  composer = \markup {\right-column {"Linda Martínez" "Samuel Gutiérrez"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony
harmony = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m do2
    sib2 la2:m
    sol2:m fa2
    sib2 la2
    re2:m do2
    fa2 sol2:m
    re2:m sol2:m
    la2:7 re2:m
  }
}

% --- Stanza I
\score {
  \new StaffGroup = "Estrofa" <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 4/4

        fa4 mi8 re mi re do mi
        re8( do) sib re do4 do \break
        sol'4 la8 sol fa sol la fa
        fa8( mi) re( fa) mi4 mi \breathe \bar "||" \break

        fa4 mi8 re mi fa sol mi
        fa8( sol) la( fa) sol4 sol \break
        re4 fa8 mi re do sib re
        mi8( re) dos( mi) re4 re \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Ca -- be -- za~y cuer -- po, Cris -- to for -- ma un to -- do,
        hi -- jo de Dios e hi -- jo de Ma -- rí -- a:
        un hi -- jo~en quien se jun -- tan mu -- chos hi -- jos:
        en su Ma -- dre la~I -- gle -- sia se per -- fi -- la.
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
  \header {
    piece = \markup { \bold "Mezzosoprano" }
  }
}

% --- Harmony
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m do2
    sib2 la2:m
    sol2:m fa2
    sib2 la2
    re2:m do2
    fa2 sol2:m
    re2:m sol2:m
    la2:7 re2:m
  }
}

% --- Chorus Repeat
\score {
  \new StaffGroup = "Antifona" <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do'' {
        \tempo 4 = 70
        \key re \minor
        \time 4/4
        la4 sol8 fa sol fa mi( sol)
        fa8 mi re fa mi4 mi \break
        sol4 la8 sib do sib la do
        re do sib re dos4 dos \breathe \bar "||" \break
        la4 sib8 la sol fa mi( sol)
        la8 sib do la sib4 sib \break
        la4 sol8 la sib la sol sib
        dos8( sib) la( dos) re4 re \bar "||" \break
      }
      \new Lyrics \lyricsto "melody" {
        U -- na y o -- tra son ma -- dre y son vír -- gen,
        u -- na y o -- tra del Es -- pí -- ri -- tu con -- ci -- ben,
        u -- na y o -- tra sin man -- cha ni pe -- ca -- do,
        al Pa -- dre ce -- les -- tial en -- gen -- dran hi -- jos.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 4/4
        re4 re8 re do8 re mi( do)
        sib8 do re sib do4 do
        re4 re8 re do re mi do
        sib do re sib la4 la \breathe
        re4 re8 re mi8 re do( mi)
        fa8 mi re fa sol4 sol
        fa4 fa8 mi re do sib re
        mi( fa) sol( mi) fa4 fa
      }
      \new Lyrics \lyricsto "contramelody" {
        U -- na y o -- tra son ma -- dre y son vír -- gen,
        u -- na y o -- tra del Es -- pí -- ri -- tu con -- ci -- ben,
        u -- na y o -- tra sin man -- cha ni pe -- ca -- do,
        al Pa -- dre ce -- les -- tial en -- gen -- dran hi -- jos.
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
  \header {
    piece = \markup { \bold "Tutti" }
  }
}

\score {
  \new StaffGroup = "Estrofa" <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 4/4
        fa4 mi8 re mi re do mi
        re8( do) sib( re) do4 do \break
        sol'4 la8 sol fa sol la fa
        fa8 mi re fa mi4 mi \breathe \break
        fa4 mi8 re mi fa sol( mi)
        fa8 sol la fa sol2 \break
        re4 fa8 mi re do sib re
        mi8( re) dos( mi) re4 re \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Ma -- rí -- a da al cuer -- po la ca -- be -- za,
        la I -- gle -- sia a la ca -- be -- za da el cuer -- po:
        u -- na y o -- tra son ma -- dre del Se -- ñor,
        nin -- gu -- na sin la o -- tra por en -- te -- ro.
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
  \header {
    piece = \markup { \bold "Mezzosoprano" }
  }
}

\score {
  \new StaffGroup = "Antifona" <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do'' {
        \tempo 4 = 70
        \key re \minor
        \time 4/4
        la4 sol8 fa sol fa mi sol
        fa8( mi) re( fa) mi4 mi \break
        sol4 la8 sib do sib la( do)
        re do sib re dos4 dos \breathe \break
        la4 sib8 la sol fa mi sol
        la8( sib) do la sib4 sib \break
        la4 sol8 la sib la sol sib
        dos8( sib) la dos re4 re
      }
      \new Lyrics \lyricsto "melody" {
        Glo -- ria~a la Tri -- ni -- dad i -- nac -- ce -- si -- ble
        que ha que -- ri -- do mo -- rar en -- tre no -- so -- tros,
        en Ma -- rí -- a, la~I -- gle -- sia, en nues -- tra al -- ma,
        pa -- ra lle -- nar -- nos de su e -- ter -- no go -- zo.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 70
        \key re \minor
        \time 4/4
        re4 re8 re do8 re mi do
        sib8( do) re sib do4 do
        re4 re8 re do re mi do
        sib( do) re sib la4 la \breathe
        re4 re8 re mi8 re do mi
        fa8 mi re fa sol4 sol
        fa4 fa8 mi re do sib re
        mi( fa) sol mi fa4 fa \bar "||"
      }
      \new Lyrics \lyricsto "contramelody" {
        Glo -- ria a la Tri -- ni -- dad i -- nac -- ce -- si -- ble
        que ha que -- ri -- do mo -- rar en -- tre no -- so -- tros,
        en Ma -- rí -- a, en la~I -- gle -- sia, en nues -- tra al -- ma,
        pa -- ra lle -- nar -- nos de su e -- ter -- no go -- zo.
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
  \header {
    piece = \markup { \bold "Tutti" }
  }
}

\score {
  \new Staff <<
    \new Voice = "melody" \relative do'' {
      \tempo 4 = 70
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
  page-breaking = #ly:page-turn-breaking
}
