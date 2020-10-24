% ****************************************************************
%	Sanctus - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 21)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Santo" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
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
        sib'4^\markup{ \italic "Solo"} \[sib la2\]
      }
    }
    \new Lyrics \lyricsto "invocacion" {
      \lyricmode {
        San -- to.
      }
    }
  >>
  \layout {
    indent = 7 \cm
    line-width = 12\cm
    ragged-right = ##f
  }
}

global = {
  \set Score.skipBars = ##t
  \tempo 4 = 80
  \clef "treble"
  \key re \minor
  \time 2/2
  \skip 1

  % the actual music
  \skip 1*7
  \tempo 4 = 120
  \skip 1*6
  \tempo 4 = 80
  \skip 1*8
  \tempo 4 = 120
  \skip 1*6

  % let finis bar go through all staves
  \override Staff.BarLine.transparent = ##f

  % finis bar
  \bar "|."
}

% --- Musica
cantusIncipit = {
  \set Staff.instrumentName = "Cantus"
  \clef "petrucci-g"
  \key fa \major
  \time 2/2
  sib'1.
}

cantusNotes = \relative do'' {
  sib4^\markup{ \italic "Tutti"}( la8 sib do4) sib
  sib4( la8 sib do4) sib
  sib4( la8 sib do4) sib \break

  sol4 la sib do sib la sib r
  sol4 la sib do sib la sib do( si2) \fermata r \bar "||" \break

  sol4( fa) do'2(
  si4) do2 r4
  sol4( fa) do'2(
  si4) do2 r4
  do8 do si4( la8 si do4~ do si4) do2 \fermata \bar "||" \break

  sib4( la8 sib do4) sib
  sib4( la8 sib do4) sib
  sib4( la8 sib do4) sib \break

  sol4 la sib do sib la sib r
  sol4 la sib do sib la( sib) do( si2) \fermata r \bar "||" \break

  sol4( fa) do'2(
  si4) do2 r4
  sol4( fa) do'2(
  si4) do2 r4
  do8 do si4( la8 si do4~ do si4) do2 \fermata
}

altus = \relative do' {
  sol'2^\markup{ \italic "Tutti"}( fa4) sol
  sol2( fa4) sol
  sol2( fa4) sol
  R1
  sol4 la sib la
  sol la sol fa
  sol4 la sib la
  sol2 \fermata r

  sol4( fa) mi2(
  re4) mi2 r4
  sol4( fa) mi2(
  re4) mi2 r4
  mi4 re fa4( sol8 fa
  mi4 re) mi2 \fermata

  sol2( fa4) sol
  sol2( fa4) sol
  sol2( fa4) sol
  R1
  sol4 la sib la
  sol la sol fa
  sol4 la sib la
  sol2 \fermata r

  sol4( fa) mi2(
  re4) mi2 r4
  sol4( fa) mi2(
  re4) mi2 r4
  mi4 re fa4( sol8 fa
  mi4 re) mi2 \fermata
}

cantusLyrics = \lyricmode {
  San -- to, san -- to, san -- to.
  Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ria.
  Ho -- sa -- na, ho -- sa -- na, en el cie -- lo.

  San -- to, san -- to, san -- to.
  Ben -- di -- to el que vie -- ne en el nom -- bre del Se -- ñor.
  Ho -- sa -- na, ho -- sa -- na, en el cie -- lo.
}

altusIncipit = {
  \set Staff.instrumentName = "Altus"
  \clef "petrucci-c2"
  \key fa \major
  \time 2/2
  sol'1.
}

altusNotes = \relative do'' {
  sol2^\markup{ \italic "Tutti"}( fa4) sol
  sol2( fa4) sol
  sol2( fa4) sol
  R1
  sol4 la sib la
  sol la sol fa
  sol4 la sib la
  sol2 \fermata r

  sol4( fa) mi2(
  re4) mi2 r4
  sol4( fa) mi2(
  re4) mi2 r4
  mi4 re fa4( sol8 fa
  mi4 re) mi2 \fermata

  sol2( fa4) sol
  sol2( fa4) sol
  sol2( fa4) sol
  R1
  sol4 la sib la
  sol la sol fa
  sol4 la( sib) la(
  sol2) \fermata r

  sol4( fa) mi2(
  re4) mi2 r4
  sol4( fa) mi2(
  re4) mi2 r4
  mi4 re fa4( sol8 fa
  mi4 re) mi2 \fermata
}

altusLyrics = \lyricmode {
  San -- to, san -- to, san -- to.
  Los cie -- los y la tie -- rra es -- tan lle -- nos de ti.
  Ho -- sa -- na, ho -- sa -- na, en el cie -- lo.

  San -- to, san -- to, san -- to.
  Ben -- di -- to el que vie -- ne en el nom -- bre.
  Ho -- sa -- na, ho -- sa -- na, en el cie -- lo.
}

\score {
  <<
    \new StaffGroup = choirStaff <<
      \new Voice = "cantusNotes" <<
        \set Staff.instrumentName = #"Cantus"
        \incipit \cantusIncipit
        \global
        \cantusNotes
      >>
      \new Lyrics \lyricsto cantusNotes { \cantusLyrics }
      \new Voice = "altusNotes" <<
        \set Staff.instrumentName = #"Altus"
        \global
        \incipit \altusIncipit
        \altusNotes
      >>
      \new Lyrics \lyricsto altusNotes { \altusLyrics }
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

% --- Pagina
\paper{
  #(set-default-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}
