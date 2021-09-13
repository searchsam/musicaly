% ****************************************************************
%	Va, pensiero - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Andantino" 4 = 80 
  \key fas \major 
  \time 4/4
  \dynamicUp
  s1*39
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Va, pensiero" \fontsize #2 "Coro de los esclavos hebreos del ‘Nabucco’ de Verdi" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 "Giuseppe Verdi" \small "(1813-1901)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano_music = \relative do'' {
  \partial 4 las8.^\markup{ \italic "tutti sotto voce" } sols16
  fas4 dos8 r16 dos'16 dos4\> las8.\! fas16 \tuplet 3/2 { fas8( mis sols) } si4 r 
  dos,8. dos16 dos4\< fas8. las16\! las8.^>( sols16) las8.^> sols16 fas4 mis r
  las8. sols16 fas4\< dos8. dos'16\! dos4\> las8. fas16\! \tuplet 3/2 { fas8( mis sols) } si4 r
  dos,8. dos16 \tuplet 3/2 { dos8\<( fas las\!) } \tuplet 3/2 { dos\>( si) sols\! } fas4 \tuplet 3/2 { mis8( las) sols } fas2 r4
  las8. las16 sols4  \tuplet 3/2 { sis8^^( las^^) sols^^ } fas4 \tuplet 3/2 { las8^^( sols^^) fas^^ } mis8.( fas16) sols4 r
  las8.\< sis16\! dos4^> sis8. las16 \tuplet 3/2 { las8^.( sols^. fass^.) } \tuplet 3/2 { las^. sols^. fas } mis8.( res16) dos2\< 
  las'8.\!^> sols16 fas4\< dos8. dos'16\! dos4^>\> las8. fas16\! \tuplet 3/2 { fas8( mis sols) } si4 r 
  dos,8. dos16 \tuplet 3/2 { dos8\<( fas las) } \tuplet 3/2 { dos^^( si) las\! } fas4\> \tuplet 3/2 { mis8( las) sols\! } fas2 r4
  dos'8. dos16 <mis dos>4^>\ff <mis dos>8.^> <mis dos>16 <mis dos>4^> \tuplet 3/2 { <mis dos>8^>( <res sis>^>) <dos las>^> } sis4( \tuplet 3/2 { las8^> sis^> dos^>) } sols4
  \tuplet 3/2 { r8\pp <mis sols>^\markup{ \italic "sotto voce" } <mis sols>} <res fas>8 r <res fas> r16 <res fas>16 <res fas>8 r <res fas>8 r16 <res fas> <fas las>4^> <mis sols> r
  sols8. sols16 <dos mis>4^>\ff <dos mis>8.^> <mis dos>16 <dos mis>4^> \tuplet 3/2 { <mis dos>8^>( <sis res>) <las dos> } sols4( \tuplet 3/2 { las8^> sis^> dos^>) } sols4
  \tuplet 3/2 { r8 <mis sols> <mis sols> } <mis sols> r <mis sols> r16 <mis sols> <mis sols>8 r \tuplet 3/2 { <res fas>8( <fas las>) <mis sols> } mis2^\markup { \italic "sempre" } r4
  dos8.\p dos16 si'4 si8. si16 <fas la>4 <fas la>8. <fas la>16 <mis sols>2 dos8 r
  dos8. dos16 si'4 si8. si16 <fas la>4 <fas la>8. <fas la>16 <mis sols>4 dos2
  las'8.^^ sols16 fas4\< dos8. dos'16\! dos4\> las8. fas16\! \tuplet 3/2 { fas8( mis sols) } si4 r
  dos,8. dos16 \tuplet 3/2 { dos8\<( fas las\!) } \tuplet 3/2 { dos^^\>( si) sols\! } fas4 \tuplet 3/2 { mis8( las) sols} fas8\< r
  las8. las16 las4 las8. las16\! res2\>(\( \tuplet 3/2 { res8\) dos si) } \tuplet 3/2 { las8( si) sols\! } fas8\< r
  las8. las16 las4 las8. las16\! res2\>(\( \tuplet 3/2 { res8\) dos si) } \tuplet 3/2 { las8( si) sols\! } fas8 r
  <fas las>8.\pp <fas las>16 <fas las>4 <fas las>8.^\markup{ \italic "dim." } <fas las>16 <fas las>1\pp\>( <fas las>4)\! r4 r2 r1 \fermata
}

