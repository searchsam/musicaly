% ****************************************************************
%	Cantemos al niño - Coro mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Adagio" 4=70
  \key do \major
  \time 4/4
  s1*7
  \bar "|."
}

global_dos = {
  \tempo "Lento" 4=50
  \key do \major
  \time 2/4
  s2*11
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Pueblo de reyes" \fontsize #2 "1 Pedro 2, 9" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Pbro. Lucien Deiss" \small "" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Arreglo: Linda Martínez" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do' {
  \partial 2 mi4 re8 mi
  sol4 sol \breathe mi8 mi sol sol
  la4 la \breathe  sol8 sol16 sol la8 si
  do2 \breathe mi
  re4 do la2
  r4 la re4. re8
  la4 do do2
}
soprano_letra = \lyricmode {
  Pue -- blo de re -- yes.
  A -- sam -- ble -- a san -- ta.
  Pue -- blo sa -- cer -- do -- tal.
  Pue -- blo de Dios.
  Ben -- di -- ce~a tu Se -- ñor.
}

contralto = \relative do' {
  \partial 2 mi4 re8 mi
  sol4 sol \breathe do,8 do re re
  fa4 fa \breathe mi8 mi16 mi mi8 mi
  mi2 \breathe sol
  fas4 sol fa2
  r4 mi sol4. re8
  fa8( sol) la4 sol2
}
contralto_letra = \lyricmode {
  Pue -- blo de re -- yes.
  A -- sam -- ble -- a san -- ta.
  Pue -- blo sa -- cer -- do -- tal.
  Pue -- blo de Dios.
  Ben -- di -- ce~a tu Se -- ñor.
}

tenor = \relative do' {
  \clef "G_8"

  \partial 2 mi,4 re8 mi
  mi4 mi \breathe do'8 do si si
  do4 do \breathe do8 do16 do do8 do
  do2 \breathe do
  la4 do do2
  r4 do si8( do re) si
  do4 do8( re) mi2
}
tenor_letra = \lyricmode {
  Pue -- blo de re -- yes.
  A -- sam -- ble -- a san -- ta.
  Pue -- blo sa -- cer -- do -- tal.
  Pue -- blo de Dios.
  Ben -- di -- ce~a tu Se -- ñor.
}

bajo = \relative do {
  \clef bass

  \partial 2 mi4 re8 mi
  mi4 mi \breathe la8 la sol sol
  fa4 fa \breathe do'8 do16 do si8 si
  la2 \breathe do,
  re4 mi fa2
  r4 la4 sol8( la si) sol
  fa4 fa do2
}
bajo_letra = \lyricmode {
  Pue -- blo de re -- yes.
  A -- sam -- ble -- a san -- ta.
  Pue -- blo sa -- cer -- do -- tal.
  Pue -- blo de Dios.
  Ben -- di -- ce~a tu Se -- ñor.
}

% --- Acordes
acordes = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  %\set ChordNames.midiMaximumVolume = #0
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    do2 do2 la4:m sol4 fa2 do2 la2:m do2
    re4 do4 fa2 la2:m sol2 fa2 do2
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { "Soprano" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \soprano_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { "Contralto" }
        \set Staff.midiInstrument = "clarinet"
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { "Tenor" }
        \set Staff.midiInstrument = "english horn"
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { "Bajo" }
        \set Staff.midiInstrument = "bassoon"
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \bajo_letra
      >>
    >>
  >>
  \layout {}
  \midi {}
}

