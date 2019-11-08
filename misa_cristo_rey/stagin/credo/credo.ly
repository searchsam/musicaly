% ****************************************************************
%	Credo in unum Deum - Melodia a modo del renacimiento
%	by serachsam
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 19.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Credo" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " "Simbolo Apostolico" \center-column { \fontsize #2 "Samuel Gutiérrez Avilés" \small "(Octubre 2019)" } } }
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
      \key sol \minor
      \relative do' {
        \[fa4^\markup{ \italic "Solo"} re8 sib8 mib4\] re \[do4. sib4.\]
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Cre -- _ _ _ o~en Dios
      }
    }
  >>
  \layout {
    indent = 2 \cm
    line-width = 17\cm
    ragged-right = ##f
  }
  \midi {}
}

globalPadre = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1

  % the actual music
  \skip 1*7

  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f

  % finis bar
  \bar "|."
}

% --- Musica
cantusIncipitPadre = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  do''1.
}

cantusNotesPadre = \relative do'' {
  r4 do2^\markup{ \italic "Tutti"} do4
  re4 re re re
  re( do2 si4)
  do2 r4 do8 do
  do4 do do do
  re2 re8 re re4(~
  re4 do si8 la si4~
  si4) dos2. \fermata
}

cantusLyricsPadre = \lyricmode {
  Pa -- dre to -- do -- po -- de -- ro -- so.
  cre -- a -- dor del cie -- lo y de la tie -- rra.
}

altusIncipitPadre = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c2"
  \key fa \major
  \time 2/2
  la'1.
}

altusNotesPadre = \relative do'' {
  r4 la2^\markup{ \italic "Tutti"} la4
  sib4 sib sib sib
  la2( sol2)
  sol2 r4 la8 la
  la4 la sol2
  sib4 sib sib8 sib sib4(
  la2 sol~ sol4) la2. \fermata
}

altusLyricsPadre = \lyricmode {
  Pa -- dre to -- do -- po -- de -- ro -- so.
  cre -- a -- dor del cie -- lo y de la tie -- rra.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitPadre
        \globalPadre
        \cantusNotesPadre
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsPadre }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalPadre
        \incipit \altusIncipitPadre
        \altusNotesPadre
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsPadre }
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

% --- Invocacion #2
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key sol \minor
      \relative do' {
        fa4^\markup{ \italic "Solo"} re8 sib8 mib4 re8 do4. sib4.
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Cre -- o en Je -- su -- cris -- to
      }
    }
  >>
  \layout {
    indent = 2 \cm
    line-width = 17\cm
    ragged-right = ##f
  }
  \midi {}
}

globalHijo = {
  \set Score.skipBars = ##t
  \clef "treble"
  \time 2/2
  \key re \minor
  \skip 1

  % the actual music
  \skip 1*12

  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f

  % finis bar
  \bar "|."
}

cantusIncipitHijo = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  do''1.
}

cantusNotesHijo = \relative do'' {
  r4 do2^\markup{ \italic "Tutti"} do4
  re4 re re re
  re( do2) si4
  do2 r4 do8 do
  do4 do do do
  do4 re2 do4
  re4 re re2
  do8 do do4 do sib4
  sib2( la4) sib4~
  sib4 \tuplet 3/2 {do8 do do} do4 do
  re re2( do4
  si8 la) si2 si4
  dos1 \fermata
}

cantusLyricsHijo = \lyricmode {
  Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
  que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
  na -- cio de San -- ta Ma -- rí -- a Vir -- gen.
}

altusIncipitHijo = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c2"
  \key fa \major
  \time 2/2
  la'1.
}

altusNotesHijo = \relative do'' {
  r4 la2^\markup{ \italic "Tutti"} la4
  sib4 sib sib sib
  la2 sol2
  sol2 r4 la8 la
  la4 la sol2
  sol4 sol sol4 la4
  sib4 la sib2
  la8 la la4 la
  sol4~ sol4 fas2 sol4~
  sol4 \tuplet 3/2 {la8 la la} la4 la sib sib4(
  la2) sol~ sol4 sol4 la1 \fermata
}

altusLyricsHijo = \lyricmode {
  Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
  que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
  na -- cio de San -- ta Ma -- rí -- a Vir -- gen.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitHijo
        \globalHijo
        \cantusNotesHijo
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsHijo }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalHijo
        \incipit \altusIncipitHijo
        \altusNotesHijo
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsHijo }
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

