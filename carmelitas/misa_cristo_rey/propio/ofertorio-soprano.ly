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
\markup { \fill-line { \fontsize #2 "Soprano" \right-column { \fontsize #2 "Letra: Teresa del Niño Jesús O.C.D." } } }
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

soprano_music = \relative do' {
  \compressFullBarRests
  
  R1*2 | r2 r4 r8 re^\markup{ \italic \small "Solo Soprano" } \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4 \break
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r4 r8 re^\markup{ \italic \small "Soprano" } \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4 \break
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||" \break

  sib'8 sib sib4 la8 sib do8 la
  sib4( la) sib2 \break
  do8 sib la do sib do re sib
  la4( sol) la2 \breathe \break
  sol8 la sib4 la8 sol fa8 la
  sib4( la) sol2 \break
  fa8 sol la fa sol8 fa mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4 \break
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||" \break

  sib'8 sib sib4 la8 sib do8 la
  sib4 la sib2 \break
  do8 sib la do sib do re sib
  la4 sol la2 \breathe \break
  sol8 la sib4 la8( sol) fa8( la)
  sib4( la) sol2 \break
  fa8 sol la fa sol8 fa mib sol
  fa4 mib re2~
  re2 r4 r8 re \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4 \break
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||" \break

  sib'4 sib8 sib la8 sib do8( la)
  sib4( la sib2) \break
  do8 sib la do sib do re sib
  la4( sol) la2 \breathe \break
  sol4 la8 sib la8 sol fa8 la
  sib4( la) sol2 \break
  fa8 sol la fa sol8 fa mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4 \break
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||" \break

  sib'4 sib8 sib la8 sib do8 la
  sib4( la) sib2 \break
  do8 sib la do sib do re sib
  la4 sol la2 \breathe \break
  sol4 la8 sib la8 sol fa8 la
  sib4( la) sol2 \break
  fa8( sol) la fa sol8( fa) mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4 \break
  la4. sib8 sol4. la8
  fa4 re mi2~
  mi2 r \bar "||" \break

  sib'4 sib8 sib la8 sib do8 la
  sib4( la) sib2 \break
  do8( sib) la( do) sib8( do) re sib
  la4( sol) la2 \breathe \break
  sol8 sol la8 sib la8 sol fa8 la
  sib8 la sol( fa) sol2 \break
  fa8 sol la fa sol8 fa mib sol
  fa4( mib) re2~
  re2 r4 r8 re \bar "||" \break

  re4. mi8 fa4 sol
  mi2. r8 mi
  fa4. sol8 la4 sib
  sol2. r4 \break
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
      \new Voice = "soprano" <<
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \soprano_music
      >>
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \soprano_words
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}
