% ****************************************************************
%	Madre de la iglesia - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Madre de la Iglesia" \fontsize #2 "Misa de Cristo Rey" "Communio - Himno Memoria María, Madre de la Iglesia" } } }
%\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Pablo VI" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 70
  \key re \minor
  \time 4/4
}

Music = \relative do' {
  \compressFullBarRests
  
  R1*4 \bar "||" \break

  fa4^\markup { \italic "Solo Mezzosoprano" } mi8 re mi re do mi |
  re8( do) sib re do4 do 	| \break
  sol'4 la8 sol fa sol la fa	|
  fa8( mi) re( fa) mi4 mi \breathe | \break
  fa4 mi8 re mi fa sol mi	|
  fa8( sol) la( fa) sol4 sol 	| \break
  re4 fa8 mi re do sib re	|
  mi8( re) dos( mi) re4 re 	| \bar "||" \break

  la'4^\markup { \italic "Soprano" } sol8 fa sol fa mi( sol) |
  fa8 mi re fa mi4 mi		| \break
  sol4 la8 sib do sib la do|	|
  re do sib re dos4 dos \breathe | \break
  la4 sib8 la sol fa mi( sol)	|
  la8 sib do la sib4 sib 	| \break
  la4 sol8 la sib la sol sib	|
  dos8( sib) la( dos) re4 re 	| \bar "||" \break

  fa,4^\markup { \italic "Solo Mezzosoprano" } mi8 re mi re do mi |
  re8( do) sib( re) do4 do	| \break
  sol'4 la8 sol fa sol la fa 	|
  fa8 mi re fa mi4 mi \breathe 	| \break
  fa4 mi8 re mi fa sol( mi)	|
  fa8 sol la fa sol2 		| \break
  re4 fa8 mi re do sib re	|
  mi8( re) dos( mi) re4 re 	| \bar "||" \break

  la'4^\markup { \italic "Soprano" } sol8 fa sol fa mi sol |
  fa8( mi) re( fa) mi4 mi 	| \break
  sol4 la8 sib do sib la( do)	|
  re do sib re dos4 dos \breathe	| \break
  la4 sib8 la sol fa mi sol	|
  la8( sib) do la sib4 sib	| \break
  la4 sol8 la sib la sol sib	|
  dos8( sib) la dos re4 re	| \bar "||" \break

  sol,1 				|
  la1				|

  \bar "|."
}
Words = \lyricmode {
  Ca -- be -- za~y cuer -- po, Cris -- to for -- ma un to -- do,
  hi -- jo de Dios e hi -- jo de Ma -- rí -- a:
  un hi -- jo~en quien se jun -- tan mu -- chos hi -- jos:
  en su Ma -- dre la~I -- gle -- sia se per -- fi -- la.

  U -- na y o -- tra son ma -- dre y son vír -- gen,
  u -- na y o -- tra del Es -- pí -- ri -- tu con -- ci -- ben,
  u -- na y o -- tra sin man -- cha ni pe -- ca -- do,
  al Pa -- dre ce -- les -- tial en -- gen -- dran hi -- jos.

  Ma -- rí -- a da al cuer -- po la ca -- be -- za,
  la I -- gle -- sia a la ca -- be -- za da el cuer -- po:
  u -- na y o -- tra son ma -- dre del Se -- ñor,
  nin -- gu -- na sin la o -- tra por en -- te -- ro.

  Glo -- ria~a la Tri -- ni -- dad i -- nac -- ce -- si -- ble
  que ha que -- ri -- do mo -- rar en -- tre no -- so -- tros,
  en Ma -- rí -- a, la~I -- gle -- sia, en nues -- tra al -- ma,
  pa -- ra lle -- nar -- nos de su e -- ter -- no go -- zo.

  A -- mén.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re1:m do2 sib la1:7 re1:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    s2 do2 sib2 la2:m
    sol2:m fa2 sib2 la2
    re2:m do2 fa2 sol2:m
    re2:m sol2:m la2:7 re2:m

    do1 re1:m
  }
}

\score {
  <<
    %\armonias
    \new Staff <<
      \new Voice = "melodia" <<
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \Music
      >>\new Lyrics = "melodia"
      \context Lyrics = "melodia" \lyricsto "melodia" \Words
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}
