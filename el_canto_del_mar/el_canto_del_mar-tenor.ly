% ****************************************************************
%	El canto del mar - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 22)

% --- Parametro globales
global = {
  \tempo "Andante festivo" 4=82
  \key re \minor
  \time 4/4
  s1*3
  \bar "||"
  s1*7
  \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*14
  \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*14
  \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*14
   \repeat volta 2 { s1*3 }
  \alternative { { s1 } { s1 } }
  \bar "||"
  s1*11
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "El canto del mar" \fontsize #2 "Exodo 15" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { " " \fontsize #2 "Mons. Marco Frisina"  } }
\markup { \fill-line { " " \fontsize #2 "Versión de la Banda Sonora: Francisco Jarquín Vega"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef	"G_8"
  R1*9				| %9
  r2 r4 r8 re			| %10
  re4 fa8 sol la4. la16 la	| %11
  do16 do8 do16 si8 sol la la4 la8| %12
  re,4 re8 re sol sol4 la8	| %13
  fa8( mi) re( do) re4. re8	| %14
  fa8( mi) re( do) re2	        | %15
  R1*13          		| %28
  r2 r4 r8 re			| %29
  re4 fa8 sol la4. la16 la	| %30
  do16 do8 do16 si8 sol la la4 la8| %31
  re,4 re8 re sol sol4 la8	| %32
  fa8( mi) re( do) re4. re8	| %33
  fa8( mi) re( do) re2	        | %34
  R1*13          		| %47
  r2 r4 r8 re			| %48
  re4 fa8 sol la4. la16 la	| %49
  do16 do8 do16 si8 sol la la4 la8| %50
  re,4 re8 re sol sol4 la8	| %51
  fa8( mi) re( do) re4. re8	| %52
  fa8( mi) re( do) re2	        | %53
  re'8 re re mi fa4 fa8. fa16   | %54
  sol8 fa re do re16( do) la4 la8| %55
  sib8 sib sib la sib sib4 la8  | %56
  re8 re re do re4. re8         | %57
  re4 re8 mi fa4 fa8. fa16      | %58
  sol8 fa re do re16( do) la4 la8| %59
  sib8 sib sib la sol sol4 la8  | %60
  re8 re mi mi fa2              | %61
  fa8 fa fa fa fa4 do8. do16    | %62
  la8 do mi re do do4 mi8       | %63
  fa8 fa fa fa fa do do si      | %64
  la16( si do4 mi8 re2          | %65
  fa4. do16 re mib2)            | %66
  re2.~ re8 re,                 | %67
  re4 fa8 sol la4. la16 la	| %68
  do16 do8 do16 si8 sol la la4 la8| %69
  re,4 re8 re sol sol4 la8	| %70
  fa8( mi) re( do) re4. re8	| %71
  fa8( mi) re( do) re2	        | %72
  R1*11          		| %73
}

% --- Letra
letra = \lyricmode {
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre. A -- le -- lu -- ya. Can le -- lu -- ya.
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre. A -- le -- lu -- ya. Can le -- lu -- ya.
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre. A -- le -- lu -- ya. Can le -- lu -- ya.
  El mar ca -- yo~y cu -- brio las a -- guas los ta -- pa --ron,
  su -- bli -- me~es su vic -- to -- ria.
  Quien co -- mo tu Se -- ñor,
  con -- du -- ces con fuer -- zas al pue -- blo re -- di -- mi -- do,
  gran -- de y po -- de -- ro -- sa~es la dies -- tra del Se -- ñor.
  Gui -- as a tu pue -- blo,
  lo lle -- vas y lo plan -- tas
  has -- ta tu mon -- te san -- to tu mo -- ra -- da.
  Can -- tad al Se -- ñor, es -- tu -- pen -- da es su vic -- to -- ria, Se -- ñor es su nom -- bre. A -- le -- lu -- ya. Can le -- lu -- ya.
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