
% ****************************************************************
%	Shema Isreal - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "contralto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 28)

% --- Parametro globales
global = { 
  \tempo 4 = 90 
  \key dos \minor 
  \time 2/4 
  s2*17
  \bar "||" \break
  s2*24
  \bar "||" \break
  \tempo 4 = 100 
  s2*37
  \bar "|." }


\markup { \fill-line { \center-column { \fontsize #5 "Shemá Israel" \fontsize #3 "Deuteronomio 6, 4-9" } } }
\markup { \fill-line { " " \fontsize #2 "Giorgio Filippucci" } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

oboe = \relative do' {
  % Type notes here
  dos'2~^\markup{ "Introducción" } | %01
  dos2		| %02
  res4 mi~	| %03
  mi4 res 	| %04
  dos2~		| %05
  dos2		| %06
  si2~		| %07
  si2		| %08
  res4 dos 	| %09
  si2~		| %10
  si2		| %11
  la2~		| %12
  la2		| %13
  si4 la~	| %14
  la4 si		| %15
  dos2~		| %16
  dos2 		| %17
  R2*28		| %45
  dos4. si8 	| %46
  dos2 		| %47
  R2*3		| %50
  si4. la8 	| %51
  si2		| %52
  R2*3		| %55
  la4. sols8 	| %56
  la2		| %57
  r2		| %58
  la2		| %59 
  sols2		| %60
  R2*4		| %64
  dos4. res16 mi	| %65
  dos2 		| %66
  R2*2		| %67
  si4. dos16 res	| %68
  si2		| %69
  R2*2		| %70
  la4. si16 dos 	| %71
  la2		| %72
  r2		| %73
  la4. mi8	| %74 
  sols2~		| %75
  sols2		| %76
}

cantor = \relative do' {
  \clef "G_8"
  % Type notes here
  R2*17		| %17
  r4 r8 dos^\markup{ "Coro" } | %18
  dos2(~		| %19
  dos2		| %20
  res4 mi~	| %21
  mi2) 		| %22
  mi4 res8 mi(~	| %23
  mi4 fas4 	| %24
  mi8 res dos4~	| %25
  dos2)		| %26
  r4 r8 dos	| %27
  si2~		| %28
  si2		| %29
  res4 dos	| %30
  res16( dos si4.~ | %31
  si2)        	| %32
  r4 si8 si	| %33
  la2 		| %34
  r8 la la dos	| %35
  dos2 		| %36
  r4 dos8 dos	| %37
  dos2~		| %38
  dos4 si	| %39
  dos2~		| %40
  dos2 		| %41
  r4 r8 sols	| %42
  sols2		| %43
  sols4. fas8	| %44
  sols2		| %45
  r2		| %46
  r4 r8 sols	| %47
  fas2		| %48
  fas4. mi8	| %49
  fas2		| %50
  r2		| %51
  r4 fas8 fas 	| %52
  mi2		| %53
  r8 mi mi mi 	| %54
  mi2		| %55
  r2		| %56
  r4 mi8 mi	| %57
  mi2~		| %58
  mi4 mi		| %59
  dos2		| %60
  r2		| %61
  r4 r8 sols'	| %62
  sols8 sols sols fas | %63
  sols2		| %64
  r2		| %65
  r4 r8 fas	| %66
  fas fas fas mi	| %67
  fas2		| %69
  r2		| %70
  r4 r8 mi	| %71
  mi8 mi \tuplet 3/2 {mi mi res} | %72
  mi2		| %74
  r2		| %75
  r4 mi8 mi	| %76
  mi2~		| %77
  mi4 mi8 dos	| %78
  dos2~		| %79
  dos2		| %80
}

letra_cantor = \lyricmode {
  She -- má Is -- ra -- el, she -- má Is -- ra -- el, 
  a -- do -- nai e -- lo -- he -- nu, a -- do -- nai e -- had.
  
  She -- má Is -- ra -- el, she -- má Is -- ra -- el, 
  a -- do -- nai e -- lo -- he -- nu, a -- do -- nai e -- had.
  
  Es -- cu -- cha Is -- ra -- el, es -- cu -- cha Is -- ra -- el, 
  el Se -- ñor es nues -- tro Dios, el Se -- ñor es u -- no.
}

segunda = \relative do' {
  \clef "G_8"
  % Type notes here
  R2*17		| %17
  r4 r8 dos	| %18
  dos2(~		| %19
  dos2		| %20
  res4 mi~	| %21
  mi2) 		| %22
  mi4 res8 mi(~	| %23
  mi4 fas4 	| %24
  mi8 res dos4~	| %25
  dos2)		| %26
  r4 r8 dos	| %27
  res2~		| %28
  res2		| %29
  fas4 mi	| %30
  fas16( mi res4.~ | %31
  res2)        	| %32
  r4 res8 res	| %33
  dos2 		| %34
  r8 dos dos mi	| %35
  mi2 		| %36
  r4 mi8 mi	| %37
  mi2~		| %38
  mi4 res	| %39
  mi2~		| %40
  mi2		| \break %41
  r4 r8 dos	| %42
  dos2		| %43
  dos4. si8	| %44
  dos2		| %45
  r2		| %46
  r4 r8 dos	| %47
  si2		| %48
  si4. la8	| %49
  si2		| %50
  r2		| %51
  r4 si8 si 	| %52
  la2		| %53
  r8 la la la 	| %54
  la2		| %55
  r2		| %56
  r4 la8 la	| %57
  la2~		| %58
  la4 sols	| %59
  la2		| %60
  R2*3		| %61
  r4 s8 dos8	| %62
  dos4 mi	| %63
  res8 dos4.	| %64
  r2		| %66
  r4 r8 si	| %67
  si4 dos8 si	| %68
  res16( dos si4.) | %69
  r2		| %71
  r4 la8 la	| %72
  dos4 dos8 dos	| %73
  dos8 dos4.~	| %74
  dos4 dos8 dos 	| %75
  dos4 si	| %76
  dos2~		| %77
  dos2		| %78
}

letra_segunda = \lyricmode {
  She -- má Is -- ra -- el, she -- má Is -- ra -- el, 
  a -- do -- nai e -- lo -- he -- nu, a -- do -- nai e -- had.
  
  She -- má Is -- ra -- el, she -- má Is -- ra -- el, 
  a -- do -- nai e -- lo -- he -- nu, a -- do -- nai e -- had.
  
  She -- má Is -- ra -- el, she -- má Is -- ra -- el, 
  a -- do -- nai e -- lo -- he -- nu, a -- do -- nai e -- had.
}
 
armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    dos2:m R2*5 si2 R2*4 la2 R2*3 dos2:m R2*2
    dos2:m R2*8 si2 R2*5 la2 R2*5 dos2:m R2*2
    dos2:m R2*4 si2 R2*4 la2 R2*6 dos2:m R2*2
    dos2:m R2*3 si2 R2*3 la2 R2*5 dos2:m R2*2
  }
}

% --- Partitura
\score {
  <<
    \armonia
    \new Staff {
      <<
        %\set Staff.midiInstrument = #"oboe"
        \set Staff.instrumentName = "Instrumento"
        \global
        \oboe
      >>
    }
    \new StaffGroup <<
      \new Voice = "cantor" <<
          %\set Staff.midiInstrument = #"oboe"
          \set Staff.instrumentName = "Cantor"
          \global
          \cantor
        >>
      \new Lyrics = "cantor"
      \context Lyrics = "cantor" \lyricsto "cantor" \letra_cantor
      \new Voice = "segunda" <<
          %\set Staff.midiInstrument = #"oboe"
          \set Staff.instrumentName = "Segunda Voz"
          \global
          \segunda
        >>
       \new Lyrics = "segunda"
      \context Lyrics = "segunda" \lyricsto "segunda" \letra_segunda
    >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}
