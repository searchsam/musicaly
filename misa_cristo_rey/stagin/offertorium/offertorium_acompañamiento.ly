% ****************************************************************
%	Sagrario del altar - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Sagrario del Altar" \fontsize #2 "Misa de Cristo Rey" "Offertorium - Oración al Santisimo Sacramento" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Teresa del Niño Jesús O.C.D." } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Samuel Gutiérrez Avilés" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez Castro" \small "(Agosto 2020)" } } }
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

soprano_music = \relative do' {
  R1*2 | r2 r4 r8 re^\markup{ \italic \small "Solo" } \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r4 r8 re^\markup{ \italic \small "Todos" } \bar "||"

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||"

  sib'8 sib sib4 la8 sib do8 la
  sib4( la) sib2
  do8 sib la do sib do re sib
  la4( sol) la2 \breathe \break
  sol8 la sib4 la8 sol fa8 la
  sib4( la) sol2
  fa8 sol la fa sol8 fa mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||"

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||"

  sib'8 sib sib4 la8 sib do8 la
  sib4 la sib2
  do8 sib la do sib do re sib
  la4 sol la2 \breathe \break
  sol8 la sib4 la8( sol) fa8( la)
  sib4( la) sol2
  fa8 sol la fa sol8 fa mib sol
  fa4 mib re2~
  re2 r4 r8 re \bar "||"

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||"

  sib'4 sib8 sib la8 sib do8( la)
  sib4( la sib2)
  do8 sib la do sib do re sib
  la4( sol) la2 \breathe \break
  sol4 la8 sib la8 sol fa8 la
  sib4( la) sol2
  fa8 sol la fa sol8 fa mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||"

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||"

  sib'4 sib8 sib la8 sib do8 la
  sib4( la) sib2
  do8 sib la do sib do re sib
  la4 sol la2 \breathe \break
  sol4 la8 sib la8 sol fa8 la
  sib4( la) sol2
  fa8( sol) la fa sol8( fa) mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||"

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||"

  sib'4 sib8 sib la8 sib do8 la
  sib4( la) sib2
  do8( sib) la( do) sib8( do) re sib
  la4( sol) la2 \breathe \break
  sol8 sol la8 sib la8 sol fa8 la
  sib8 la sol( fa) sol2
  fa8 sol la fa sol8 fa mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||"

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi1

  \bar "|."
}
soprano_words = \lyricmode {
  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Tu a -- mor, es a -- mor de cie -- lo,
  mi a -- mor, mez -- cla de cie -- lo~y tie -- rra.
  Tu a -- mor, es pu -- ro~e~in -- fi -- ni -- to,
  mí a -- mor, li -- mi -- ta -- do~e~im -- per -- fec -- to.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Se -- a yo, Je -- sús mí -- o, des -- de hoy,
  to -- do pa -- ra Ti, co -- mo Tú pa -- ra mi.
  Que te a -- me yo siem -- pre,
  co -- mo te a -- ma -- ron los A -- pós -- to -- les;

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Mis la -- bios be -- sen tus pies,
  co -- mo los be -- só la Mag -- da -- le -- na.
  Mi -- ra y~es -- cu -- cha mi co -- ra -- zón,
  co -- mo es -- cu -- chas -- te a Za -- que -- o.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  A -- mor me pi -- des y~a -- mor me das.
  Dé -- ja -- me re -- cli -- nar -- me en tu pe -- cho
  co -- mo~a tu dis -- cí -- pu -- lo~a -- ma -- do.
  De -- se -- o vi -- vir con -- ti -- go.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Só -- lo tu a -- mor, mi a -- ma -- do,
  en Ti mi vi -- da pu -- se.
  Pa -- ra el mun -- do soy u -- na flor mar -- chi -- ta,
  no quie -- ro más que~a -- mán -- do -- te, mo -- rir.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.
}

