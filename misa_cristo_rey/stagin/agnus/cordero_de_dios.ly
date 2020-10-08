% ****************************************************************
%	Agnus Dei - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serachsam
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 20)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cordero de Dios" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(Octubre 2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales

% --- invocacion #1
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key re \minor
      \relative do' {
        sol'^\markup{ \italic "Solo"} sol sol \[sol la\] la
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Cor -- de -- ro de _ Dios
      }
    }
  >>
  \midi {}
  \layout {
    indent = 4.5 \cm
    line-width = 13\cm
    ragged-right = ##f
  }
}

globalPiedad = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1

  % the actual music
  \skip 1*12

  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f

  % finis bar
  \bar "|."
}

% --- Musica
cantusIncipitPiedad = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  fa'1.
}

cantusNotesPiedad = \relative do' {
  r2 fa2^\markup{ \italic "Tutti"}~ |
  fa2 re2 |
  sol1 |
  do2 fa, |
  sib2 fa |
  sib1 |
  sol1 |
  la1 |

  la1 |
  sol2 sol |
  fa1 |
  mi4 mi2. |
  fas1 \fermata |
}

cantusLyricsPiedad = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.
}

altusIncipitPiedad = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c3"
  \key fa \major
  \time 2/2
  re'1.
}

altusNotesPiedad = \relative do' {
  re1^\markup{ \italic "Tutti"} |
  sib1 |
  do1 |
  fa2 la, |
  fa'2 sib,~ |
  sib2 re~ |
  re2 sib |
  mi1 |

  re2 fa |
  re1 |
  sib2 re |
  dos1 |
  re1 \fermata |
}

altusLyricsPiedad = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitPiedad
        \globalPiedad
        \cantusNotesPiedad
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsPiedad }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalPiedad
        \incipit \altusIncipitPiedad
        \altusNotesPiedad
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsPiedad }
    >>
  >>
  \midi {}
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

% --- invocacion #2
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key re \minor
      \relative do' {
        sol'^\markup{ \italic "Solo"} sol sol \[sol la\] la
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Cor -- de -- ro de _ Dios
      }
    }
  >>
  \midi {}
  \layout {
    indent = 4.5 \cm
    line-width = 13\cm
    ragged-right = ##f
  }
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitPiedad
        \globalPiedad
        \cantusNotesPiedad
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsPiedad }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalPiedad
        \incipit \altusIncipitPiedad
        \altusNotesPiedad
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsPiedad }
    >>
  >>
  \midi {}
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

% --- invocacion #3
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key re \minor
      \relative do' {
        sol'^\markup{ \italic "Solo"} sol sol \[sol la\] la
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Cor -- de -- ro de _ Dios
      }
    }
  >>
  \midi {}
  \layout {
    indent = 4.5 \cm
    line-width = 13\cm
    ragged-right = ##f
  }
}

globalPaz = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1

  % the actual music
  \skip 1*12

  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f

  % finis bar
  \bar "|."
}

% --- Musica
cantusIncipitPaz = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  fa'1.
}

cantusNotesPaz = \relative do' {
  r2 fa2^\markup{ \italic "Tutti"}~ |
  fa2 re2 |
  sol1 |
  do2 sol |
  sib2 fa |
  sib1 |
  sol1 |
  la1 |

  la2 fa |
  sib2 la |
  la2 fa |
  si1 |
  do1 \fermata |
}

cantusLyricsPaz = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}

altusIncipitPaz = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c3"
  \key fa \major
  \time 2/2
  re'1.
}

altusNotesPaz = \relative do' {
  re1^\markup{ \italic "Tutti"} |
  sib1 |
  do1 |
  fa2 la, |
  fa'2 sib, |
  r2 re~ |
  re2 sib |
  mi1 |

  re2 fa |
  mi2 la |
  re,2 fa |
  mi1 |
  la1 \fermata |
}

altusLyricsPaz = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitPaz
        \globalPaz
        \cantusNotesPaz
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsPaz }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalPaz
        \incipit \altusIncipitPaz
        \altusNotesPaz
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsPaz }
    >>
  >>
  \midi {}
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

% --- Pagina
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}