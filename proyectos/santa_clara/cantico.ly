% *****************************************************************************
% Cantico de Santa Clara - Dedicated to the Poor Clare sisters of the
% Ciudad Dario monastery
% Music by serachsam
% *****************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
%\include "global.ily"
%\include "soprano.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cantico" \fontsize #3 "De las cartas de Clara de Asis a Isabel de Hungria" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Hrna. Clara de Asis, O.S.C." } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Musica: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }

\header {
  dedication = "Dedicado al Hrn. Jasser Josue Terciario V.O.T."
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music
canto = \relative do' {
  \tempo 4=60
  \key sol \major
  \time 6/8

  si8 mi fas sol4.
  fas4 fas8 si,4.
  si16 si mi8 fas sol4.
  fas4 fas8 sol4.
  la16 la la8 fas sol4.
  fas4 fas8 fas4. \bar "||" \break

  si,8( mi) fas sol4.
  fas4 fas16 fas si,4.
  si8 \tuplet 3/2 {mi16 mi mi} fas8 sol4. \break
  fas4 fas16 fas sol4.
  la8 la8 fas sol4.
  fas4 fas16 fas fas4. \bar "||" \break

  mi8 mi fas sol sol4
  fas16 fas8 fas16 fas sol la8 la4
  sol16 sol la8 do si4.
  si4. mi,16 mi mi8 fas
  sol sol4 fas8 fas16 fas sol8
  la la4 sol8( la) do
  si4. do8 do la
  si4. la8 la fas8
  sol2. \bar "||" \break

  si,8( mi) fas sol4.
  fas4 fas8 si,4.
  si8( mi fas) sol8 sol4 \break
  fas8 \tuplet 3/2 {fas fas fas} sol4.
  \tuplet 3/2 {la8 la la} fas8 sol4.
  fas8 \tuplet 3/2 {fas fas fas} fas4. \bar "||" \break

  \tuplet 3/2 {si,8 si mi} fas sol4.
  \tuplet 3/2 {fas8 fas fas} fas8 si,4.
  \tuplet 3/2 {si8 si mi} fas sol4.
  \tuplet 3/2 {fas8 fas fas} fas sol4.
  \tuplet 3/2 {la8 la la} fas8 sol4.
  \tuplet 3/2 {fas8 fas fas} fas8 fas8 fas4 \bar "||" \break

  mi8 mi fas sol sol4
  fas16 fas8 fas16 fas sol la8 la4
  sol16 sol la8 do si4.
  si4. mi,16 mi mi8 fas
  sol sol4 fas8 fas16 fas sol8
  la la4 sol8( la) do
  si4. do8 do la
  si4. la8 la fas8
  sol2. \bar "||" \break

  si,8( mi) fas sol8 sol4
  \tuplet 3/2 {fas8 fas fas} fas8 si,8 si4
  si8 mi fas sol8 sol4 \break
  fas4 fas8 sol8 sol4
  la8 la fas sol4.
  fas4 fas8 fas4. \bar "||" \break

  \tuplet 3/2 {si,16 si si8 mi} fas sol4.
  fas4 fas16 fas si,4.
  \tuplet 3/2 {si16 si si8 mi} fas sol4. \break
  fas4. sol4.
  la16 la la8 fas sol4.
  fas4. fas4. \bar "||" \break

  mi8 mi fas sol sol4
  fas16 fas8 fas16 fas sol la8 la4
  sol16 sol la8 do si4.
  si4. mi,16 mi mi8 fas
  sol sol4 fas8 fas16 fas sol8
  la la4 sol8( la) do
  si4. do8 do la
  si4. la8 la fas8
  sol2. \bar "||" \break

  si,8 mi fas sol8 sol4
  fas4 fas16 fas si,4.
  si8 mi8 fas sol8 sol4 \break
  \tuplet 3/2 {fas8 fas fas} fas8 sol8 sol4
  la8 la8 fas sol4.
  fas4 fas16 fas fas4. \bar "||" \break

  si,8 mi fas sol8 sol4
  \tuplet 3/2 {fas8 fas fas} fas8 si,4.
  si8 mi8 fas sol8 sol4 \break
  fas8 fas fas8 sol4.
  la16 la la la fas8 sol4.
  fas16 fas \tuplet 3/2 {fas8 fas fas} fas4. \bar "||" \break

  mi8 mi fas sol sol4
  fas16 fas8 fas16 fas sol la8 la4
  sol16 sol la8 do si4.
  si4. mi,16 mi mi8 fas
  sol sol4 fas8 fas16 fas sol8
  la la4 sol8( la) do
  si4. do8 do la
  si4. la8 la fas8
  sol2. \bar "||" \break
}