alto_music = \relative do' {
  R1*9

  r2 r4 r8 re^\markup{ \italic \small "Todos" }

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||"

  re8 do sib4 do8 re mib do
  re4( fa) sol2
  fa8 mib re do re mib fa re
  mi2 re \breathe
  re8 re re4 do8 sib la do
  re2 sib
  do8 re mib fa do re mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||"

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||"

  re8 do sib4 do8 re mib do
  re4 fa sol2
  fa8 mib re do re mib fa re
  mi4 mi re2 \breathe
  re8 re re4 do8( sib) la( do)
  re2 sib
  do8 re mib fa do re mib do
  re4 do re2~
  re2 r4 r8 re \bar "||"

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||"

  re4 do8 sib do8 re mib( do)
  re4( fa sol2)
  fa8 mib re do re mib fa re
  mi2 re \breathe
  re4 re8 re do8 sib la do
  re2 sib
  do8 re mib fa do re mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||"

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||"

  re4 do8 sib do8 re mib do
  re4( fa) sol2
  fa8 mib re do re mib fa re
  mi4 mi re2 \breathe
  re4 re8 re do8 sib la do
  re2 sib
  do8( re) mib fa do( re) mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||"

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||"

  re4 do8 sib do8 re mib do
  re4( fa) sol2
  fa8( mib) re( do) re8( mib) fa re
  mi2 re \breathe
  re8 re re8 re do8 sib la do
  re8 re re4 sib2
  do8 re mib fa do re mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||"

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos1

  \bar "|."
}
alto_words = \lyricmode {
  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Tu a -- mor, es a -- mor de cie -- lo,
  mi a -- mor, mez -- cla de cie -- lo~y tie -- rra.
  Tu a -- mor, es pu -- ro~e~in -- fi -- ni -- to,
  mí a -- mor, li -- mi -- ta -- do~e~im -- per -- fec -- to.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Se -- a yo, Je -- sús mí -- o, des -- de hoy,
  to -- do pa -- ra Ti, co -- mo Tú pa -- ra mi.
  Que te a -- me yo siem -- pre,
  co -- mo te a -- ma -- ron los A -- pós -- to -- les;

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Mis la -- bios be -- sen tus pies,
  co -- mo los be -- só la Mag -- da -- le -- na.
  Mi -- ra y~es -- cu -- cha mi co -- ra -- zón,
  co -- mo es -- cu -- chas -- te a Za -- que -- o.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  A -- mor me pi -- des y~a -- mor me das.
  Dé -- ja -- me re -- cli -- nar -- me en tu pe -- cho
  co -- mo~a tu dis -- cí -- pu -- lo~a -- ma -- do.
  De -- se -- o vi -- vir con -- ti -- go.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.

  Só -- lo tu a -- mor, mi a -- ma -- do,
  en Ti mi vi -- da pu -- se.
  Pa -- ra el mun -- do soy u -- na flor mar -- chi -- ta,
  no quie -- ro más que~a -- mán -- do -- te, mo -- rir.

  Sa -- gra -- rio del Al -- tar,
  sa -- gra -- rio del Al -- tar,
  ni -- do de tu tier -- no~a -- mor.
}

