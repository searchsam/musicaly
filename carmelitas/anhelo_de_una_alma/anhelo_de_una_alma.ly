% ****************************************************************
%	Ahnelo de un alma - San Rafael Arnaiz Baron
%   	Musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 18.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Anhelo de una alma" \fontsize #2 "" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Coro Femenino" \fontsize #2 "Letra: San Rafael Arnáiz Barón O.C.S.O."  } }
\markup { \fill-line { \fontsize #2 \smallCaps " " \fontsize #2 "Música: Samuel Gutiérrez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" \small "(Diciembre, 2018)" } } }
\header {
  dedication = "Consagración Hna. Itxia Jovanela del Niño Jesús - Carmelitas Descalzas Managua"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 70
  \key mi \minor
  \time 2/4
  s2*28
  \key la \major
  s2*5
  \key sol \major
  s2*18
  \key mi \minor
  s2*30
  \key la \major
  s2*5
  \key sol \major
  s2*18
  \key mi \minor
  s2*30
  \key la \major
  s2*5
  \key sol \major
  s2*18
  \key mi \minor
  s2
  \bar "|."
}
sopMusic = \relative do'' {
  R2*2
  r4 r8 sol fas4 mi8 re mi4 mi~ mi r \break
  R2*3
  si'8 si si8 si la la sol la si4 si~ si r \break
  R2*2
  r4 r8 sol8 fas mi mi re mi2
  R2*4
  si'4 si8 si la4 sol8( la) si4 si~ si r
  la4. la8 la la8 fas8 la8 si2 \break

  r4 r8 sols sols4. sols8 la4. la8 sols2
  R2
  do8 do do4 do8 do la do si4 si4~ si r \break
  do4 do8 do do8 do do4 la8 do si4~ si r8 si8
  la la8 la4 si8 si4 si16 si16 la8 la la8 la si2 \break
  R2
  do8 do do do do do4 do8 sol4. r8 sol8 sol la fas sol2

  R2*3
  r4 r8 sol fas mi mi re mi4 mi
  R2*4
  si'2 la8 la sol la si4 si
  R2*3
  r4 r8 sol8 fas mi mi re mi4 mi
  R2*4
  si'8 si si8 si la la sol8 la si2
  R2
  la4. la8 la la8 fas8 la8 si2 \break

  r4 r8 sols sols4. sols8 la4. la8 sols2
  R2
  do8 do do4 do8 do la do si4 si4~ si r \break
  do4 do8 do do8 do do4 la8 do si4~ si r8 la8
  la la8 la4 si8 si4 si16 si16 la8 la la8 la si2 \break
  R2
  do8 do do do do do4 do8 sol4. r8 sol8 sol la fas sol2 

  R2*3
  r4 r8 sol fas4 mi8 re mi2
  R2*4
  si'4 si8 la sol8 la si4 si2
  R2*3
  r4 r8 sol8 fas( mi) mi re mi2
  R2*4
  si'4 si8( la) sol8( la) si4 si2
  R2
  la4. la8 la la8 fas8 la8 si2 \break

  r4 r8 sols sols4. sols8 la4. la8 sols2
  R2
  do8 do do4 do8 do la do si4 si4~ si r \break
  do4 do8 do do8 do do4 la8 do si4~ si r8 la8
  la la8 la4 si8 si4 si16 si16 la8 la la8 la si2 \break
  R2
  do8 do do do do do4 do8 sol4. r8 sol8 sol la fas sol2 \fermata
}
sopWords = \lyricmode {
  Si -- len -- cio te~o -- frez -- co.
  Se -- a el Car -- me -- lo mi~es -- con -- dri -- jo.
  To -- do por Ti lo di.
  Mi vo -- lun -- tad es tu -- ya.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.

  Fue -- ra mi~ú -- ni -- ca re -- gla.
  Mi ú -- ni -- co~a -- li -- men -- to.
  Mi~ú -- ni -- co es -- tu -- di -- o.
  Mi~ú -- ni -- ca ra -- zón pa -- ra vi -- vir.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.

  ¡De -- jar de vi -- vir!
  ¡Pu -- di~e -- ra sin a -- mar -- te!
  Mo -- rir de a -- mor.
  Vi -- vir no pue -- do.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.
}

altMusic = \relative do' {
  mi4 mi8 mi 	| 
  sol4 sol8 sol 	|
  mi2 		|
  R2*3		|
  mi4 mi8 mi 	|
  fas4 fas8 fas 	|
  sol2		|
  R2*4		|
  mi4. mi8 	|
  sol4 sol8 sol8	| 
  mi2		|
  R2*3 		| \break
  mi2 		|
  fas4 fas8 fas 	|
  sol2		|
  R2*4		|
  fas4. fas8 	|
  fas8 fas8 re8 fas8 | 
  mi2		|

  r4 r8 si 	|
  si4. si8 	|
  dos4. dos8 	|
  si2		|
  R2		|
  mi8 mi mi4 	|
  mi8 mi do mi 	|
  sols4 sols4~ 	|
  sols4 r	|
  mi4 mi8 mi 	|
  mi8 mi mi4 	|
  do8 mi sols4~	| 
  sols4 r8 mi	|
  re8 re8 re4 	|
  re8 re4 re16 re16 |
  fas8 fas fas8 fas |
  sols2		|
  R2		|
  sol8 sol sol sol |
  sol8 sol4 sol8 |
  mi4. r8 	|
  mi8 mi re re 	|
  mi2		|
  R2 		|\break
  mi4 mi8 mi 	|
  sol4. sol8 	|
  mi4 mi		|
  R2*3		|
  mi4. mi8 	|
  fas8 fas fas8 fas |
  sol8 sol4.	|
  R2*4		|
  mi2( 		|
  sol4) sol8 sol8 |
  mi4 mi		|
  R2*3 		| \break
  mi2 		|
  fas2 		|
  sol2		|
  R2*4		|
  fas4. fas8 	|
  fas8 fas8 re8 fas8 |
  mi2		|
  r4 r8 si si4. si8 dos4. dos8 si2
  R2
  mi8 mi mi4 mi8 mi do mi sols4 sols4~ sols r
  mi4 mi8 mi mi mi mi4 do8 mi sols4~ sols r8 re
  re re8 re4 re8 re4 re16 re16 fas8 fas fas8 fas sols2
  R2
  sol8 sol sol sol sol sol4 sol8 mi4. r8 mi8 mi re re mi2

  R2 \break
  mi2( sol2) mi4 mi
  R2*3
  mi2 fas2 sol2 \break
  R2*4
  mi2( sol2) mi4 mi
  R2*3 \break
  mi4. mi8 fas4 fas8 fas sol2
  R2*4
  fas4. fas8 fas fas8 re8 fas8 mi2

  r4 r8 si si4. si8 dos4. dos8 si2
  R2
  mi8 mi mi4 mi8 mi do mi sols4 sols4~ sols r
  mi4 mi8 mi mi mi mi4 do8 mi sols4~ sols r8 re
  re re8 re4 re8 re4 re16 re16 fas8 fas fas8 fas sols2
  R2
  sol8 sol sol sol sol sol4 sol8 mi4. r8 mi8 mi re re mi2 \fermata
}
altWords = \lyricmode {
  ¡Si -- len -- cio pi -- des Se -- ñor!
  ¡Vi -- da o -- cul -- ta Se -- ñor!
  ¡Sa -- cri -- fi -- cio Se -- ñor!
  ¡Re -- nun -- cia Se -- ñor!
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.

  Qui -- si~e -- ra que tu vi -- da.
  Tu a -- mor eu -- ca -- rís -- ti -- co.
  Tu e -- van -- ge -- li~o.
  Tu a -- mor.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.

  ¡Qui -- si~e -- ra!
  ¡Si vi -- vir!
  Qui -- si~e -- ra.
  Ya que só -- lo de~a -- mor.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.
}

NotesSop = \relative do'' {
  mi2 sol2 mi2 fas4 re4 sol4 mi mi2~
  mi2 fas2 sol2 si4 sol la4 fas si4 sol mi2
  mi2 sol2 mi2 fas4 re4 sol4 mi mi2~
  mi2 fas2 sol2 si4 sol la4 fas si4 sol mi2
  fas2~ fas mi2~ mi

  sols2 la2 sols2
  do2~ do sol4 mi sols2~ sols
  do2 sol4 mi sols2~ sols
  la2 si2 la2 sols2~ sols
  sol2 mi4 sol mi2 sol4 la sol2 mi2

  mi2 sol2 mi2 fas4 re4 sol4 mi mi2~
  mi2 fas2 sol2 si4 sol la4 fas si4 sol mi2
  mi2 sol2 mi2 fas4 re4 sol4 mi mi2~
  mi2 fas2 sol2 si4 sol la4 fas si4 sol mi2
  fas2~ fas mi2~ mi

  sols2 la2 sols2
  do2~ do sol4 mi sols2~ sols
  do2 sol4 mi sols2~ sols
  la2 si2 la2 sols2~ sols
  sol2 mi4 sol mi2 sol4 la sol2 mi2

  mi2 sol2 mi2 fas4 re4 sol4 mi mi2~
  mi2 fas2 sol2 si4 sol la4 fas si4 sol mi2
  mi2 sol2 mi2 fas4 re4 sol4 mi mi2~
  mi2 fas2 sol2 si4 sol la4 fas si4 sol mi2
  fas2~ fas mi2~ mi

  sols2 la2 sols2
  do2~ do sol4 mi sols2~ sols
  do2 sol4 mi sols2~ sols
  la2 si2 la2 sols2~ sols
  sol2 mi4 sol mi2 sol4 la sol2 \fermata
}

NotesAlt = \relative do'' {
  si2 do2 si2 la4 la si4 si si2~
  si2 la2 re2 mi4 mi re4 re mi4 mi si2
  si2 do2 si2 la4 la si4 si si2~
  si2 la2 re2 mi4 mi re4 re mi4 mi si2
  do2~ do si2~ si

  mi2 mi mi
  sol2~ sol do,4 do mi2~ mi
  sol do,4 do mi2~ mi
  re2 re re mi2~ mi
  do2 do4 do do2 do4 re mi2 si2

  si2 do2 si2 la4 la si4 si si2~
  si2 la2 re2 mi4 mi re4 re mi4 mi si2
  si2 do2 si2 la4 la si4 si si2~
  si2 la2 re2 mi4 mi re4 re mi4 mi si2
  do2~ do si2~ si

  mi2 mi mi
  sol2~ sol do,4 do mi2~ mi
  sol do,4 do mi2~ mi
  re2 re re mi2~ mi
  do2 do4 do do2 do4 re mi2 si2

  si2 do2 si2 la4 la si4 si si2~
  si2 la2 re2 mi4 mi re4 re mi4 mi si2
  si2 do2 si2 la4 la si4 si si2~
  si2 la2 re2 mi4 mi re4 re mi4 mi si2
  do2~ do si2~ si

  mi2 mi mi
  sol2~ sol do,4 do mi2~ mi
  sol do,4 do mi2~ mi
  re2 re re mi2~ mi
  do2 do4 do do2 do4 re mi2
}

NotesTer = \relative do' {
  sol2~ sol~ sol fas2 sol2~ sol~
  sol fas2 si2~ si la2 si2 sol2
  sol2~ sol~ sol fas2 sol2~ sol~
  sol2 fas2 si2~ si la2 si2 sol2
  la2~ la sols2~ sols

  si2 dos2 si2
  mi,2~ mi~ mi si'2~ si
  mi,2~ mi si'2~ si
  fas2 sol2 fas2 si2~ si
  mi,2~ mi~ mi~ mi4 fas si2 sol2

  sol2~ sol~ sol fas2 sol2~ sol~
  sol fas2 si2~ si la2 si2 sol2
  sol2~ sol~ sol fas2 sol2~ sol~
  sol2 fas2 si2~ si la2 si2 sol2
  la2~ la sols2~ sols

  si2 dos2 si2
  mi,2~ mi~ mi si'2~ si
  mi,2~ mi si'2~ si
  fas2 sol2 fas2 si2~ si
  mi,2~ mi~ mi~ mi4 fas si2 sol2

  sol2~ sol~ sol fas2 sol2~ sol~
  sol fas2 si2~ si la2 si2 sol2
  sol2~ sol~ sol fas2 sol2~ sol~
  sol2 fas2 si2~ si la2 si2 sol2
  la2~ la sols2~ sols

  si2 dos2 si2
  mi,2~ mi~ mi si'2~ si
  mi,2~ mi si'2~ si
  fas2 sol2 fas2 si2~ si
  mi,2~ mi~ mi~ mi4 fas si2 \fermata
}