% --- Letra
letra_canto = \lyricmode {
  Cuan -- do le~a -- máis, sois cas -- ta;
  cuan -- do lo to -- cáis, sois pu -- ra;
  cuan -- do lo~a -- cep -- táis, sois vir -- gen.

  Su po -- der es más fuer -- te,
  su ge -- ne -- ro -- si -- dad más ex -- cel -- sa,
  su as -- pec -- to más her -- mo -- so.

  Fe -- liz a -- que -- lla a  quien se le con -- ce -- de go -- zar del ban -- que -- te,
  pa -- ra ad -- hie -- rir -- se de to -- do co -- ra -- zón a A -- quel que por su~a -- mor se en -- tre -- gó.

  Su a -- mor más sua -- ve,
  su gra -- cia más e -- le -- gan -- te.
  Si su -- fres con Él, rei -- na -- rás con Él.

  Si llo -- ras con Él, go -- za -- rás con Él;
  si mue -- res con Él vi -- vi -- ras con Él.
  Cu -- ya~her -- mo -- su -- ra ad -- mi -- ran los as -- tros.

  Fe -- liz a -- que -- lla a  quien se le con -- ce -- de go -- zar del ban -- que -- te,
  pa -- ra ad -- hie -- rir -- se de to -- do co -- ra -- zón a A -- quel que por su~a -- mor se en -- tre -- gó.

  Cu -- yo go -- zo no tie -- ne lí -- mi -- te;
  cu -- ya~her -- mo -- su -- ra ven los san -- tos,
  cu -- yo~a -- fec -- to con -- mue -- ve.

  Cu -- ya con -- tem -- pla -- ción re -- con -- for -- ta,
  cu -- ya be -- nig -- ni -- dad sa -- cia,
  cu -- ya sua -- vi -- dad col -- ma.

  Fe -- liz a -- que -- lla a  quien se le con -- ce -- de go -- zar del ban -- que -- te,
  pa -- ra ad -- hie -- rir -- se de to -- do co -- ra -- zón a A -- quel que por su~a -- mor se en -- tre -- gó.

  Cu -- ya me -- mo -- ria i -- lu -- mi -- na,
  cu -- yo per -- fu -- me re -- vi -- ve los muer -- tos,
  cu -- ya vi -- sión san -- ti -- fi -- ca.

  Fi -- ja tu men -- te en el es -- pe -- jo,
  fi -- ja tu al -- ma en su~es -- plen -- dor,
  fi -- ja tu co -- ra -- zón en su di -- vi -- no ser.

  Fe -- liz a -- que -- lla a  quien se le con -- ce -- de go -- zar del ban -- que -- te,
  pa -- ra ad -- hie -- rir -- se de to -- do co -- ra -- zón a A -- quel que por su~a -- mor se en -- tre -- gó.
}

% --- Harmony
armonia = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.6
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. si4.:m re4. do4. sol4. si4.:7
    mi4.:m sol4. si4.:m re4. do4. sol4. la4.:m sol4. re4. sol2.

    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. si4.:m re4. do4. sol4. si4.:7
    mi4.:m sol4. si4.:m re4. do4. sol4. la4.:m sol4. re4. sol2.

    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. si4.:m re4. do4. sol4. si4.
    mi4.:m sol4. si4.:m re4. do4. sol4. la4.:m sol4. re4. sol2.

    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. re4. si,4.:m
    mi4.:m sol4. re4. do4.
    re4. sol4. re4. si4.:7

    mi4.:m sol4. si4.:m re4. do4. sol4. si4.:7
    mi4.:m sol4. si4.:m re4. do4. sol4. la4.:m sol4. re4. sol2.
  }
}


\score {
  <<
    \armonia
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \new Voice = "soprano" << \canto >>
      \new Lyrics = "soprano" \context Lyrics = "soprano" \lyricsto "soprano" \letra_canto
    >>
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
