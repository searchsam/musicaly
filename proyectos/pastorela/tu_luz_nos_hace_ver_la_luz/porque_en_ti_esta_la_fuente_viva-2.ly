% ****************************************************************
%	Porque en ti esta la fuente viva - Solista
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=100
  \key re \major
  \time 6/8
  s2.*12
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Porque es ti esta la fuent viva" \fontsize #2 "Auto Sacramental" } } }
\markup { \fill-line { \center-column { \fontsize #2 " " } \center-column { \fontsize #2 " " \small " " } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  la4 la8 
  la4 la8
  si4 si8 
  si4 si8
  la4. la4.
  la4 la8
  dos4 dos8
  si4 si8
  la4 la8
  si2.
  la4 la8 
  la4 la8
  si4 si8 
  si4 si8
  la4. la4.
  la4 la8
  dos4 dos8
  si4 si8
  la4 la8
  si2.
}
soprano_letra = \lyricmode {
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
}

contralto = \relative do'' {
  fas,4 fas8 
  mi4 mi8
  fas4 fas8 
  sol4 sol8
  fas4. mi4.
  re4 re8
  mi4 mi8
  re4 re8
  dos4 la8
  si2.
  fas'4 fas8 
  mi4 mi8
  fas4 fas8 
  sol4 sol8
  fas4. mi4.
  re4 re8
  mi4 mi8
  re4 re8
  dos4 la8
  si2.
}
contralto_letra = \lyricmode { 
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
}

tenor = \relative do' {
  \clef "G_8"
  fas4 fas8 
  mi4 mi8
  fas4 fas8 
  sol4 sol8
  fas4. mi4.
  re4 re8
  mi4 mi8
  re4 re8
  dos4 la8
  si2.
  fas'4 fas8 
  mi4 mi8
  fas4 fas8 
  sol4 sol8
  fas4. mi4.
  re4 re8
  mi4 mi8
  re4 re8
  dos4 la8
  si2.
}
tenor_letra = \lyricmode { 
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
}

bajo = \relative do {
  \clef bass
  la'4 la8 
  la4 la8
  si4 si8 
  si4 si8
  la4. la4.
  la4 la8
  dos4 dos8
  si4 si8
  la4 la8
  si2.
  la4 la8 
  la4 la8
  si4 si8 
  si4 si8
  la4. la4.
  la4 la8
  dos4 dos8
  si4 si8
  la4 la8
  si2.
}
bajo_letra = \lyricmode { 
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
  Por -- que~en ti es -- ta la fuen -- te vi -- va,
  y tu luz nos ha -- ce ver la luz.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4. la4. si4.:m sol4. re4. la4.
    re4. la4. sol4. la 4. si2.:m
    re4. la4. si4.:m sol4. re4. la4.
    re4. la4. sol4. la 4. si2.:m
  }
}

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Soprano" }
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \soprano_letra 
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Contralto" }
        \new Voice = "alto" << \global \contralto >>
        \new Lyrics \lyricsto "alto" \contralto_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Tenor" }
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \tenor_letra
      >>
      \new Staff <<
        \set Staff.instrumentName = \markup { \smallCaps "Bajo" }
        \new Voice = "bass" << \global \bajo >>
        \new Lyrics \lyricsto "bass" \bajo_letra
      >>
    >>
  >>
  \layout {}
  \midi {}
}

\markup \fill-line {
  \center-column {
    \hspace #5
    \override #'(font-name . "Franklin Gothic Medium")
    {
      \line { \with-color #red { Re \hspace #5 La \hspace #5 Sim \hspace #5 Sol \hspace #3 Re \hspace #1 La} }
      \line { PORQUE EN TI ESTA LA FUENTE VIVA, }
      \line { \with-color #red { Re \hspace #3 La \hspace #7 Sol \hspace #3 La \hspace #3 Sim } }
      \line { Y TU LUZ NOS HACE VER LA LUZ. }
      \line { \with-color #red { Re \hspace #5 La \hspace #5 Sim \hspace #5 Sol \hspace #3 Re \hspace #1 La} }
      \line { PORQUE EN TI ESTA LA FUENTE VIVA, }
      \line { \with-color #red { Re \hspace #3 La \hspace #7 Sol \hspace #3 La \hspace #3 Sim } }
      \line { Y TU LUZ NOS HACE VER LA LUZ. }
    }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}