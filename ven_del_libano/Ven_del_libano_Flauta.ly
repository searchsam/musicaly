% ********************************************************************
% Create on Frescobaldi 2 20130225
% transcription by serach.sam@
% "Ven del Libano" - "Kiko Argüello" - "Arreglo Bayardo Ruben Mojica"
% ********************************************************************
\language "espanol"
\version "2.19.80"

#(set-global-staff-size 26)
\markup { \fill-line { \center-column { \fontsize #5 "Ven del Líbano" \fontsize #3 \caps "flauta" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" \fontsize #2 "Arr. Bayardo Mojica" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = {
  \key mi \minor
  \time 2/4
  \tempo "Andante" 4 = 60
  s2*2
  \bar "||"
  s2*3
  \mark \markup { \musicglyph "scripts.segno" } \tempo "Moderato" 4 = 100
  s2*60
  \bar "|."
}

tenor = \relative do'' {
  \compressFullBarRests
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
  \override Score.BarNumber.font-size = #2
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)

  si'32( do32 re32 mi32 fas32 mi32 re32 do32) si16.( las32 sol32 fas16.) | %1
  mi8( res8) do8 \fermata si8 | %2
  si32( do32 res32 mi32 fas16 res16 do16 si16) mi16 \fermata res16 | %3
  do2 | %4
  sol'2 | %5
  \repeat volta 4 {
    r4 sol4-- | %6
    r8 sol8-. sol8-. sol8-. | %7
    r4 sol4 | %8
    r8 sol8 sol8 sol8 | %9
    \set Score.barNumberVisibility = #(every-nth-bar-number-visible 10)
    r4 sol4 | %10
    r4 re4 | %11
    r8 sol8 sol8 sol8 | %12
    si,16( do16 re16 mi16 fas16 mi16 re16 do16) | %13
    si'8---. mi,8 mi8 res8 | %14
    mi4 sol4 | %15
    si8 si4 si8 | %16
    la8 si8 la8 sol8 | %17
    fas2 | %18
    re4 mi4 | %19
    re8 re4 re8 | %20
    re4 re4 | %21
    re2 | %22
    si'16( do16 si16 do16) do16( re16 do16 re16) | %23
    mi16( re16 do8) re16( do16 si8) | %24
    mi,2 | %25
    la2 | %26
    r8 sol8 sol8 sol8 | %27
    r8 sol8 sol8 sol8 | %28
    mi2 | %29
    re8 re4 re8 | %30
    re8 re4 re8 | %31
    mi2 | %32
    sol8 mi'8 mi16 mi16 mi16 mi16 | %33
    r8 si,8 si8 si8 | %34
    re8 re8 la'16 la16 la16 la16 | %35
    sol8 sol4 sol8 | %36
    r8 sol8 sol8 sol8 | %37
    do8 mi8 do4 | %38
    mi,2 | %39
    si'16( do16 si16 do16) do16( re16 do16 re16) | %40
    mi16( re16 do8) re16( do16 si8) | %41
    mi,2 | %42
    sol8 re8 sol8 re8 | %43
    r8 sol8 sol8 sol8 | %44
    la8 la4 la8 | %45
    mi8 do8 la'16 sol16 fas16 mi16 | %46
    do8 do8 do8 do8 | %47
    do2 | %48
    re2 | %49
    si'16( do16 si16 do16) do16( re16 do16 re16) | %50
    mi16( re16 do8) re16( do16 si8) | %51
    sol2 | %52
    r8 si,8 si8 si8 | %53
    r8 si8 si8 si8 | %54
    dos8 dos4 dos8 | %55
    dos2 | %56
    r8 la'8 la8 la8 | %57
    r8 re,4. | %58
    r8 fas8 fas8 fas8 | %59
    sol2( | %60
  }
  \alternative {
    { sol2) | } %61
    { si,16( do16 re16 mi16 fas16^\markup { \italic rit. } mi16 re16 do16) | } %62
  }
  re2 | %63
  re'8 re4 re8 | %64
  mi2 \fermata | %65
}

\score {
  <<
    \new Staff = "tenor" <<
      \set Staff.instrumentName = "Flauta" \set Staff.midiInstrument = "flute"
      \global \tenor
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