soprano_letra = \lyricmode {
  Va, pen -- sie -- ro, sul -- l’a -- li do -- ra -- te;
  Va, ti po -- sa sui cli -- vi, sui col -- li,
  o veo -- lez -- za -- no te -- pi -- de~e mol -- li
  l’au -- re dol -- ci del suo -- lo na -- tal!
  Del Gior -- da -- no le ri -- ve sa -- lu -- ta,
  di Sï -- on -- ne le tor -- ri at -- ter -- ra -- te...
  Oh mia pa -- tria sì bel -- la~e per -- du -- ta!
  Oh mem -- bran -- za sì ca -- ra~e fa -- tal!
  Ar -- pa d’ôr dei fa -- ti -- di -- ci va -- ti
  per -- chè mu -- ta dal sa -- li -- ce pen -- di?
  Le me -- mo -- rie nel pet -- to rac -- cen -- di,
  ci fa -- vel -- la del tem -- po che fu!
  O si -- mi -- le di So -- li -- ma~ai fa -- ti
  trag -- gi~un suo -- no di cru -- do la -- men -- to,
  o t’i -- spi -- ri~il Sig -- no -- re~un con -- cen -- to
  che ne~in -- fon -- da~al pa -- ti -- re vir -- tù,
  che ne~in -- fon -- da~al pa -- ti -- re vir -- tù,
  che ne~in -- fon -- da~al pa -- ti -- re vir -- tù,
  al pa -- ti -- re vir -- tù.
}

alto_music = \relative do'' {
  \partial 4 las8.^\markup{ \italic "tutti sotto voce" } sols16
  fas4 dos8 r16 dos'16 dos4 las8. fas16
}

alto_letra = \lyricmode {
  
}

tenor_music = \relative do' {
  \clef "G_8"
  \partial 4 las8.^\markup{ \italic "tutti sotto voce" } sols16
  fas4 dos8 r16 dos'16 dos4\> las8.\! fas16 \tuplet 3/2 { fas8( mis sols) } si4 r 
  dos,8. dos16 dos4\< fas8. las16\! las8.^>( sols16) las8.^> sols16 fas4 mis r
  las8. sols16 fas4\< dos8. dos'16\! dos4\> las8. fas16\! \tuplet 3/2 { fas8( mis sols) } si4 r
  dos,8. dos16 \tuplet 3/2 { dos8\<( fas las\!) } \tuplet 3/2 { dos\>( si) sols\! } fas4 \tuplet 3/2 { mis8( las) sols } fas2 r4
  las8. las16 sols4  \tuplet 3/2 { sis8^^( las^^) sols^^ } fas4 \tuplet 3/2 { las8^^( sols^^) fas^^ } mis8.( fas16) sols4 r
  las8.\< sis16\! dos4^> sis8. las16 \tuplet 3/2 { las8^.( sols^. fass^.) } \tuplet 3/2 { las^. sols^. fas } mis8.( res16) dos2\< 
  las'8.\!^> sols16 fas4\< dos8. dos'16\! dos4^>\> las8. fas16\! \tuplet 3/2 { fas8( mis sols) } si4 r 
  dos,8. dos16 \tuplet 3/2 { dos8\<( fas las) } \tuplet 3/2 { dos^^( si) las\! } fas4\> \tuplet 3/2 { mis8( las) sols\! } fas2 r4
  dos'8. dos16 <mis dos>4^>\ff <mis dos>8.^> <mis dos>16 <mis dos>4^> \tuplet 3/2 { <mis dos>8^>( <res sis>^>) <dos las>^> } sis4( \tuplet 3/2 { las8^> sis^> dos^>) } sols4
  \tuplet 3/2 { r8\pp <mis sols>^\markup{ \italic "sotto voce" } <mis sols>} <res fas>8 r <res fas> r16 <res fas>16 <res fas>8 r <res fas>8 r16 <res fas> <fas las>4^> <mis sols> r
  sols8. sols16 <dos mis>4^>\ff <dos mis>8.^> <mis dos>16 <dos mis>4^> \tuplet 3/2 { <mis dos>8^>( <sis res>) <las dos> } sols4( \tuplet 3/2 { las8^> sis^> dos^>) } sols4
  \tuplet 3/2 { r8 <mis sols> <mis sols> } <mis sols> r <mis sols> r16 <mis sols> <mis sols>8 r \tuplet 3/2 { <res fas>8( <fas las>) <mis sols> } mis2^\markup { \italic "sempre" } r4
  dos8.\p dos16 <sols' si>4 <sols si>8. <sols si>16 <fas la>4 <fas la>8. <fas la>16 <mis sols>2 dos8 r
  dos8. dos16 <sols' si>4 <sols si>8. <sols si>16 <fas la>4 <fas la>8. <fas la>16 <mis sols>4 dos2
  las'8.^^ sols16 fas4\< dos8. dos'16\! dos4\> las8. fas16\! \tuplet 3/2 { fas8( mis sols) } si4 r
  dos,8. dos16 \tuplet 3/2 { dos8\<( fas las\!) } \tuplet 3/2 { dos^^\>( si) sols\! } fas4 \tuplet 3/2 { mis8( las) sols} fas8\< r
  las8. las16 las4 las8. las16\! res2\>(\( \tuplet 3/2 { res8\) dos si) } \tuplet 3/2 { las8( si) sols\! } fas8\< r
  las8. las16 las4 las8. las16\! res2\>(\( \tuplet 3/2 { res8\) dos si) } \tuplet 3/2 { las8( si) sols\! } fas8 r
  <las dos>8.\pp <las dos>16 <las dos>4 <las dos>8.^\markup{ \italic "dim." } <las dos>16 <las dos>1\pp\>( <las dos>4)\! r4 r2 r1 \fermata
}