NotesSop = \relative do' {
  R1*2 | fa1\p~ | \bar "||"

  fa2 re4 si	|
  dos1 		|
  la'2 dos,4 re	|
  mi1		|
  fa2 si,	|
  re2 dos~ 	|
  dos2 fa~	| \bar "||" \break

  fa2 re4 si	|
  dos1 		|
  la'2 dos,4 re	|
  mi1		|
  fa2 si,	|
  re2 dos~ 	|
  dos2 sib~	| \bar "||" \break

  sib2 la'2	|
  re,2 sib 	|
  la'2 re,	|
  dos2 fa	|
  sib,2 la'2	|
  re,2 sib 	|
  la'2 mib	|
  fa2 sib,~	|
  sib2 fa'~	| \bar "||" \break

  fa2 re4 si	|
  dos1 		|
  la'2 dos,4 re	|
  mi1		|
  fa2 si,	|
  re2 dos~ 	|
  dos2 sib~	| \bar "||" \break

  sib2 la'2	|
  re,2 sib 	|
  la'2 re,	|
  dos2 fa	|
  sib,2 la'2	|
  re,2 sib 	|
  la'2 mib	|
  fa2 sib,~	|
  sib2 fa'~	| \bar "||" \break

  fa2 re4 si	|
  dos1 		|
  la'2 dos,4 re	|
  mi1		|
  fa2 si,	|
  re2 dos~ 	|
  dos2 sib~	| \bar "||" \break

  sib2 la'2	|
  re,2 sib 	|
  la'2 re,	|
  dos2 fa	|
  sib,2 la'2	|
  re,2 sib 	|
  la'2 mib	|
  fa2 sib,~	|
  sib2 fa'~	| \bar "||" \break

  fa2 re4 si	|
  dos1 		|
  la'2 dos,4 re	|
  mi1		|
  fa2 si,	|
  re2 dos~ 	|
  dos2 sib~	| \bar "||" \break

  sib2 la'2	|
  re,2 sib 	|
  la'2 re,	|
  dos2 fa	|
  sib,2 la'2	|
  re,2 sib 	|
  la'2 mib	|
  fa2 sib,~	|
  sib2 fa'~	| \bar "||" \break

  fa2 re4 si	|
  dos1 		|
  la'2 dos,4 re	|
  mi1		|
  fa2 si,	|
  re2 dos~ 	|
  dos2 sib~	| \bar "||" \break

  sib2 la'2	|
  re,2 sib 	|
  la'2 re,	|
  dos2 fa	|
  sib,2 la'2	|
  re,2 sib 	|
  la'2 mib	|
  fa2 sib,~	|
  sib2 fa'~	| \bar "||" \break

  fa2 re4 si	|
  dos1 		|
  la'2 dos,4 re	|
  mi1		|
  fa2 si,	|
  re2 dos~ 	|
  dos1
}
NotesAlt = \relative do' {
  re4. mi8 fa4 sol | mi1 | re1\p~ | \bar "||"

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 re~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la1
}
NotesTer = \relative do {
  re'4.\p dos8 sib4 si | la2 sol | la1~ | \bar "||"

  la2 fa4 re 	|
  mi1		|
  do'2 mi,4 fa	|
  sol1		|
  la2 re, 	|
  fa2 mi~	|
  mi2 la~	| \bar "||" \break

  la2 fa4 re 	|
  mi1		|
  do'2 mi,4 fa	|
  sol1		|
  la2 re, 	|
  fa2 mi~	|
  mi2 re~	| \bar "||" \break

  re2 do' 	|
  fa,2 re	|
  do'2 fa,	|
  mi2 la		|
  re,2 do' 	|
  fa,2 re	|
  do'2 sol	|
  la2 re,~	|
  re2 la'~	| \bar "||" \break

  la2 fa4 re 	|
  mi1		|
  do'2 mi,4 fa	|
  sol1		|
  la2 re, 	|
  fa2 mi~	|
  mi2 re~	| \bar "||" \break

  re2 do' 	|
  fa,2 re	|
  do'2 fa,	|
  mi2 la		|
  re,2 do' 	|
  fa,2 re	|
  do'2 sol	|
  la2 re,~	|
  re2 la'~	| \bar "||" \break

  la2 fa4 re 	|
  mi1		|
  do'2 mi,4 fa	|
  sol1		|
  la2 re, 	|
  fa2 mi~	|
  mi2 re~	| \bar "||" \break

  re2 do' 	|
  fa,2 re	|
  do'2 fa,	|
  mi2 la		|
  re,2 do' 	|
  fa,2 re	|
  do'2 sol	|
  la2 re,~	|
  re2 la'~	| \bar "||" \break

  la2 fa4 re 	|
  mi1		|
  do'2 mi,4 fa	|
  sol1		|
  la2 re, 	|
  fa2 mi~	|
  mi2 re~	| \bar "||" \break

  re2 do' 	|
  fa,2 re	|
  do'2 fa,	|
  mi2 la		|
  re,2 do' 	|
  fa,2 re	|
  do'2 sol	|
  la2 re,~	|
  re2 la'~	| \bar "||" \break

  la2 fa4 re 	|
  mi1		|
  do'2 mi,4 fa	|
  sol1		|
  la2 re, 	|
  fa2 mi~	|
  mi2 re~	| \bar "||" \break

  re2 do' 	|
  fa,2 re	|
  do'2 fa,	|
  mi2 la		|
  re,2 do' 	|
  fa,2 re	|
  do'2 sol	|
  la2 re,~	|
  re2 la'~	| \bar "||" \break

  la2 fa4 re 	|
  mi1		|
  do'2 mi,4 fa	|
  sol1		|
  la2 re, 	|
  fa2 mi~	|
  mi1
}
NotesBas = \relative do {
  re1\p | re2 dos | re1~ | \bar "||"

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la~	|
  la2 sol~	| \bar "||" \break

  sol2 fa' 	|
  sib,2 sol	|
  fa'2 sib,	|
  la2 re		|
  sol,2 fa' 	|
  sib,2 sol	|
  fa'2 do	|
  re2 sol,~	|
  sol2 re'~	| \bar "||" \break

  re2 sib4 sol 	|
  la1		|
  fa'2 la,4 sib	|
  do1		|
  re2 sol, 	|
  sib2 la	|
  sol2 la
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m sib4 sol4 la2 la2:7 re1:m

    s2 sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la2 la2:7 re2:m

    s2 sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la1 sol2:m

    s2 fa2 sib2 sol2:m
    fa2 sib2 la2 re2:m
    sol2:m fa2 sib2 sol2:m
    fa2 do2:m re2:m sol1:m re2:m

    s2 sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la1 sol2:m

    s2 fa2 sib2 sol2:m
    fa2 sib2 la2 re2:m
    sol2:m fa2 sib2 sol2:m
    fa2 do2:m re2:m sol1:m re2:m

    s2 sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la1 sol2:m

    s2 fa2 sib2 sol2:m
    fa2 sib2 la2 re2:m
    sol2:m fa2 sib2 sol2:m
    fa2 do2:m re2:m sol1:m re2:m

    s2 sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la1 sol2:m

    s2 fa2 sib2 sol2:m
    fa2 sib2 la2 re2:m
    sol2:m fa2 sib2 sol2:m
    fa2 do2:m re2:m sol1:m re2:m

    s2 sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la1 sol2:m

    s2 fa2 sib2 sol2:m
    fa2 sib2 la2 re2:m
    sol2:m fa2 sib2 sol2:m
    fa2 do2:m re2:m sol1:m re2:m

    s2 sib4 sol la1
    fa2 la4 sib4 do1
    re2:m sol2 sib2 la2 la2:7 la2
  }
}

\score {
  <<
    \new StaffGroup = "Aleluya" <<
      \new Staff <<
        \new Voice = "soprano" <<
          \set Staff.instrumentName = #"Sopranos"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \soprano_music
        >>
        \new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \soprano_words
      >>
      \new Staff <<
        \new Voice = "contralto" <<
          \set Staff.instrumentName = #"Contralto"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \alto_music
        >>
        \new Lyrics = "contralto"
        \context Lyrics = "contralto" \lyricsto "contralto" \alto_words
      >>
    >>
    \armonias
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesTer >>
        << \global \NotesBas >>
      >>
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
  page-breaking = #ly:page-turn-breaking
}
