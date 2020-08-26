% ****************************************************************
%	Cantemos al niño - Coro mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

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
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Letra y Música: José Luis Marin" \small "" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Linda Martínez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
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
soprano_letra = \lyricmode {
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  An -- ge -- les ve -- nid, an -- ge -- les del Se -- ñor,
  cor -- de -- ro ben -- di -- to, cor -- de -- ro de Dios.
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
contralto_letra = \lyricmode { 
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel es San -- to, En -- ma -- nuel a -- mor.
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
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
tenor_letra = \lyricmode { 
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
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
bajo_letra = \lyricmode { 
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey. 
  
  En -- ma -- nuel a -- mor. 
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel a -- mor. 
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel a -- mor. 
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel a -- mor. 
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  
  En -- ma -- nuel a -- mor. 
  En -- ma -- nuel ben -- di -- to, cor -- de -- ro de Dios.
  
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
  Can -- te -- mos, can -- te -- mos, can -- te -- mos al ni -- ño,
  can -- te -- mos, can -- te -- mos, can -- te -- mos al rey.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    R2.
    la2.:m re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    R2. re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    R2.
    la2.:m re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    R2. re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    R2.
    la2.:m re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    R2. re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    R2.
    la2.:m re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    R2. re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    R2.
    la2.:m re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    R2. re4.:m la4.:m R4. mi4.:7 R4. la4.:m
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
    la2 mi2:7 R4 la4 R2 mi2:7 R4 la4
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
        %\set Staff.midiInstrument = "music box"
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \soprano_letra 
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
        %\set Staff.midiInstrument = "music box"
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
        %\set Staff.midiInstrument = "music box"
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
        %\set Staff.midiInstrument = "music box"
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \bajo_letra
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