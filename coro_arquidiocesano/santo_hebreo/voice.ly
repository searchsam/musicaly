% Santo hebreo - Voice
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Includes
\include "global.ily"
\include "harmony.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \title
  subtitle = \subtitle
  composer = \autor
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music
voice = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  mi,4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  la4 la8 mi		| %09
  la4 la~		| %10
  la2			| %11
  la4 si			| %12
  sol8 fas mi4~ 		| %13
  mi2			| \break %14

  R2			| %15
  mi8( fas sol la)	| %16
  si4 si			| %17
  do4. do8		| %18
  si4 si			| %19
  do4. do8		| %20
  si8 la sol la	| %21
  si2~			| %22
  si2			| \break %23

  mi,8( fas sol la)	| %24
  si4 si			| %25
  do4. do8		| %26
  si4 si			| %27
  do4. do8		| %28
  si8 la sol fas	| %29
  mi2~			| %30
  mi4 r			| \break %31
  mi8( fas sol4)		| %32
  sol4 sol		| %33
  la4. la8		| %34
  sol4 sol		| %35
  la4.( si8)		| %36
  sol8( fas mi fas)	| %37
  sol2~			| %38
  sol2			| \break %39
  mi8( fas sol4)		| %40
  sol4 sol		| %41
  la4. la8		| %42
  sol4 sol		| %43
  la4.( si8)		| %44
  sol8( fas mi re)	| %45
  mi2~			| %46
  mi4 r			| \break %47

  mi4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  la4 la8 mi		| %09
  la4 la~		| %10
  la2			| %11
  la4 si			| %12
  sol8 fas mi4~ 		| %13
  mi2			| \break %14

  R2			| %15
  mi8( fas sol la)	| %16
  si4 si			| %17
  do4. do8		| %18
  si4 si			| %19
  do4. do8		| %20
  si8 la sol la	| %21
  si2~			| %22
  si2			| \break %23

  mi,8( fas sol la)	| %24
  si4 si			| %25
  do4. do8		| %26
  si4 si			| %27
  do4. do8		| %28
  si8 la sol fas	| %29
  mi2~			| %30
  mi4 r			| \break %31

  mi8( fas sol4)		| %32
  sol4 sol		| %33
  la4. la8		| %34
  sol4 sol		| %35
  la4.( si8)		| %36
  sol8( fas mi fas)	| %37
  sol2~			| %38
  sol2			| \break %39

  mi8( fas sol4)		| %40
  sol4 sol		| %41
  la4. la8		| %42
  sol4 sol		| %43
  la4.( si8)		| %44
  sol8( fas mi re)	| %45
  mi2~			| %46
  mi4 r			| \break %47

  mi4 mi8 si		| %01
  mi4 mi			| %02
  mi4 mi8 si		| %03
  mi4 mi			| %04
  sol4 sol8 re		| %05
  sol4 sol		| %06
  sol4 sol8 re		| %07
  sol4 sol		| %08
  la4 la8 mi		| %09
  la4 la~		| %10
  la2			| %11
  la4 si	| %12
  sol8 fas sol4~	| %13
  sol2 | %14
}

voice-lyrics = \lyricmode {
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. Yah -- veh Se -- ba -- oth.

    Los cie -- los y la tie -- rra es -- tán lle -- _ nos de ti.
    Los cie -- los y la tie -- rra es -- tán lle -- _ nos de ti.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. Yah -- veh Se -- ba -- oth.

    Ben -- di -- to el que vie -- ne en el nom bre del Se -- ñor.
    Ben -- di -- to el que vie -- ne en el nom bre del Se -- ñor.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.
    Ho -- sa -- nna en el cie -- lo, Ho -- sa -- nna.

    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. San -- to, es San -- to.
    San -- to, es San -- to. Yah -- veh Se -- ba -- oth.
}

% --- Harmony

% --- Sheet
\score {
  <<
  \harmonies
    \new Staff {
      \set Staff.midiInstrument = #"choir aahs"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" {
          <<
            \global
            \voice
          >>
        }
        \new Lyrics \lyricsto "voice" { \voice-lyrics }
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
