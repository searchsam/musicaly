% *************************************************************************************
%	Offertorium - Melody inspired by the compositions of Mons Marco Frisina
%   	Music and accompaniment by serachsam
% *************************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters

% --- Includes

% --- Global size
%#(set-global-staff-size 19)

% --- Header
\header {
  title = \markup{\smallCaps "Ofertorio"}
  subtitle = \markup{\medium "Misa de Cristo Rey"}
  subsubtitle = \markup{\medium "Sagrario del Altar"}
  instrument = \markup{\caps "coro femenino"}
  poet = \markup{\left-column{"Al amor de los amores, oracion" "de Santa Teresa del Niño Jesús O.C.D."}}
  composer = \markup{\right-column {"Samuel Gutiérrez" "Linda Martínez"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony
harmony_stanza = \new ChordNames {
  \chordmode {
    \italianChords
    re4:m
    re2:m sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la2
  }
}

% --- Chorus
\score {
  <<
    \harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        \partial 4 r8^"Solo" re
        re4. mi8 fa4 sol
        mi2. r8 mi
        fa4. sol8 la4 sib
        sol2. r4
        la4. sib8 sol4. la8
        fa4 re mi2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Sa -- gra -- rio del Al -- tar,
        sa -- gra -- rio del Al -- tar,
        ni -- do de tu tier -- no~a -- mor.
      }
    >>
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Estribillo" }
  }
}

% --- chorus
\score {
  \new PianoStaff = "Antifona" <<
    %\harmony_stanza
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        \partial 4 r8^"Tutti" re
        re4. mi8 fa4 sol
        mi2. r8 mi
        fa4. sol8 la4 sib
        sol2. r4
        la4. sib8 sol4. la8
        fa4 re mi2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Sa -- gra -- rio del Al -- tar,
        sa -- gra -- rio del Al -- tar,
        ni -- do de tu tier -- no~a -- mor.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        \partial 4 r8 re
        re4. re8 re4 re
        mi2. r8 mi8
        do4. re8 mi4 fa
        sol2. r4
        fa4. mi8 re4. do8
        sib4 sib dos2 \bar "||"
      }
      \new Lyrics \lyricsto "contramelody" {
        Sa -- gra -- rio del Al -- tar,
        sa -- gra -- rio del Al -- tar,
        ni -- do de tu tier -- no~a -- mor.
      }
    >>
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Estribillo" }
  }
}

% --- Harmony
harmony = \new ChordNames {
  \chordmode {
    \italianChords
    sol2:m fa2 sib2 sol2:m
    fa2 sib2 la2 re2:m
    sol2:m fa2 sib2 sol2:m
    fa2 do2:m re2:m sol2:m
  }
}

% --- Stanza I
\score {
  \new PianoStaff = "Estrofa" <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        sib'8^"Tutti" sib sib4 la8 sib do8 la
        sib4( la) sib2 \breathe \break
        do8 sib la do sib do re sib
        la4( sol) la2 \bar "||" \break
        sol8 la sib4 la8 sol fa8 la
        sib4( la) sol2 \breathe \break
        fa8 sol la fa sol8 fa mib sol
        fa4( mib) re2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Tu a -- mor, es a -- mor de cie -- lo,
        mi a -- mor, mez -- cla de cie -- lo~y tie -- rra.
        Tu a -- mor, es pu -- ro~e~in -- fi -- ni -- to,
        mí a -- mor, li -- mi -- ta -- do~e~im -- per -- fec -- to.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        re8 do sib4 do8 re mib do
        re4( fa) sol2 \breathe
        fa8 mib re do re mib fa re
        mi2 re \bar "||"
        re8 re re4 do8 sib la do
        re2 sib \breathe
        do8 re mib fa do re mib do
        re4( do) re2 \bar "||"
      }
      \new Lyrics \lyricsto "contramelody" {
        Tu a -- mor, es a -- mor de cie -- lo,
        mi a -- mor, mez -- cla de cie -- lo~y tie -- rra.
        Tu a -- mor, es pu -- ro~e~in -- fi -- ni -- to,
        mí a -- mor, li -- mi -- ta -- do~e~im -- per -- fec -- to.
      }
    >>
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Estrofa I" }
  }
}

% --- Stanza II
\score {
  \new PianoStaff = "Estrofa" <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        sib'8^"Tutti" sib sib4 la8 sib do8 la
        sib4 la sib2 \breathe \break
        do8 sib la do sib do re sib
        la4 sol la2 \bar "||" \break
        sol8 la sib4 la8( sol) fa8( la)
        sib4( la) sol2 \breathe \break
        fa8 sol la fa sol8 fa mib sol
        fa4 mib re2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Se -- a yo, Je -- sús mí -- o, des -- de hoy,
        to -- do pa -- ra Ti, co -- mo Tú pa -- ra mi.
        Que te a -- me yo siem -- pre,
        co -- mo te a -- ma -- ron los A -- pós -- to -- les;
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        re8 do sib4 do8 re mib do
        re4 fa sol2 \breathe
        fa8 mib re do re mib fa re
        mi4 mi re2 \bar "||"
        re8 re re4 do8( sib) la( do)
        re2 sib \breathe
        do8 re mib fa do re mib do
        re4 do re2 \bar "||"
      }
      \new Lyrics \lyricsto "contramelody" {
        Se -- a yo, Je -- sús mí -- o, des -- de hoy,
        to -- do pa -- ra Ti, co -- mo Tú pa -- ra mi.
        Que te a -- me yo siem -- pre,
        co -- mo te a -- ma -- ron los A -- pós -- to -- les;
      }
    >>
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Estrofa II" }
  }
}

