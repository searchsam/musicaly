% ****************************************************************
%	Sagrario del altar - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Sagrario del Altar" \fontsize #2 "Misa de Cristo Rey" "Ofertorium - Oración al Santisimo Sacramento" } } }
\markup { \fill-line { \fontsize #2 "Contralto" \right-column { \fontsize #2 "Letra: Teresa del Niño Jesús O.C.D." } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Música: Linda Martínez" } } }
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

alto_music = \relative do' {
  \compressFullBarRests
  
  R1*9 \break

  r2 r4 r8 re

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4 \break
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||" \break

  re8 do sib4 do8 re mib do
  re4( fa) sol2 \break
  fa8 mib re do re mib fa re
  mi2 re\breathe \break
  re8 re re4 do8 sib la do
  re2 sib \break
  do8 re mib fa do re mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||" \break

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4 \break
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||" \break

  re8 do sib4 do8 re mib do
  re4 fa sol2 \break
  fa8 mib re do re mib fa re
  mi4 mi re2 \breathe \break
  re8 re re4 do8( sib) la( do)
  re2 sib \break
  do8 re mib fa do re mib do
  re4 do re2~
  re2 r4 r8 re \bar "||" \break

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4 \break
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||" \break

  re4 do8 sib do8 re mib( do)
  re4( fa sol2) \break
  fa8 mib re do re mib fa re
  mi2 re \breathe \break
  re4 re8 re do8 sib la do
  re2 sib \break
  do8 re mib fa do re mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||" \break

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4 \break
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||" \break

  re4 do8 sib do8 re mib do
  re4( fa) sol2 \break
  fa8 mib re do re mib fa re
  mi4 mi re2 \breathe \break
  re4 re8 re do8 sib la do
  re2 sib \break
  do8( re) mib fa do( re) mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||" \break

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4 \break
  fa4. mi8 re4. do8
  sib4 sib dos2~
  dos2 r \bar "||" \break

  re4 do8 sib do8 re mib do
  re4( fa) sol2 \break
  fa8( mib) re( do) re8( mib) fa re
  mi2 re \breathe \break
  re8 re re8 re do8 sib la do
  re8 re re4 sib2 \break
  do8 re mib fa do re mib do
  re4( do) re2~
  re2 r4 r8 re \bar "||" \break

  re4. re8 re4 re
  mi2. r8 mi8
  do4. re8 mi4 fa
  sol2. r4 \break
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
    %\armonias
    \new Staff <<
      \new Voice = "contralto" <<
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \alto_music
      >>
      \new Lyrics = "contralto"
      \context Lyrics = "contralto" \lyricsto "contralto" \alto_words
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}
