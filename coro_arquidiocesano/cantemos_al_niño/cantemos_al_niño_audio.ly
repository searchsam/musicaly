% ****************************************************************
%	Cantemos al niño - Coro mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=90
  \key la \major
  \time 2/4
  s2*12
  \bar "||"
  \key la \minor
  \time 6/8
  s2.*9
  \bar "||"
  \key la \major
  \time 2/4
  s2*12
  \bar "||"
  \key la \minor
  \time 6/8
  s2.*9
  \bar "||"
  \key la \major
  \time 2/4
  s2*12
  \bar "||"
  \key la \minor
  \time 6/8
  s2.*9
  \bar "||"
  \key la \major
  \time 2/4
  s2*12
  \bar "||"
  \key la \minor
  \time 6/8
  s2.*9
  \bar "||"
  \key la \major
  \time 2/4
  s2*12
  \bar "||"
  \key la \minor
  \time 6/8
  s2.*9
  \bar "||"
  \key la \major
  \time 2/4
  s2*12
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cantemos al niño" \fontsize #2 "Villancico Español" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "José Luis Marin" \small "" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Adaptación: Linda Martínez" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  mi8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
  mi'8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.
  la,8 \tuplet 3/2 {si8 do re} mi4.
  fa8 \tuplet 3/2 {mi8 re fa} mi8 mi4
  do8 \tuplet3/2 {do8 do do} si8 si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break
  la8 \tuplet 3/2 {si8 do re} mi8 mi4
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si8 si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break

  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
  mi'8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  r4. r4 la,8
  la8 \tuplet 3/2 {si8 do re} mi mi mi
  fa8 \tuplet 3/2 {mi8 re fa} mi mi4
  do8 \tuplet3/2 {do8 do do} si si si
  mi8 \tuplet 3/2 {re8 do si} la la4 \break
  la8 \tuplet 3/2 {si8 do re} mi8 mi4
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si8 si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break

  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
  mi'8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.
  la,8 \tuplet 3/2 {si8 do re} mi mi4
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si4.
  mi8 \tuplet 3/2 {re8 do si} la4. \break
  la8 \tuplet 3/2 {si8 do re} mi8 mi4
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si8 si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break

  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
  mi'8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.
  la,8 \tuplet 3/2 {si8 do re} mi mi4
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break
  la8 \tuplet 3/2 {si8 do re} mi8 mi4
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si8 si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break

  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
  mi'8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.
  la,8 \tuplet 3/2 {si8 do re} mi4.
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break
  la8 \tuplet 3/2 {si8 do re} mi8 mi4
  fa8 \tuplet 3/2 {mi8 re fa} mi4.
  do8 \tuplet3/2 {do8 do do} si8 si4
  mi8 \tuplet 3/2 {re8 do si} la4. \break

  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
  mi'8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break
}

contralto = \relative do' {
  la'8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break
  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break

  R2.*5
  la8 \tuplet 3/2 {si8 do re} do8 do4
  re8 \tuplet 3/2 {do8 si re} do4.
  la8 \tuplet3/2 {la8 la la} sols8 sols4
  si8 \tuplet 3/2 {la8 sol fa} mi4. \break

  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break
  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break

  R2.*5
  la8 \tuplet 3/2 {si8 do re} do8 do4
  re8 \tuplet 3/2 {do8 si re} do4.
  la8 \tuplet3/2 {la8 la la} sols8 sols4
  si8 \tuplet 3/2 {la8 sol fa} mi4.

  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break
  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break

  R2.*5
  la8 \tuplet 3/2 {si8 do re} do8 do4
  re8 \tuplet 3/2 {do8 si re} do4.
  la8 \tuplet3/2 {la8 la la} sols8 sols4
  si8 \tuplet 3/2 {la8 sol fa} mi4.

  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break
  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break

  R2.*5
  la8 \tuplet 3/2 {si8 do re} do8 do4
  re8 \tuplet 3/2 {do8 si re} do4.
  la8 \tuplet3/2 {la8 la la} sols8 sols4
  si8 \tuplet 3/2 {la8 sol fa} mi4.

  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break
  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break

  R2.*5
  la8 \tuplet 3/2 {si8 do re} do8 do4
  re8 \tuplet 3/2 {do8 si re} do4.
  la8 \tuplet3/2 {la8 la la} sols8 sols4
  si8 \tuplet 3/2 {la8 sol fa} mi4.

  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break
  la8 la si dos
  si8 si si si
  la8 sols la mi
  la8 la si dos
  si8 si si si
  la sols la4 \break
}

