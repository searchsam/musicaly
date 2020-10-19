% ****************************************************************
%       Panis Angelicus - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 26)

% --- Parametro globales
global = {
  \tempo "Poco Lento" 4=100
  \key la \major
  \time 4/4
  s1*61
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Panis angelicus" \fontsize #2 "Himno" \small "Para la Gloria del Señor" } } }
\markup { \fill-line { " " \fontsize #2 "Musica: Cesar Franck"  } }
%\markup { \fill-line { " " \right-column { \fontsize #2 "Versión Orquestal: Francisco Jarquín Vega" \small "(Enero, 2010)" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \clef	"G_8"
  R1*12				| %12
  mi,2 sols4 sols		| %13
  la8. la16 la4 r2		| %14
  mi2 sols4 sols			| %15
  la8. la16 la4 r2		| %16
  re2 re4 dos			| %17
  re4. la8 la4 la		| %18
  sols4. sols8 sols4 la		| %19
  sols2( la4 si)			| %20
  dos2 re4 re			| %21
  dos8. dos16 dos4 r2		| %22
  dos2 sis4 sis			| %23
  dos8. dos16 dos4 r2		| %24
  la2 la4 r			| %25
  sols2 sols4 r			| %26
  fas2. fas8 fas			| %27
  fas4. fas8 fas4 r		| %28
  mi2 mi4 r			| %29
  mis2 fas4 r			| %30
  fas4 fas8 fas mi4 fas		| %31
  sols2 r			| %32
  R1*4				| %36
  dos2 dos4 si			| %37
  si8. la16 la4 r2		| %38
  dos2 dos4 si			| %39
  si8. la16 la4 r2		| %40
  fas'2 fas4 mi			| %41
  re4. re8 re4 dos		| %42
  si4. si8 si4 la		| %43
  mi'2 r				| %44
  mi2 re4 dos			| %45
  dos8. si16 si4	r2		| %46
  mi2 fas4 re			| %47
  dos8. si16 si4	r2		| %48
  mi2(~ mi8 dos) si( la)		| %49
  re4.( si8) dos4 dos~		| %50
  dos4 si8 la si4. dos8		| %51
  la2 r				| %52
  las2 si			| %53
  las2 si			| %54
  sols2 la4 la			| %55
  sols2~ sols4. mi8		| %56
  mi2 r				| %57
  R1*4				| %61
}

% --- Letra
letra = \lyricmode {
  Pa -- nis an -- ge -- li -- cus
  fit pa -- nis ho -- mi -- num;
  Dat pa -- nis coe -- li -- cus
  fi -- gu -- ris ter -- mi -- num:
  O res mi -- ra -- bi -- lis!
  man -- du -- cat Do -- mi -- num.
  Pau -- per, pau -- per, ser -- vus, et hu -- mi -- lis.
  Pau -- per, pau -- per, ser -- vus, et hu -- mi -- lis.
  
  Pa -- nis an -- ge -- li -- cus
  fit pa -- nis ho -- mi -- num;
  Dat pa -- nis coe -- li -- cus
  fi -- gu -- ris ter -- mi -- num:
  O res mi -- ra -- bi -- lis!
  man -- du -- cat Do -- mi -- num.
  Pau -- per, pau -- per, ser -- vus, et hu -- mi -- lis.
  Pau -- per, pau -- per, ser -- vus, et hu -- mi -- lis.
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