NotesBas = \relative do {
  mi2~ mi~ mi re2 mi2~ mi~
  mi re2 sol2~ sol fas2 sol2 mi2
  mi2~ mi~ mi re2 mi2~ mi~
  mi2 re2 sol2~ sol fas2 sol2 mi2
  re2~ re mi2~ mi

  mi la2 mi2
  do2~ do~ do mi2~ mi
  do2~ do mi2~ mi
  re2 re re mi~ mi
  do2~ do~ do~ do4 re mi2 mi

  mi2~ mi~ mi re2 mi2~ mi~
  mi re2 sol2~ sol fas2 sol2 mi2
  mi2~ mi~ mi re2 mi2~ mi~
  mi2 re2 sol2~ sol fas2 sol2 mi2
  re2~ re mi2~ mi

  mi la2 mi2
  do2~ do~ do mi2~ mi
  do2~ do mi2~ mi
  re2 re re mi~ mi
  do2~ do~ do~ do4 re mi2 mi

  mi2~ mi~ mi re2 mi2~ mi~
  mi re2 sol2~ sol fas2 sol2 mi2
  mi2~ mi~ mi re2 mi2~ mi~
  mi2 re2 sol2~ sol fas2 sol2 mi2
  re2~ re mi2~ mi

  mi la2 mi2
  do2~ do~ do mi2~ mi
  do2~ do mi2~ mi
  re2 re re mi~ mi
  do2~ do~ do~ do4 re mi2
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    re2:7 R2 mi2 R2

    mi2 la2 mi2
    do2 R2*2 mi2 R2
    do2 R2 mi2 R2
    re2 sol2 re2 mi2 R2
    do2 R2*2 do4 re4 mi2:m R2

    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    re2:7 R2 mi2 R2

    mi2 la2 mi2
    do2 R2*2 mi2 R2
    do2 R2 mi2 R2
    re2 sol2 re2 mi2 R2
    do2 R2*2 do4 re4 mi2:m R2

    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    re2:7 R2 mi2 R2

    mi2 la2 mi2
    do2 R2*2 mi2 R2
    do2 R2 mi2 R2
    re2 sol2 re2 mi2 R2
    do2 R2*2 do4 re4 mi2:m R2
  }
}

\score {
  <<
    \new ChoirStaff <<
      \new Voice = "soprano" <<
        \set Staff.instrumentName = #"Sopranos"
        \set Staff.midiInstrument = #"choir aahs"
        \global \sopMusic
      >>
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \sopWords

      \new Voice = "alto" <<
        \set Staff.instrumentName = #"Contraltos"
        \set Staff.midiInstrument = #"choir aahs"
        \global \altMusic
      >>
      \new Lyrics = "alto"
      \context Lyrics = "alto" \lyricsto "alto" \altWords
    >>
    \new PianoStaff <<
      \armonias
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.4
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.4
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


% --- Papel
\paper{
  #(set-default-paper-size "letter")
  %indent=3.5\cm
  %page-breaking = #ly:page-turn-breaking
}