% --- solo
\score{
  <<
    \new Voice = "invocacion" {
      %\set Staff.midiInstrument = #"choir aahs"
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \override Rest.style = #'neomensural
      \key sol \minor
      \relative do' {
        \[mib2^\markup{ \italic "Solo Altus"} re4\] sib do2 sib4 sib do4 \[re do4\] do2 \breathe mib2 do4 re mib4 \[fa mib2\] sib2. \breathe

        \bar "" \break

        \[mib2 re4\] sib do2 sib4 sib do4 \[re do4\] do2 \breathe mib2 do4 \[re mib4\] \[fa mib2\] sib2. \breathe

        \bar "" \break

        do2 fa do re4 mib fa \[re mib2\] sib1 \breathe

        \bar "||" \break

        re4^\markup{ \italic "Solo Cantus y Altus"} <sol re> <fa re> <sib sol> <la fa>2 \breathe <la fa>8 <sib sol> r <sib sol> <la fa>4 r4 <la fa>8 <sib sol> r <sib sol>16 <sib sol> <la fa>4 \breathe

        \bar "" \break

        <la fa>8 <sib sol> r <sib sol> <la fa>4 r4 <la fa>8 <sib sol> <sib sol>8 \[<sib fa> <la re,>4 <sol do,>8\] <la re,>4. \breathe

        \bar "||" \break

        fa8^\markup{ \italic "Solo Cantus"} sib4 la8 re4 do4. \breathe la4 sol8 la4 do8 \[do sib4\] sol \breathe

        \bar "" \break

        fa8 sib4 la8 re4 do4 sol8 la4 \breathe do8 do sib sib do do do( sib4 la8 sol la4) sib2 \breathe

        \bar "||" \break

        <do sol>8^\markup{ \italic "Solo Cantus y Altus"} <do sol> <re sol,>4 <la fa>8 <sib fa> <sol re> <la fa>4. <sib sol>8 <sib sol> <la fa>4. \breathe <la fa>8 <sib sol> <sib sol> <sib sol>8 <la fa>4 \[sol4. <la fa>8 <sib fa>4. <la fa>8\] <sib fa>2

        \bar "||"
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Pa -- _ de -- ció ba -- jo el po -- _ der de Pon -- cio Pi -- la -- _ to,
        fue _ cru -- ci -- fi -- ca -- do, muer -- _ to y se -- pul -- _ ta -- _ do.
        Des -- cen -- dió a los in -- fier -- _ nos,
        al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
        re -- su -- ci -- tó de~en -- tre los muer -- _ _ tos.
        Su -- bió al cie -- lo y es -- tá sen -- ta -- _ do
        a la de -- re -- cha de Dios Pa -- dre to -- do -- po -- de -- ro -- so.
        Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- _ _ _ tos.
      }
    }
  >>
  \layout {
    indent = 1.5 \cm
    %line-width = 17\cm
    ragged-right = ##f
  }
  \midi {}
}

% --- invocacion #3
\score{
  <<
    \new Voice = "invocacion" {
      \override Staff.TimeSignature.stencil = #'()
      \override Stem.transparent = ##t
      \set Score.timing = ##f
      \override NoteHead.style = #'neomensural
      \key sol \minor
      \relative do' {
        fa4^\markup{ \italic "Solo"} re8 sib mib8 mib re re do4. sib4.
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        Cre -- o~en el Es -- pí -- ri -- tu San -- to.
      }
    }
  >>
  \layout {
    indent = 2 \cm
    line-width = 17\cm
    ragged-right = ##f
  }
  \midi {}
}

globalEspiritu = {
  \set Score.skipBars = ##t
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1

  % the actual music
  \skip 1*14

  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f

  % finis bar
  \bar "|."
}

cantusIncipitEspiritu = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  do''1.
}

cantusNotesEspiritu = \relative do'' {
  r4 do2^\markup{ \italic "Tutti"} do4
  re4 re re re
  re( do2) si4
  do2 r4 sib
  do4 do do do
  sib4 sib2( la4)
  sib2 re4 re
  re2 do8 do do4
  do4 re2 do4
  do8 do do do do4 re
  re re2 r4
  do4 do do do
  re2 re2(
  do4 si8 la si2)
  dos1 \fermata
}

cantusLyricsEspiritu = \lyricmode {
  La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
  la co -- mu -- nión de los san -- tos,
  el per -- dón de los pe -- ca -- dos,
  la re -- su -- rrec -- ción de la car -- ne
  y~en la vi -- da e ter -- na.
}

altusIncipitEspiritu = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c2"
  \key fa \major
  \time 2/2
  la'1.
}

altusNotesEspiritu = \relative do'' {
  r4 la2^\markup{ \italic "Tutti"} la4
  sib4 sib sib sib
  la2 sol2
  sol2 r4 sol
  la4 la sol2
  sol4 sol fas2
  sol2 sib4 la
  sib2 la8 la la4
  la4 sol2 sol4
  sol8 sol la la
  la4 sib la sib2 r4
  la4 la sol2
  sib4 sib sib4( la4~
  la4 sol2~ sol4)
  la1 \fermata
}

altusLyricsEspiritu = \lyricmode {
  La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
  la co -- mu -- nión de los san -- tos,
  el per -- dón de los pe -- ca -- dos,
  la re -- su -- rrec -- ción de la car -- ne
  y~en la vi -- da e -- ter -- na.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipitEspiritu
        \globalEspiritu
        \cantusNotesEspiritu
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyricsEspiritu }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \globalEspiritu
        \incipit \altusIncipitEspiritu
        \altusNotesEspiritu
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyricsEspiritu }
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

% --- amen
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

% --- Pagina
\paper{
  #(set-default-paper-size "letter")
}