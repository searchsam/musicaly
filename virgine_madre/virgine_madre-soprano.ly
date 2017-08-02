% ****************************************************************
%	Virgine Madre - Soprano
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

\markup { \fill-line { \center-column { \fontsize #5 "Virgine Madre" \fontsize #2 "Himno" \small "Para la Gloria de nuestra Santísima Madre" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Soprano" \fontsize #2 "Musica: Mons. Marco Frisina"  } }
\markup { \fill-line { " " \fontsize #2 "Letra: Dante Alighieri"  } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

% --- Musica
tenor = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R1				| %1
  re4 mi8 fa la4 sol		| %2
  fa8 mi re fa mi4 mi		| %3
  fa4 sol8 la do4 sib		| %4
  la8 sol la sol la4 la		| %5
  re,4 la'8 sol sol( fa) mi re	| %6
  mi8( fa) sol fa mi2		| %7
  re1				| %8
  R1*7				| %15
  re4 mi8 fa la la sol sol	| %16
  fa8( mi) re fa mi4 mi		| %17
  fa4 sol8 la do4 sib		| %18
  la8 sol fa sol la4 la		| %19
  re,4 la'8 sol sol( fa) mi( re)	| %20
  mi8 fa sol fa mi2		| %21
  re1				| %22
  R1*7				| %29
  re4 mi8 fa la4 sol		| %30
  fa8 mi re fa mi4 mi		| %31
  fa4 sol8 la do4 sib		| %32
  la8 sol fa sol la4 la		| %33
  re,4 la'8 sol sol( fa) mi( re)	| %34
  mi8 fa sol fa mi2		| %35
  re1				| %36
  R1*7				| %43
  re4 mi8 fa la4 sol		| %44
  fa8 mi re fa mi4 mi		| %45
  fa4 sol8 la do4 sib		| %46
  la8 sol fa sol la4 la		| %47
  re,4 la'8 sol sol( fa) mi re	| %48
  mi8 fa sol fa mi2		| %49
  re1				| %50
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