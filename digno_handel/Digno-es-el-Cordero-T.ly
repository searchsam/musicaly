% ****************************************************************
% Create on Frescobaldi 2.0.8 20130221
% by serach.sam@
% Digno es el Cordero - Tenor
% ****************************************************************
\language "espanol"
\version "2.16.0"

#(set-global-staff-size 22)
\markup { \fill-line { \center-column { \fontsize #5 "Digno es el Cordero" \fontsize #2 "Del Mesías" \fontsize #3 \caps "Tenor" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Georg Friedrich Händel" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

global = { 
  \clef "G_8" 
  \key re \major 
  \time 4/4 
  \tempo "Largo" 4 = 90 %1
  s1*6 s2 
  \tempo "Andante" 4 = 100 s2 %7
  s1*4
  \bar "||" \mark A \tempo "Largo" 4 = 90 %12
  s1*7 s2
  \tempo "Andante" 4 = 100 s2 %19
  s1*4
  \bar "||" \mark B \tempo "Larghetto" 4 = 100 %24
  s1*18
  \mark C %42
  s1*11
  \mark D %53
  s1*16
  \mark E \tempo "Adagio" 4 = 80 %69
  s1*3
  \bar "|." 
}

tenor = \relative do' {
  \set Staff.instrumentName = "T"
  \set Staff.midiInstrument = "choir aahs"
  \set Score.skipBars = ##t
  \dynamicUp
  
  % Type notes here 
  r4 fas2\f mi4 | %1
  re4. re8 re2 | %2
  mi4 la,4 dos2 | %3
  r4 mi4 mi4. mi8 | %4
  re4. re8 re4 re4 | %5
  dos2 re4 si4 | %6
  dos2 r8 las8 las8 las8 | %7
  si8 si8 r8 si8 mi8 mi8 r8 mi8 | %8
  re8 re8 r8 fas8 mi4 r8 mi8 | %9
  la,8 la8 r8 la8 si8 si8 r8 si8 | %10 
  dos4 dos4 r2 | %11
  r4 mi2 mi4 | %12
  dos4. dos8 mi2 | %13
  si4 mi4 mi2 | %14
  r4 mi,4 sols4. dos8 | %15
  dos4. dos8 dos4 fas4 | %16
  re2 r4 fas4 | %17
  fas2 mis4. dos8 | %18
  dos2 r8 fas8 fas8 fas8 | %19
  mi8 mi8 r8 mi8 re8 re8 r8 fas8 | %20
  re8 re8 r8 sol8 mi4 r8 fas8 | %21
  fas8 re8 r8 re8 mi8 mi8 r8 mi8 | %22
  fas4 fas4 r2 | %23
  la,4. si16 dos16 re8 re8 re8 re8 | %28
  re8 re8 re8 re8 re8 dos16 si16 la8 sol8 | %29
  fas4 r8 la8 si16( la16) sol16 fas16 mi8 la8 | %30
  re,8 re'4 dos8 si8( la8) si8. la16 | %31
  la4 r4 r2 | %32
  R1 | %33
  r2 r4 r8 la8 | %34
  si16( la16) sol16 fas16 mi8 la8 re,8 re'4 dos8 | %35
  fas,8( si8) sols8. sols16 la4 r4 | %36
  r8 dos8 re8 dos16 si16 dos8 la16 si16 dos8 si16 la16 | %37
  mi'8 mi8 r4 r8 mi8 fas8 mi16 re16 | %38
  dos8 la8 r4 r8 mi'8 sols8 fas16 mi16 | %39
  la8( sols16 fas16 mi16 re16 dos16 si16 la8) la8 r4 | %40
  R1 | %41
  r2 r4 r8 dos8 | %42
  fas16( mi16 re16 dos16) si8 mi8 mi4 r4 | %43
  R1 | %44
  r2 r4 la,8 si16 dos16 | %45
  re8 re8 re8 re8 re8 dos16 si16 la8 sol8 | %46
  fas4 r8 fas8 sol4 la8 dos8 | %47 
  re4 r4 r2 | %48
  R1*2 | %50
  r2 r4 la8 dos16 re16 |%51 
  mi8 mi8 mi8 mi8 mi8 mi8 mi8. re16 | %52
  dos4 dos8 re16 mi16 fas8 fas8 fas8 fas8 | %53
  fas8 fas8 re8 re8 dos4 dos4 | %54
  dos2 dos4 \breathe re8 mi16 fas16 | %55
  sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8 | %56
  fas8 fas8 mi8 re8 la4 \breathe la8 si16 dos16 | %57
  re8 re8 re8 re8 re8 re8 re8 re8 | %58
  re8 dos16 si16 la8 sol8 fas4 r4 | %59
  fas'8 re8 r4 fas8 re8 r4 | %60
  fas8 re8 r8 fas8 fas8 fas16 fas16 re8 sol8 | %61
  fas4 r4 r2 | %62
  r4 r8 mi8 fas16( mi16) re16 dos16 si8 mi8 | %63
  la,8 la8 r8 fas'8 fas8( re8) re8 re8 | %64
  re4 r8 fas8 sol16( fas16 mi16 re16) dos8 dos8 | %65
  re8 re8 r8 re8 dos8 dos8 r8 dos8 | %66
  si8 si8 r8 dos8 la8 la8 r8 re8 | %67
  re8 la8 r8 si8 si16( la16 sol16 fas16) mi8 dos'8 | %68
  dos16( si16 la16 sol16) fas8 re'8 re16( dos16 si16 la16) sol8 mi'8 | %69
  mi16( re16 dos16 si16) la8 fas'8 fas8 si,8 r8 dos8 | %70
  dos16( si16 la16 si16) dos8 mi8 re4 re8 re8 | %71
  re4( dos4) fas4 r8 mi8 | %72
  fas2 mi4 mi4 | %73
  fas2( re2) | %74
  mi1\fermata| %75
}

tenorletra = \lyricmode {
  Dig no~es el Cor de ro de Dios, que fue sa cri fi ca do~y nos re di mío.
  Dig no de hon ra, ri que zas, po de res, ho nor y cien cia, vir tu des y glo ria.
  Dig no~es el Cor de ro de Dios, que fue sa cri fi ca do~en Cruz y nos re di mío.
  Dig no de hon ra, ri que zas, po de res, ho nor y cien cia, vir tu des y glo ria.
  Ho nor, po der, vir tud, sa bi du ri a, glo ria y ben di ción, que~en tro __ no de glo ria rei na~el Cor de __ ro de Dios.
  Que~en tro __ no de glo ria rei na~el Cor de __ ro de Dios, 
  por si glos y si glos, por to dos los si glos, por si glos y si glos, por to dos los si __ glos.
  Cor de __ ro de Dios.
  Ho nor,  po der, vir tud y glo ria y ben di ción, ho nor, ben di ción.
  Ho nor, po der, vir tud y glo ria~y ben di ción.
  Ho nor, po der, vir tud y glo ria~y ben di ción por si glos.
  Ho nor, po der, vir tud, sa bi su ri a, glo ria~y ben di ción.
  Ho nor, po der, vir tud, sa bi du ri a, glo ria y ben di ción.
  Glo ria, siem pre, glo ria, ho no res y ben di cion.
  Que~en tro __ no de glo ria rei na~el Co de __ ro de Dios,
  por si __ glos y si glos, por siem pre, por siem pre, por siem pre, por siem pre,
  por si __ glos y si __ glos, por si __ glos y si __ glos, por siem pre, por si __ glos,
  por to dos los si __ glos, por to dos los si __ glos.
}

\score {
  <<
    \new Voice = "tenor" { << \global \tenor >> }
    \new Lyrics \lyricsto "tenor" { \tenorletra }
  >>
  \midi {}
  \layout {}
}

\paper { #(set-paper-size "letter") }
