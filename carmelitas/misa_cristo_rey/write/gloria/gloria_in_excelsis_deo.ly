% ****************************************************************
%   Gloria in excelsis Deo - Renaissance way melody
%	Music and accompaniment by serachsam
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters

% --- Includes

% --- Global size
%#(set-global-staff-size 16.4)

% --- Header
\header {
  title = \markup{\smallCaps "Gloria a Dios en el cielo"}
  subtitle = \markup{\medium "Misa Cristo Rey"}
  subsubtitle = \markup{\medium "Gloria in excelsis Deo"}
  instrument = \markup{\caps "coro femenino"}
  composer = \markup{\right-column {"Linda Martínez" "Samuel Gutiérrez"}}
  tagline = ##f
  breakbefore = ##t
}

% --- Invocation #1
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key sol \minor
      \relative do' {
        re4^\markup{ \italic "Solo"} fa sol sol sol sol fa sol fa re2.
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Glo -- ria~a Dios en lo al -- to del cie -- lo.
      }
    }
  >>
  \layout {
    indent = 2 \cm
    line-width = 17 \cm
    ragged-right = ##f
  }
}

globalGloria = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1
  % the actual music
  \skip 1*8
  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f
  % finis bar
  \bar "|."
}

% --- Music
cantusIncipitGloria = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  la'1.
}

cantusNotesGloria = \relative do'' {
  r2 la8^\markup{ \italic "Tutti"} la la4
  la4 do4 do8 do sib4
  sib4 re re8 re do4
  do4 la2 r4
  do8 do do4 do4 mi4
  mi8 mi re4 re4 do4
  do8 do sib4 sib4 sol4~
  sol4 sol8 sol la4( sol)
  la1 \fermata
}

cantusLyricsGloria = \lyricmode {
  Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos,
  te da -- mos gra -- cias por tu glo -- ria.
}

altusIncipitGloria = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c3"
  \key fa \major
  \time 2/2
  re'1.
}

altusNotesGloria = \relative do' {
  re8^\markup{ \italic "Tutti"} re re4 re fa
  fa8 fa mi4 mi sol
  sol8 sol fa4 fa fa~
  fa4 r fa8 fa fa4
  fa4 la4 la8 la sol4
  sol4 sib4 sib8 sib la4
  la4 fa2 r4
  re4 re mi2
  fas1 \fermata
}

altusLyricsGloria = \lyricmode {
  Y~en la tie -- rra paz a los hom -- bres que a -- ma el Se -- ñor.
  Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos,
  te da -- mos gra -- cias por tu glo -- ria.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitGloria
        \globalGloria
        \cantusNotesGloria
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsGloria }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalGloria
        \incipit \altusIncipitGloria
        \altusNotesGloria
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsGloria }
    >>
  >>
  \layout {
    \context {
      \Score
      \hide BarLine
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
      \consists "Separating_line_group_engraver"
    }
    \context {
      \Voice
      \hide Slur
      \remove "Forbid_line_break_engraver"
    }
    indent = 4.5\cm
    incipit-width = 2.5\cm
  }
}

% --- Invocation #2
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key sol \minor
      \relative do'' {
        la8^\markup{ \italic "Solo"} la4. re,2 fa4 sol8 sol la2 sol2 re8 re4. fa8 fa mib mib re4 re2
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Se -- ñor Dios, Rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de -- ro -- so.
      }
    }
  >>
  \layout {
    indent = 2 \cm
    line-width = 17\cm
    ragged-right = ##f
  }
}

globalSeñor = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \skip 1
  % the actual music
  \skip 2
  \skip 1*3
  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f
  % finis bar
  \bar "|."
}

cantusIncipitSeñor = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  la'1.
}

cantusNotesSeñor = \relative do'' {
  \time 2/4 la4^\markup{ \italic "Tutti"} la
  \time 2/2 mi4 sol la sib
  la2 re2
  dos4 si( la2 )
  la1 \fermata
}

cantusLyricsSeñor = \lyricmode {
  Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.
}

altusIncipitSeñor = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c3"
  \key fa \major
  \time 2/2
  re'1.
}

altusNotesSeñor = \relative do' {
  re4^\markup{ \italic "Tutti"} re
  mi4 mi fa2
  fa fa2
  la4 sol fas( mi4)
  fas1 \fermata
}

altusLyricsSeñor = \lyricmode {
  Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitSeñor
        \globalSeñor
        \cantusNotesSeñor
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsSeñor }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalSeñor
        \incipit \altusIncipitSeñor
        \altusNotesSeñor
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsSeñor }
    >>
  >>
  \layout {
    \context {
      \Score
      \hide BarLine
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
      \consists "Separating_line_group_engraver"
    }
    \context {
      \Voice
      \hide Slur
      \remove "Forbid_line_break_engraver"
    }
    indent = 4.5\cm
    incipit-width = 2.5\cm
  }
}

