% ****************************************************************
%	Virgen y Madre - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Andante" 4=60
  \key re \minor
  \time 4/4

  s1*15 \break
  s1*14 \break
  s1*14 \break
  s1*9 \break
  
  \bar "|."
}

titulo = "Virge y Madre"
subtitulo = "Paraiso XXXIII 1 - 21"
subsubtitulo = "Para la Gloria de nuestra Santísima Madre"
instrumento = "Coro Mixto"
poeta = "Letra: Dante Alighieri"
compositor = "Música: Mons. Marco Frisina"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R1				| %1
  re4 mi8 fa la4 sol		| %2
  fa8 mi re fa mi4 mi		| %3
  fa4 sol8 la do4 sib		| %4
  la8 sol fa sol la4 la		| %5
  re,4 la'8 sol sol fa mi re	| %6
  mi8( fa) sol fa mi2		| %7
  re1				| %8
  R1*7^\markup{ \small \italic "Solista 1"} | %15
  re4 mi8( fa) la4 sol		| %16
  fa8 mi re fa mi2		| %17
  fa4 sol8 la do4( sib)		| %18
  la8 sol fa sol la2		| %19
  re,4 la'8 sol sol( fa) mi( re)	| %20
  mi8 fa sol fa mi2		| %21
  re1				| %22
  R1*7^\markup{ \small \italic "Solista 2"} | %29
  re4 mi8 fa la4 sol		| %30
  fa8 mi re fa mi4 mi		| %31
  fa4 sol8 la do4 sib		| %32
  la8 sol fa sol la4 la		| %33
  re,4 la'8 sol sol( fa) mi( re)	| %34
  mi8 fa sol fa mi2		| %35
  re1				| %36
  R1*7^\markup{ \small \italic "Solista 1 y 2"} | %43
  re4 mi8 fa la4 sol		| %44
  fa8 mi re fa mi2		| %45
  fa4 sol8 la do4 sib		| %46
  la8 sol fa sol la4 la		| %47
  re,4 la'8 sol sol fa mi( re)	| %48
  mi8( fa) sol fa mi2		| %49
  re1				| %50
  do1				| %51
  re1 \fermata			| %52
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R1				| %1
  re4 re8 re fa4 mi		| %2
  re8 do si si re4 dos		| %3
  re4 re8 re re4 re		| %4
  re8 re re re mi4 mi		| %5
  re4 fa8 mi re re re la		| %6
  sib4 sib8 re do2		| %7
  la1				| %8
  R1*7^\markup{ \small \italic "Solista 1"} \break | %15
  re4 re fa mi			| %16
  re8 do si si re4( dos)		| %17
  re4 re8 re re2			| %18
  re8 re re re mi2		| %19
  re4 fa8 mi re4 re8( la)	| %20
  sib8 sib sib re do2		| %21
  la1				| %22
  R1*7^\markup{ \small \italic "Solista 2"} \break | %29
  re4 re8 re fa4 mi		| %30
  re8 do si si re4 dos		| %31
  re4 re8 re re4 re		| %32
  re8 re re re mi4 mi		| %33
  re4 fa8 mi re4 la		| %34
  sib8 sib sib re do2		| %35
  la1				| %36
  R1*7^\markup{ \small \italic "Solista 1 y 2"} \break | %43
  re4 re8 re fa4 mi		| %44
  re8 do si si re4( dos)		| %45
  re4 re8 re re4 re		| %46
  re8 re re re mi4 mi		| %47
  re4 fa8 mi re re re( la)	| %48
  sib4 sib8 re do2			| %49
  la1				| %50
  la1				| %51
  la1 \fermata			| %52
}

tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  R1				| %1
  fa4 sol8 la re4 re		| %2
  la8 la la sol la4 la		| %3
  la4 sib8 do sol4 sol		| %4
  la8 la si si re4 dos		| %5
  re4 re8 sib la la la fa	| %6
  sol4 sol8 sol sol2		| %7
  fa1				| %8
  R1*7^\markup{ \small \italic "Solista 1"} \break | %15
  fa4 sol8( la) re4 re		| %16
  la8 la la sol la2		| %17
  la4 sib8 do sol2		| %18
  la8 la si si re4( dos)		| %19
  re4 re8 sib la4 fa		| %20
  sol8 sol sol sol sol2		| %21
  fa1				| %22
  R1*7^\markup{ \small \italic "Solista 2"} \break | %29
  fa4 sol8 la re4 re		| %30
  la8 la la sol la4 la		| %31
  la4 sib8 do sol4 sol		| %32
  la8 la si si re4 dos		| %33
  re4 re8 sib la4 fa4		| %34
  sol8 sol sol sol sol2		| %35
  fa1				| %36
  R1*7^\markup{ \small \italic "Solista 1 y 2"} \break | %43
  fa4 sol8 la re4 re		| %44
  la8 la la sol la2		| %45
  la4 sib8 do sol4 sol		| %46
  la8 la si si re4 dos		| %47
  re4 re8 sib la la la( fa)	| %48
  sol4 sol8 sol sol2		| %49
  fa1				| %50
  sol1				| %51
  fa1 \fermata			| %52
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  R1				| %1
  re4 do8 do sib4 sib		| %2
  re8 re re re la4 la		| %3
  re4 re8 re sol4 sol		| %4
  fa8 mi re re la4 la		| %5
  sib4 sib8 do re re re re	| %6
  sol,4 sol8 sol la2		| %7
  re1				| %8
  R1*7^\markup{ \small \italic "Solista 1"} \break | %15
  re4 do sib sib			| %16
  re8 re re re la2		| %17
  re4 re8 re sol2		| %18
  fa8 mi re re la2		| %19
  sib4 sib8 do re4 re		| %20
  sol,8 sol sol sol la2		| %21
  re1				| %22
  R1*7^\markup{ \small \italic "Solista 2"} \break | %29
  re4 do8 do sib4 sib		| %30
  re8 re re re la4 la		| %31
  re4 re8 re sol4 sol		| %32
  fa8 mi re re la4 la		| %33
  sib4 sib8 do re4 re		| %34
  sol,8 sol sol sol la2		| %35
  re1				| %36
  R1*7^\markup{ \small \italic "Solista 1 y 2"} \break | %43
  re4 do8 do sib4 sib		| %44
  re8 re re re la2		| %45
  re4 re8 re sol4 sol		| %46
  fa8 mi re re la4 la		| %47
  sib4 sib8 do re re re4		| %48
  sol,4 sol8 sol la2		| %49
  re1				| %50
  la1				| %51
  re1 \fermata			| %52
}

solista = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  
  R1*8^\markup{ \small \italic "Coro" } | %8
  la4^\markup{ \small \italic "Solista 1" } re8 re re( do) si la | %9
  do8 si la sol la4 la		| %10
  fa4 sol8 la la4 mi		| %11
  la8 sol la si do4( la)		| %12
  re4 do8 re mi4. la,8		| %13
  si8 do re do si2		| %14
  la1				| %15
  R1*7^\markup{ \small \italic "Coro" } \break | %2
  la8^\markup{ \small \italic "Solista 2" } la re8 re re( do) si( la) | %23
  do8 si la sol la4 la		| %23
  fa4 sol8 la la4 mi		| %24
  la8 sol la si do4 la		| %25
  re4 do8 re mi4 la,		| %26
  si8( do) re( do) si2		| %27
  la1				| %28
  R1*7^\markup{ \small \italic "Coro" } \break | %35
  la4^\markup{ \small \italic "Solista 1 y 2" } re8 re re do si( la) | %36
  do8( si) la sol la4 la		| %37
  fa4 sol8 la la4 mi		| %38
  la8( sol) la si do4 la		| %39
  re4 do8 re mi4. la,8		| %40
  si8 do re do si2		| %41
  la1				| %42
  R1*9^\markup{ \small \italic "Coro" } | %43
}

% --- Letra
letra = \lyricmode {
  Ver -- gen y Ma -- dre, hi -- ja de tu hi -- jo,
  hu -- mil -- de~y al -- ta co mo no~hay crea -- tu -- ra, 
  tér -- mi -- no "fi" -- jo del e -- ter -- no con -- ci -- lio.

  De tu vien -- tre se~a -- vi -- vó~el a -- mor,
  por su ca -- lor hay e -- ter -- na paz,
  por lo que es -- ta "flor" ha ger -- mi -- na -- do.
  
  Da -- ma, e -- res tan gran -- de y tan dig -- na,
  quien pi -- de gra -- cia y a ti no co -- rre,
  va -- no an -- he -- lo, cual vo -- lar sin a -- las.
  
  En ti mi -- se -- ri -- cor -- dia,~en ti pie -- dad,
  en ti mag -- ni -- fi -- cen -- cia,~en ti se u -- ne
  cuan -- to hay de bon -- dad en las crea -- tu -- ras.
  
  A -- men.
}

letra_solista = \lyricmode {
  Tú e -- res quien la na -- tu -- ra -- le -- za~hu -- ma -- na,
  en -- no -- ble -- cis -- te tal que~a su Crea -- dor,
  no des -- de -- ño ha -- cer -- se su crea -- tu -- ra.
  
  E -- res pa -- ra to -- dos sol de me -- dio dí -- a,
  de ca -- ri -- dad, pa -- cien -- cia en no -- so -- tros,
  de es -- pe -- ran -- za fuen -- te vi -- va.
  
  No só -- lo tu bon -- dad pí -- a so -- co -- rre
  a quien te rue -- ga, mas ge -- ne -- ro -- sa
  al que no pi -- de con a -- mor au -- xi -- lia.
}