musica = \relative do'' {
  \set melismaBusyProperties = #'()
  \slurDashed

  r4 <do sol>8 <re la>
  <mi sol,>8 (<mi sol,>8) <mi sol,> <re sol,>
  <mi la,>8 (<mi la,>) <mi fa,> <re fa,>
  <sol, do>8 (<do sol>) <do sol> <do sol>
  <la fa>4 <la re,> \break
  r4 sol8 la
  <si sol>4 <si sol>8 <la mi>
  <do fa,>8 (<do fa,>) <la fa> <sol mi>
  <mi do>4 <re si>8 (<re si>)
  <fa re>8 (<fa re>) <sol re> (<sol re>)
  <la mi>2
}
musica_letra_uno = \lyricmode {
  \set stanza = #"1."
  Te can -- ta _ -- mos, oh Hi _ -- jo a -- ma _ -- do del Pa -- dre.
  Te~a -- la -- ba -- mos, e -- ter _ -- na pa -- la -- bra sa -- li _ -- da de Dios.
}
musica_letra_dos = \lyricmode {
  \set stanza = #"2."
  Te can -- ta _ -- mos, oh, Hi -- jo de la Vir _ -- gen Ma -- rí -- a.
  Te~a -- la -- ba -- mos, oh, Cris -- to nues -- tro~her -- ma -- no _ Nues -- tro Sal -- va -- dor.
}
musica_letra_tres = \lyricmode {
  \set stanza = #"3."
  Te can -- ta _ -- mos a Ti, _ es -- plen -- dor _ de la glo -- ria.
  Te~a -- la -- ba -- mos, es -- tre _ -- lla ra -- dian -- te que~a -- nun _ -- cias el día.
}
musica_letra_cuatro = \lyricmode {
  \set stanza = #"4."
  Te can -- ta _ -- mos, oh, luz _ que~i -- lu -- mi -- nas nues -- tras som -- bras.
  Te~a -- la -- ba -- mos, an -- tor -- cha de la nue -- va _ Je _ -- ru -- sa -- lén.
}
musica_letra_cinco = \lyricmode {
  \set stanza = #"5."
  Te can -- ta _ -- mos, Me -- sí -- as, que~a -- nun -- cia -- ron los pro -- fe -- tas.
  Te~a -- la -- ba -- mos, oh, hi -- jo de~A -- bra -- ham e _ hi -- jo de Da -- vid.
}
musica_letra_seis = \lyricmode {
  \set stanza = #"6."
  Te can -- ta _ -- mos, Me -- sí -- as, es -- pe -- ra -- do por los po -- bres.
  Te~a -- la -- ba -- mos, oh, Cris -- to, nues -- tro rey de~hu _ -- mil -- de co -- ra -- zón.
}
musica_letra_siete = \lyricmode {
  \set stanza = #"7."
  Te can -- ta -- mos, me -- dia -- dor _ en -- tre Dios _ y los hom -- bres.
  Te~a -- la -- ba -- mos, oh, ru _ -- ta vi -- vien -- te, ca -- mi _ -- no del cielo.
}
musica_letra_ocho = \lyricmode {
  \set stanza = #"8."
  Te can -- ta -- mos, sa -- cer -- do -- te de la nue _ -- va~a -- li -- an -- za.
  Te~a -- la -- ba -- mos, Tú e -- res nues -- tra paz por la san -- gre de la cruz.
}
musica_letra_nueve = \lyricmode {
  \set stanza = #"9."
  Te can -- ta _ -- mos, cor -- de -- ro de la Pas _ -- cua e -- ter -- na.
  Te~a -- la -- ba -- mos, oh, víc -- ti -- ma que bo -- rras _ nues _ -- tros pe -- cados.
}
musica_letra_diez = \lyricmode {
  \set stanza = #"10."
  Te can -- ta _ -- mos, oh, tem -- plo de la nue _ -- va~a -- li -- an -- za.
  Te~a -- la -- ba -- mos, oh, pie -- dra an -- gu -- lar y _ ro -- ca de~Is -- ra -- el.
}
musica_letra_once = \lyricmode {
  \set stanza = #"11."
  Te can -- ta _ -- mos, pas -- tor que nos con -- du _ -- ces al rei -- no.
  te~a -- la -- ba -- mos, re -- ú -- ne~a tus o -- ve -- jas en un _ re _ -- dil.
}
musica_letra_doce = \lyricmode {
  \set stanza = #"12."
  Te can -- ta _ -- mos, oh Cris -- to ma -- nan -- tial _ de la gra -- cia.
  te~a -- la -- ba -- mos, oh fuen -- te de~a -- gua vi -- va que~a -- pa -- ga nues -- tra sed.
}
musica_letra_trece = \lyricmode {
  \set stanza = #"13."
  Te can -- ta _ -- mos, oh vi _ -- ña plan -- ta -- da por el Pa -- dre.
  te~a -- la -- ba -- mos, oh vi _ -- ña fe -- cun -- da, no -- so -- tros tus sar -- mientos.
}
musica_letra_catorce = \lyricmode {
  \set stanza = #"14."
  Te can -- ta _ -- mos, oh Cris _ -- to ma -- ná _ ver -- da -- de -- ro.
  te~a -- la -- ba -- mos, oh pan _ de la vi -- da que~el Pa _ -- dre nos dá.
}
musica_letra_quince = \lyricmode {
  \set stanza = #"15."
  Te can -- ta _ -- mos, i -- ma _ -- gen de Dios _ in -- vi -- si -- ble.
  te~a -- la -- ba -- mos, oh Rey _	  de jus -- ti -- cia y Rey _ de _ paz.
}
musica_letra_diesiseis = \lyricmode {
  \set stanza = #"16."
  Te can -- ta _ -- mos, pri -- mi _ -- cias de~a -- que _ -- llos que duer -- men.
  te~a -- la -- ba -- mos, a Ti _ el vi -- vien -- te prin -- cí _ -- pio y fin.
}
musica_letra_diesisiete = \lyricmode {
  \set stanza = #"17."
  Te can -- ta _ -- mos, Tu e -- res ex -- xal -- ta _ -- do~en la glo -- ria.
  te~a -- la -- ba -- mos, a Ti _ que ven -- drás a juz -- gar _ la _ tierra.
}

