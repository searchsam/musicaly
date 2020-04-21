% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Principe de los siglos" \fontsize #2 "Misa de Cristo Rey" "Introito - Himno Solemnidad Cristo Rey" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Pbro. Vittorio Genovesi S. J." } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Música: Samuel Gutiérrez Avilés" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez Castro" \small "(Abril 2020)" } } }
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
  R1*4 \bar "||" \break
  
  la4^\markup { \italic "Contralto" } re8( mi) fa4 re8 re |
  do8 re mi do re4 re 		|
  do4 re8( mi) sib4 sib 		|
  mi8 re  do re mi4 mi 		| \break
  la,4 re8 mi re4 re4 		|
  mi8 fa sol mi re4 re 		|
  do4 re8( mi) fa4 fa 		|
  sol8 fa mi fa mi2 		|
  re1 				| \bar "||" \break
  
  la'4^\markup { \italic "Soprano" } sol8( fa) sib( la) sol fa |
  sol8 fa mi sol la4 la 		|
  do4 sol8( do) re4 re8 re	|
  do8 sib do re la4 la 		| \break
  la4 sol8 fa sib do re do	|
  do8 sib la( sol) la2 		|
  do4 sol8( do) sib4 sib8 sib	|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break
  
  la,4^\markup { \italic "Contralto" } re8( mi) fa4 re8 re |
  do8 re mi do re4 re 		|
  do4 re8 mi sib4 sib		|
  mi8 re  do re mi4 mi 		| \break
  la,4 re8 mi re4 re8 re		|
  mi8 fa sol mi re4 re		|
  do4 re8 mi fa4 fa		|
  sol8 fa mi fa mi2 		|
  re1				| \bar "||" \break
  
  la'4^\markup { \italic "Soprano" } sol8 fa sib la sol fa |
  sol8( fa) mi( sol) la4 la	|
  do4 sol8 do re4 re8 re		|
  do8( sib) do re la4 la 	| \break
  la4 sol8 fa sib do re do	|
  do8( sib) la sol la4 la 	|
  do4 sol8( do) sib sib sib8 sib	|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break
  
  la,4^\markup { \italic "Contralto" } re8 mi fa4 re4 |
  do8( re) mi do re4 re 		|
  do4 re8 mi sib4 sib8 sib	|
  mi8 re  do re mi4 mi 		| \break
  la,4 re8 mi re4 re		|
  mi8 fa sol mi re4 re 		|
  do4 re8 mi fa4 fa		|
  sol8 fa mi fa mi2 		|
  re1 				| \bar "||" \break
  
  la'4^\markup { \italic "Soprano" } sol8( fa) sib( la) sol fa |
  sol8 fa mi sol la4 la 		|
  do4 sol8( do) re4 re8 re	|
  do8 sib do re la4 la 		| \break
  la4 sol8 fa sib do re do	|
  do8( sib) la( sol) la4 la 	|
  do4 sol8( do) sib4 sib8 sib	|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break
  
  la,4^\markup { \italic "Contralto" } re8( mi) fa4 re4 |
  do8 re mi do re4 re 		|
  do4 re8 mi sib4 sib		|
  mi8 re  do re mi4 mi 		| \break
  la,4 re8 mi re4 re		|
  mi8 fa sol mi re4 re 		|
  do4 re8 mi fa4 fa		|
  sol8( fa) mi fa mi2 		|
  re1 				| \bar "||" \break
  
  la'4^\markup { \italic "Soprano" } sol8( fa) sib( la) sol fa |
  sol8 fa mi sol la4 la		|
  do4 sol8 do re4 re		|
  do8 sib do re la4 la 		| \break
  la4 sol8 fa sib do re do	|
  do8( sib) la( sol) la4 la	|
  do4 sol8 do sib4 sib		|
  do8 re mi fa mi2 		|
  re1 				| \bar "||" \break
  
  <do sol>1^\markup { \italic "Soprano" }_\markup { \italic "Contralto" } |
  <re la>1			|

  \bar "|."
}
Words = \lyricmode {
  Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
  Je -- su -- cris -- to, rey de las na -- cio -- nes:
  te con -- fe -- sa -- mos ár -- bi -- tro su -- pre -- mo
  de las men -- tes y los co -- ra -- zo -- nes.
  
  En la tie -- rra te~a -- do -- ran los mor -- ta -- les
  y los san -- tos te~a -- la -- ban en el cie -- lo,
  u -- ni -- dos a sus vo -- ces te~a -- cla -- ma -- mos
  pro -- cla -- mán -- do -- te rey del u -- ni -- ver -- so.
  
  Je -- su -- cris -- to, prín -- ci -- pe pa -- cí -- fi -- co
  so -- me -- te~a los es -- pí -- ri -- tus re -- bel -- des,
  haz que en -- cuen -- tren el rum -- bo los per -- di -- dos
  en un so -- lo a -- pris -- co se con -- gre -- guen.
  
  Por e -- so pen -- des de~u -- na cruz san -- grien -- ta,
  a -- bres en e -- lla tus di -- vi -- nos bra -- zos;
  por e -- so mues -- tras en tu pe -- cho he -- ri -- do
  tu ar -- dien -- te co -- ra -- zón a -- tra -- ve -- sa -- do.
  
  Es -- tás o -- cul -- to en los al -- ta -- res
  tras las i -- má -- ge -- nes del pan y el vi -- no;
  por e -- so vier -- tes de tu pe -- cho~a -- bier -- to
  san -- gre de sal -- va -- ción pa -- ra tus hi -- jos.
  
  Con ho -- no -- res pú -- bli -- cos te en -- sal -- cen
  los que tie -- nen po -- der so -- bre la tie -- rra;
  El ma -- es -- tro~y el juez te rin -- dan  cul -- to,
  el ar -- te y la ley no te des -- mien -- tan.
  
  Las in -- sig -- nias de los re -- yes to -- dos
  te se -- an pa -- ra siem -- pre de -- di -- ca -- das,
  y es -- tén so -- me -- ti -- dos a tu ce -- tro
  los ciu -- da -- da -- nos de las na -- cio -- nes.
  
  Go -- bier -- nas con a -- mor el u -- ni -- ver -- so,
  glo -- ri -- fi -- ca -- do se -- as, Je -- su -- cris -- to,
  y que con -- ti -- go~y con tu~e -- ter -- no Pa -- dre
  re -- ci -- ba glo -- ria~el San -- to Es -- pí -- ri -- tu.
  
  A -- mén.
}

