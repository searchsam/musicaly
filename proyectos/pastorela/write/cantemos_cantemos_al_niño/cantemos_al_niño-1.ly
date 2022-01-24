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
%\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cantemos al niño" \fontsize #2 "Villancico Español" } } }
%\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "José Luis Marin" \small "" } } }
%\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Adaptación: Linda Martínez" } } }
%\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  title = "Cantemos al niño"
  subtitle = "Villancico Español"
  composer = "José Luis Marin"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  R2*6
  mi8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.*9
  
  R2*6
  mi8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.*9
  
  R2*6
  mi8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.*9
  
  R2*6
  mi8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.*9
  
  R2*6
  mi8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break

  R2.*9
  
  R2*6
  mi8 mi mi mi
  mi8 mi mi mi
  mi8 mi la mi
  mi8 mi mi mi
  mi8 mi mi mi
  fas8 sols la4 \break
}
soprano_letra = \lyricmode {
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.

  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
}

contralto = \relative do'' {
  mi8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break

  R2.
  la8 \tuplet 3/2 {si8 do re} mi4.
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
  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break

  r4. r4 la8
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
  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break

  R2.
  la8 \tuplet 3/2 {si8 do re} mi mi4
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
  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break

  R2.
  la8 \tuplet 3/2 {si8 do re} mi mi4
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
  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break

  R2.
  la8 \tuplet 3/2 {si8 do re} mi4.
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
  mi'8 mi re dos
  si8 si si si
  la8 si dos la
  mi'8 mi re dos
  si8 si si si
  la8 sols la4 \break
}

contralto_letra = \lyricmode {
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.

  An -- ge -- les ve -- nid, an -- ge -- les del Se -- ñor,
  ha na -- ci -- do~un ni -- ño, el hi -- jo de Dios.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.

  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.

  En es -- ta no -- che san -- ta se cum -- plen las pro -- me -- sas,
  que a nues -- tros pa -- dres hi -- cie -- ron los pro -- fe -- tas.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.

  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.

  Yo te quie -- ro a ti hi -- jo de Da -- vid,
  soy un pe -- ca -- dor ten pie -- dad de mi.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.

  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.

  No te -- mas Ma -- rí -- a ma -- dre del Se -- ñor,
  has ha -- lla -- do gra -- cia de -- lan -- te de Dios.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.

  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.

  No te -- mas Jo -- sé pa -- dre del Se -- ñor,
  e -- res el tes -- ti -- go de~la glo -- ria de Dios.
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.

  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
}

% --- Acordes
acordes = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.6
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    
    la2.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    
    la2.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    
    la2.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    
    la2.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    
    la2.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    la2.:m re4.:m la4.:m la4.:m mi4.:7 mi4.:7 la4.:m
    
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
    la2 mi2:7 mi4:7 la4 la2 mi2:7 mi4:7 la4
  }
}

\score {
  <<
    \acordes
    \new Staff <<
        \set Staff.midiInstrument = "choir aahs"
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
      \new Staff <<
        \set Staff.midiInstrument = "choir aahs"
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
  >>
  \layout {
      \context { 
        % add the RemoveEmptyStaffContext that erases rest-only staves
        \Staff \RemoveEmptyStaves 
    }
  }
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}
