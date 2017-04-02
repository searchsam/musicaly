% ****************************************************************
%	Virgine Madre - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

#(set-global-staff-size 24)

% --- Parametro globales
global = {
  \tempo "Andante" 4=80
  \key re \minor
  \time 4/4
  s1*52
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Virgine Madre" \fontsize #2 " " } } }
\markup { \fill-line { " " \fontsize #2 "Marco Frisina - Dante Alighieri"  } }
%\markup { \fill-line { " " \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega"  } }
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
  R1				| %1
  fa4 sol8 la re4 re		| %2
  la8 la la sol la4 la		| %3
  la4 sib8 do sol4 sol		| %4
  la8 la si si re4 dos		| %5
  re4 re8 sib la4 la8 fa		| %6
  sol4 sol8 sol sol2		| %7
  fa1				| %8
  R1*7				| %15
  fa4 sol8 la re8 re re re	| %16
  la4 la8 sol la4 la		| %17
  la4 sib8 do sol4 sol		| %18
  la8 la si si re4 dos		| %19
  re4 re8 sib la4 la8 fa		| %20
  sol4 sol8 sol sol2		| %21
  fa1				| %22
  R1*7				| %29
  fa4 sol8 la re4 re		| %30
  la8 la la sol la4 la		| %31
  la4 sib8 do sol4 sol		| %32
  la8 la si si re4 dos		| %33
  re4 re8 sib la4 fa4		| %34
  sol8 sol sol sol sol2		| %35
  fa1				| %36
  R1*7				| %43
  fa4 sol8 la re4 re		| %44
  la8 la la sol la4 la		| %45
  la4 sib8 do sol4 sol		| %46
  la8 la si si re4 dos		| %47
  re4 re8 sib la4 la8 fa		| %48
  sol8 sol sol sol sol2		| %49
  fa1				| %50
  sol1				| %51
  fa1 \fermata			| %52
}

% --- Letra
letra = \lyricmode {
  Ver -- gi -- ne Ma -- dre, fi -- glia del tuo fi -- glio, u -- mi -- le~ed al -- ta 
  piu che cre -- a -- tu --ra, ter -- mi -- ne fis -- so d'e -- ter -- no con -- si -- glio.
  Nel ven -- tre tu -- o si rac -- ce -- se l'a -- mo -- re, per lo cui cal -- do ne l'e -- ter -- na pa -- ce
  co -- si e ger -- mi -- na -- to ques -- to fio -- re.
  Do -- na, sei tan -- to gran -- de~e tan -- to va -- li, che qual vuol gra -- zia
  e~a te non ri -- cor -- re, sua di -- si -- an -- za vuol vo -- lar san z'a -- li.
  In te mi -- se -- ri -- cor -- dia,~in te pie -- ta -- te, in te mag -- ni -- fi -- cen -- za,~in te s'a -- du -- na
  quan -- tun -- que in cre -- a -- tu -- ra~e di bon -- ta -- de. A -- men.
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