% --- Stanza III
\score {
  \new PianoStaff = "Estrofa" <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        sib'4^"Tutti" sib8 sib la8 sib do8( la)
        sib4( la sib2) \breathe \break
        do8 sib la do sib do re sib
        la4( sol) la2 \bar "||" \break
        sol4 la8 sib la8 sol fa8 la
        sib4( la) sol2 \breathe \break
        fa8 sol la fa sol8 fa mib sol
        fa4( mib) re2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        Mis la -- bios be -- sen tus pies,
        co -- mo los be -- só la Mag -- da -- le -- na.
        Mi -- ra y~es -- cu -- cha mi co -- ra -- zón,
        co -- mo es -- cu -- chas -- te a Za -- que -- o.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        re4 do8 sib do8 re mib( do)
        re4( fa sol2) \breathe
        fa8 mib re do re mib fa re
        mi2 re \bar "||"
        re4 re8 re do8 sib la do
        re2 sib \breathe
        do8 re mib fa do re mib do
        re4( do) re2 \bar "||"
      }
      \new Lyrics \lyricsto "contramelody" {
        Mis la -- bios be -- sen tus pies,
        co -- mo los be -- só la Mag -- da -- le -- na.
        Mi -- ra y~es -- cu -- cha mi co -- ra -- zón,
        co -- mo es -- cu -- chas -- te a Za -- que -- o.
      }
    >>
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Estrofa III" }
  }
}

% --- Stanza IV
\score {
  \new PianoStaff = "Estrofa" <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        sib'4^"Tutti" sib8 sib la8 sib do8 la
        sib4( la) sib2 \breathe \break
        do8 sib la do sib do re sib
        la4 sol la2 \bar "||" \break
        sol4 la8 sib la8 sol fa8 la
        sib4( la) sol2 \breathe \break
        fa8( sol) la fa sol8( fa) mib sol
        fa4( mib) re2 \bar "||"
      }
      \new Lyrics \lyricsto "melody" {
        A -- mor me pi -- des y~a -- mor me das.
        Dé -- ja -- me re -- cli -- nar -- me en tu pe -- cho
        co -- mo~a tu dis -- cí -- pu -- lo~a -- ma -- do.
        De -- se -- o vi -- vir con -- ti -- go.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        re4 do8 sib do8 re mib do
        re4( fa) sol2 \breathe
        fa8 mib re do re mib fa re
        mi4 mi re2 \bar "||"
        re4 re8 re do8 sib la do
        re2 sib \breathe
        do8( re) mib fa do( re) mib do
        re4( do) re2 \bar "||"
      }
      \new Lyrics \lyricsto "contramelody" {
        A -- mor me pi -- des y~a -- mor me das.
        Dé -- ja -- me re -- cli -- nar -- me en tu pe -- cho
        co -- mo~a tu dis -- cí -- pu -- lo~a -- ma -- do.
        De -- se -- o vi -- vir con -- ti -- go.
      }
    >>
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Estrofa IV" }
  }
}

% --- Stanza V
\score {
  \new PianoStaff = "Estrofa" <<
    %\harmony
    \new Staff <<
      \new Voice = "melody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        sib'4^"Tutti" sib8 sib la8 sib do8 la
        sib4( la) sib2 \breathe \break
        do8( sib) la( do) sib8( do) re sib
        la4( sol) la2 \bar "||" \break
        sol8 sol la8 sib la8 sol fa8 la
        sib8 la sol( fa) sol2 \breathe \break
        fa8 sol la fa sol8 fa mib sol
        fa4( mib) re2 \bar "|."
      }
      \new Lyrics \lyricsto "melody" {
        Só -- lo tu a -- mor, mi a -- ma -- do,
        en Ti mi vi -- da pu -- se.
        Pa -- ra el mun -- do soy u -- na flor mar -- chi -- ta,
        no quie -- ro más que~a -- mán -- do -- te, mo -- rir.
      }
    >>
    \new Staff <<
      \new Voice = "contramelody" \relative do' {
        \tempo 4 = 60
        \key re \minor
        \time 4/4
        re4 do8 sib do8 re mib do
        re4( fa) sol2 \breathe
        fa8( mib) re( do) re8( mib) fa re
        mi2 re \bar "||"
        re8 re re8 re do8 sib la do
        re8 re re4 sib2 \breathe
        do8 re mib fa do re mib do
        re4( do) re2 \bar "|."
      }
      \new Lyrics \lyricsto "contramelody" {
        Só -- lo tu a -- mor, mi a -- ma -- do,
        en Ti mi vi -- da pu -- se.
        Pa -- ra el mun -- do soy u -- na flor mar -- chi -- ta,
        no quie -- ro más que~a -- mán -- do -- te, mo -- rir.
      }
    >>
  >>
  \layout {
    \context {
      \Score
      \omit BarNumber
    }
  }
  \header {
    piece = \markup { \bold "Estrofa V" }
  }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent = 0
  page-breaking = #ly:page-turn-breaking
}