NotesSop = \relative do' {
  R1*3 |fa1\p | \bar "||"
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| \break
  fa2 re2	|
  mi2 fa 	|
  mi2 re		|
  mi2 do		| 
  fa1		| \bar "||" \break
  
  mi1		|
  fa1		|
}
NotesAlt = \relative do' {
  la1 | sib2 do | re1 | re1\p | \bar "||"
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  do1		|
  re1		|
}
NotesTer = \relative do {
  re1\p | re2 do | re1 | la'1 | \bar "||"
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| \break
  la2 fa 	|
  sol2 la	|
  sol2 fa	|
  sol2 mi	| 
  la1		| \bar "||" \break
  
  sol1		|
  la1		|
}
NotesBas = \relative do {
  la1\p | sib2 do | re1 | re1 | \bar "||"
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| \break
  re2 sib 	|
  do2 re		|
  do2 sib	|
  do2 la		| 
  re1		| \bar "||" \break
  
  do1		|
  re1		|
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re1:m sib2 do re1:m R1
    
    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    R2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m
    
    do1 re1:m
  }
}

\score {
  <<
    \new Voice = "melodia" <<
      %\set Staff.instrumentName = #"Sopranos"
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \Music
    >>
    \new Lyrics = "melodia"
    \context Lyrics = "melodia" \lyricsto "melodia" \Words
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
}


%{
convert-ly (GNU LilyPond) 2.19.84  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