tenor = \relative do' {
  \clef "G_8"
  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re dos4 \break
  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re mi4 \break

  R2.*7
  la,8 \tuplet 3/2 { si8 do re } mi8 mi4
  re8 \tuplet 3/2 {re8 re re} do4. \break

  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re dos4 \break
  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re mi4 \break

  R2.*7
  la,8 \tuplet 3/2 { si8 do re } mi8 mi4
  re8 \tuplet 3/2 {re8 re re} do4.

  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re dos4 \break
  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re mi4 \break

  R2.*7
  la,8 \tuplet 3/2 { si8 do re } mi8 mi4
  re8 \tuplet 3/2 {re8 re re} do4.

  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re dos4 \break
  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re mi4 \break

  R2.*7
  la,8 \tuplet 3/2 { si8 do re } mi8 mi4
  re8 \tuplet 3/2 {re8 re re} do4.

  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re dos4 \break
  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re mi4 \break

  R2.*7
  la,8 \tuplet 3/2 { si8 do re } mi8 mi4
  re8 \tuplet 3/2 {re8 re re} do4.

  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re dos4 \break
  mi8 mi re dos
  re8 re re re
  dos re mi  dos
  mi8 mi re dos
  re8 re re re
  dos re mi4 \break
}

bajo = \relative do {
  \clef bass
  la'8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 sols la4 \break
  la8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 si dos4 \break

  R2.*6
  re,8 \tuplet 3/2 { mi8 fa sol } la4.
  mi8 \tuplet 3/2 {re8 do mi} re8 re4
  si8 \tuplet3/2 {si8 si si} la4. \break

  la'8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 sols la4 \break
  la8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 si dos4 \break

  R2.*6
  re,8 \tuplet 3/2 { mi8 fa sol } la4.
  mi8 \tuplet 3/2 {re8 do mi} re8 re4
  si8 \tuplet3/2 {si8 si si} la4.

  la'8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 sols la4 \break
  la8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 si dos4 \break

  R2.*6
  re,8 \tuplet 3/2 { mi8 fa sol } la4.
  mi8 \tuplet 3/2 {re8 do mi} re8 re4
  si8 \tuplet3/2 {si8 si si} la4.

  la'8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 sols la4 \break
  la8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 si dos4 \break

  R2.*6
  re,8 \tuplet 3/2 { mi8 fa sol } la4.
  mi8 \tuplet 3/2 {re8 do mi} re8 re4
  si8 \tuplet3/2 {si8 si si} la4.

  la'8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 sols la4 \break
  la8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 si dos4 \break

  R2.*6
  re,8 \tuplet 3/2 { mi8 fa sol } la4.
  mi8 \tuplet 3/2 {re8 do mi} re8 re4
  si8 \tuplet3/2 {si8 si si} la4.

  la'8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 sols la4 \break
  la8 la si la
  sols8 sols sols sols
  la8 si dos la
  la8 la si la
  sols8 sols sols sols
  la8 si dos4 \break
}

\score {
  <<
    \new ChoirStaff <<
      \new Staff <<
        %\set Staff.midiInstrument = "music box"
        \global \soprano
      >>
      \new Staff <<
        %\set Staff.midiInstrument = "music box"
        \global \contralto
      >>
      \new Staff <<
        %\set Staff.midiInstrument = "music box"
        \global \tenor
      >>
      \new Staff <<
        %\set Staff.midiInstrument = "music box"
        \global \bajo
      >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}