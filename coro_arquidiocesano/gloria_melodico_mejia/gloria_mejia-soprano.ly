 % ****************************************************************
%       Gloria al Señor Dios - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "" 4=100
  \key sol \major
  \time 4/4
  \repeat volta 2 { s1*7 }
  \alternative {{ s1 }{ s1 }}
  \bar "||"
  s1*12
  \time 2/2
  s1*35
  \bar "||"
  \time 4/4
  s1*13
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Gloria" \fontsize #2 "Himno Liturgico" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 "Musica: Alejandro Mejia"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Armonización de la partitura original: Francisco Jarquín Vega" \small "(30 Junio, 2012)" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef	"G_8"
  re4\segno re re do	        | %1
  si4 si2 si8 si                | %2
  la4 la la la                  | %3
  la4( si) do2                  | %4
  re4 re fas fas                | %5
  si,2. si8 si               	| %6
  do4 do8 do do do do do    	| %7
  do4( si8 la si) r r4          | %8
  do4(si2) r4                   | %9
  R1*3                          | %12
  r2 r4 r8 r16 <si re,>16       | %13
  <si re,>4 <si re,>4 <si re,>4 <si re,>8. <si re,>16| %14
  <si re,>2 <si re,>8 <re fas,> <do mi,> <si re,>| %15
  <do mi,>4 <do mi,>8. <do mi,>16 <do mi,>4 <do mi,>| %16
  <dos mi,>4 <dos mi,> r8 <mi fas,> <re fas,> <dos fas,>| %17
  <re fas,>4 <si fas> <mi mi,> <re mi,>8 <re mi,>| %18
  <do mi,>4 <la mi> <re re,> <do re,>| %19
  <si re,> <sol re> <do mi,> <si sol>| %20
  
  << { si2_"ro" la_"so." } \\ { re,4( reb) <do re>2 } >>
  %<si re,>2 <la re, do>2| %21
  
  R1*10                         | %31
  r2 la'4 sol                    | %32
  la2 la la la                  | %33
  la2 la4 la                    | %34
  sol2 sol~                     | %35
  sol2 la4 sol                  | %36
  fas2 fas4 mi                   | %37
  la2 si4 la                    | %38
  la2 sol2(                     | %39
  sols2) la4 sols               | %40
  la4 la la la                  | %41
  la2 la4 la                    | %42
  sol2 sol(~                    | %43
  sol1~                         | %44
  sol1                          | %45
  fas1~                         | %46
  fas4 la sol fas               | %47
  mi2.) la8 si                  | %48
  do4 do do do                  | %49
  re2 do4 la                    | %50
  si2 si~                       | %51
  si2 la4 la                    | %52
  do2 do4 do                    | %53
  la2 si4 la                    | %54
  la2 sol~                      | %55
  sol2 r                        | %56
  re'8. re16 re8. re16 re4 do8. do16| %57
  si4 si2 si8. si16             | %58
  la4 la la la                  | %59
  la4~ la8. si16 do2            | %60
  re4 re8. re16 re4 do8. do16   | %61
  si4 si2 si8. si16             | %62
  do4 do do do                  | %63
  do2 si                        | %64
  si2( mi)                      | %65
  res2( re)                     | %66
  do2( re)                      | %67
  re1                           | %68
}

% --- Letra
letra = \lyricmode {
  Glo -- ria, glo -- ria, glo -- ria, al Se -- ñor Dios en el cie -- lo
  y~en la tie -- ra paz a los hom -- bre de bue -- na vo -- lun -- tad. tad.
  Te da -- mos gra -- cias Se -- ñor por tu~in -- men -- sa glo -- ria,
  te da -- mos gra -- cias Se -- ñor.
  Se -- ñor Dios rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de --
  Tu que qui -- tas el pe -- ca -- do del mun -- do, 
  ten pie -- dad, ten pie -- dad de no -- so -- tros.
  Tu que qui -- tas el pe -- ca -- do del mun -- do.
  Tu que~es -- tas a la de -- re -- cha del Pa -- dre, 
  ten pie -- dad, ten pie -- dad de no -- so -- tros.
  Por -- que so -- lo tu e -- res san -- to,
  so -- lo tu Se -- ñor al -- ti -- si --mo,
  con el Es -- pi -- ri -- tu San -- to en la glo -- ria de Dios Pa -- dre.
  A -- men, a -- men.
}

\score {
  <<
    \new Staff <<
        \new Voice = "voz" << \global \tenor >>
        \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}