% --- Invocation #3
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key re \minor
      \relative do'' {
        la8^\markup{ \italic "Solo"} la4. re,2 fa8 fa sol8 sol la2 sol2 re2 fa4 mi re2
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Se -- ñor Dios, Cor -- de -- ro de Dios, Hi -- jo del Pa -- dre.
      }
    }
  >>
  \layout {
    indent = 2 \cm
    line-width = 17\cm
    ragged-right = ##f
  }
}

globalQuitas = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1
  % the actual music
  \skip 1*4
  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f
  % finis bar
  \bar "|."
}

cantusIncipitQuitas = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  la'1.
}

cantusNotesQuitas = \relative do'' {
  la8^\markup{ \italic "Tutti"} la la la mi4 sol
  la4 sib8 sib la4 la
  re2 dos4 si
  la4 la sol2
  la1 \fermata
}

cantusLyricsQuitas = \lyricmode {
  Tú que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
}

altusIncipitQuitas = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c3"
  \key fa \major
  \time 2/2
  re'1.
}

altusNotesQuitas = \relative do' {
  re8^\markup{ \italic "Tutti"} re re re mi4 mi
  fa4 fa fa4 fa
  fa2 la4 sol
  fas4 mi4 re4 mi
  fas1 \fermata
}

altusLyricsQuitas = \lyricmode {
  Tú que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitQuitas
        \globalQuitas
        \cantusNotesQuitas
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsQuitas }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalQuitas
        \incipit \altusIncipitQuitas
        \altusNotesQuitas
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsQuitas }
    >>
  >>
  \layout {
    \context {
      \Score
      \hide BarLine
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
      \consists "Separating_line_group_engraver"
    }
    \context {
      \Voice
      \hide Slur
      \remove "Forbid_line_break_engraver"
    }
    indent = 4.5\cm
    incipit-width = 2.5\cm
  }
}

% --- Invocation #4
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key re \minor
      \relative do'' {
        la8^\markup{ \italic "Solo"} la la la re,8 re re4 fa4 sol8 sol la2 sol4 sol re re fa4 mi8 mi re2
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Tú que qui -- tas el pe -- ca -- do del mun -- do, a -- tien -- de~a nues -- tra sú -- pli -- ca.
      }
    }
  >>
  \layout {
    indent = 1.5 \cm
    line-width = 17\cm
    ragged-right = ##f
  }
}

globalEstas = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1
  % the actual music
  \skip 2
  \skip 1*12
  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f
  % finis bar
  \bar "|."
}

cantusIncipitEstas = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  la'1.
}

cantusNotesEstas = \relative do'' {
  la8^\markup{ \italic "Tutti"} la la la mi4 sol8 sol
  la8 la sib sib la4 la
  re2 dos4 si
  la la sol2
  la1 \fermata \bar "||" \break
  \time 2/4 la8 la la4
  \time 2/2 la4 do4 do8 do sib4
  sib4 re re8 re do4
  do4 la2 r4
  do8 do do4 do4 mi4
  mi8 mi re4 re4 do4
  do8 do sib4 sib4 sol4(~
  sol4 fa la4 sol)
  la1 \fermata
}

cantusLyricsEstas = \lyricmode {
  Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre,
  Ten pie -- dad de no -- so -- tros.

  Por -- que só -- lo Tú e -- res San -- to,
  Se -- ñor al -- tí -- si -- mo Je -- su -- cris -- to.
  Con el Es -- pí -- ri -- tu San -- to en la glo -- ria.
}

altusIncipitEstas = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c3"
  \key fa \major
  \time 2/2
  re'1.
}

altusNotesEstas = \relative do' {
  re8^\markup{ \italic "Tutti"} re re re mi4 mi
  fa4 fa8 fa fa4 fa
  fa4 fa la sol
  fas4 mi re4 mi
  fas1 \fermata
  r2
  fa8 fa mi4 mi sol
  sol8 sol fa4 fa2
  r2 fa8 fa fa4
  fa4 la8 la la4 sol4
  sol4 sib4 sib2
  la4 sol fa mi
  re4 re mi2
  fas1 \fermata
}

altusLyricsEstas = \lyricmode {
  Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre,
  Ten pie -- dad de no -- so -- tros.

  Por -- que só -- lo Tú e -- res San -- to,
  so -- lo Tú al -- tí -- si -- mo Je -- su -- cris -- to.
  En la glo -- ria de Dios Pa -- dre.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitEstas
        \globalEstas
        \cantusNotesEstas
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsEstas }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalEstas
        \incipit \altusIncipitEstas
        \altusNotesEstas
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsEstas }
    >>
  >>
  \layout {
    \context {
      \Score
      \hide BarLine
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
      \consists "Separating_line_group_engraver"
    }
    \context {
      \Voice
      \hide Slur
      \remove "Forbid_line_break_engraver"
    }
    indent = 4.5\cm
    incipit-width = 2.5\cm
  }
}

% --- Amen
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key re \minor
      \relative do'' {
        \[la4 sib la\] \[sol la2\]
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        A -- _ _ mén.
      }
    }
  >>
  \layout {
    indent = 2 \cm
    line-width = 17\cm
    ragged-right = ##f
  }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