tenor_letra = \lyricmode {
  Va, pen -- sie -- ro, sul -- l’a -- li do -- ra -- te;
  Va, ti po -- sa sui cli -- vi, sui col -- li,
  o veo -- lez -- za -- no te -- pi -- de~e mol -- li
  l’au -- re dol -- ci del suo -- lo na -- tal!
  Del Gior -- da -- no le ri -- ve sa -- lu -- ta,
  di Sï -- on -- ne le tor -- ri at -- ter -- ra -- te...
  Oh mia pa -- tria sì bel -- la~e per -- du -- ta!
  Oh mem -- bran -- za sì ca -- ra~e fa -- tal!
  Ar -- pa d’ôr dei fa -- ti -- di -- ci va -- ti
  per -- chè mu -- ta dal sa -- li -- ce pen -- di?
  Le me -- mo -- rie nel pet -- to rac -- cen -- di,
  ci fa -- vel -- la del tem -- po che fu!
  O si -- mi -- le di So -- li -- ma~ai fa -- ti
  trag -- gi~un suo -- no di cru -- do la -- men -- to,
  o t’i -- spi -- ri~il Sig -- no -- re~un con -- cen -- to
  che ne~in -- fon -- da~al pa -- ti -- re vir -- tù,
  che ne~in -- fon -- da~al pa -- ti -- re vir -- tù,
  che ne~in -- fon -- da~al pa -- ti -- re vir -- tù,
  al pa -- ti -- re vir -- tù.
}

bajo_music = \relative do' {
  \clef bass
  \partial 4 las8.^\markup{ \italic "tutti sotto voce" } sols16
  fas4 dos8 r16 dos'16 dos4 las8. fas16
}

bajo_letra = \lyricmode {
  
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re1:m R1*2 sol2:m re1:m sol2.:m re2.:m R1*5 sol2:m re2:m R1 sol2:m re2:m
  }
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soprano" << \global \soprano_music >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Contralto"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "alto" << \global \alto_music >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Tenor"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "tenor" << \global \tenor_music >>
      \new Lyrics \lyricsto "tenor" \tenor_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Bajo"
      %\set Staff.midiInstrument = #"choir aahs"
      \new Voice = "bajo" << \global \bajo_music >>
      \new Lyrics \lyricsto "bajo" \bajo_letra
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}