% --- Acordes
acordes_dos = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  %\set ChordNames.midiMaximumVolume = #0
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    do2 do2 la4:m re4:m do2 fa4 re4:m
    sol2 sol4 la4:m fa2 do4 sol4 re4:m sol4 la2:m
  }
}

\markup {
  "Nota: Si el coro es a cuatro voces las estrofas se canto intercalado las letras entre hombre y mujeres."
}

\score {
  <<
    \acordes_dos
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Estrofa" }
        \set Staff.midiInstrument = "oboe"
        \new Voice = "soprano" << \global_dos \musica >>
        \new Lyrics \lyricsto "soprano" \musica_letra_uno
        \new Lyrics \lyricsto "soprano" \musica_letra_dos
        \new Lyrics \lyricsto "soprano" \musica_letra_tres
        \new Lyrics \lyricsto "soprano" \musica_letra_cuatro
        \new Lyrics \lyricsto "soprano" \musica_letra_cinco
        \new Lyrics \lyricsto "soprano" \musica_letra_seis
        \new Lyrics \lyricsto "soprano" \musica_letra_siete
        \new Lyrics \lyricsto "soprano" \musica_letra_ocho
        \new Lyrics \lyricsto "soprano" \musica_letra_nueve
        \new Lyrics \lyricsto "soprano" \musica_letra_diez
        \new Lyrics \lyricsto "soprano" \musica_letra_once
        \new Lyrics \lyricsto "soprano" \musica_letra_doce
        \new Lyrics \lyricsto "soprano" \musica_letra_trece
        \new Lyrics \lyricsto "soprano" \musica_letra_catorce
        \new Lyrics \lyricsto "soprano" \musica_letra_quince
        \new Lyrics \lyricsto "soprano" \musica_letra_diesiseis
        \new Lyrics \lyricsto "soprano" \musica_letra_diesisiete
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
