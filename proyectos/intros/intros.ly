\language "espanol"
\version "2.23.2"

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #8 \smallCaps "intros" \fontsize #2 "Boda Juan Pablo y Elizabeth" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}


% --- Acordes
venAcordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    si2:m s2*3 la2 s2*2 sol2 la2 si2:m
  }
}
% --- Musica
venMelodia = \relative do' {
  \tempo 4 = 60
  \clef treble
  \key si \minor
  \time 2/4

  r4 si'4
  re2~
  re4 si
  re4 fas
  mi2 \trill
  dos8 la4.~
  la8 la si dos
  re4. re8
  dos4 si8 la
  si2~
  si2
  \bar "|."
}
\score {
  \header { piece = \markup { \fontsize #3 "Ven del libano." } }
  <<
    \venAcordes
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "melody" \venMelodia
    >>
  >>
  \layout {}
  \midi {}
}

% --- Acordes
gloriaAcordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re1
  }
}
% --- Musica
gloriaMelodia = \relative do' {
  \tempo 4 = 60
  \clef treble
  \key re \major
  \time 4/4

  r2 r4 fas8 sol
  la4 la8 la la fas la si
  la2 r
  \bar "|."
}

\score {
  \header { piece = \markup { \fontsize #3 "Gloria a Dios en lo alto del cielo." } }
  <<
    \gloriaAcordes
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "melody" \gloriaMelodia
    >>
  >>
  \layout {}
  \midi {}
}

% --- Acordes
salmoAcordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    si1:m
  }
}
% --- Musica
salmoMelodia = \relative do'' {
  \tempo 4 = 80
  \clef treble
  \key si \minor
  \time 4/4

  si'2. las4
  sol4 fas2.
  mi8 re dos2.
  si2. las4
  sol4 fas2.
  r4 si8 re fas4 las
  si1
  \bar "|."
}

\score {
  \header { piece = \markup { \fontsize #3 "Salmo responsorial." } }
  <<
    \salmoAcordes
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "melody" \salmoMelodia
    >>
  >>
  \layout {}
  \midi {}
}

% --- Acordes
corderoAcordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol1:m
  }
}
% --- Musica
corderoMelodia = \relative do' {
  \tempo 4 = 80
  \clef treble
  \key sol \minor
  \time 4/4

  re2. mib8 fas
  sol2. sib4~
  sib2 la4 sol16 fas sol la
  sol2. mib4
  re1
  \bar "|."
}

\score {
  \header { piece = \markup { \fontsize #3 "Cordero de Dios." } }
  <<
    \corderoAcordes
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "melody" \corderoMelodia
    >>
  >>
  \layout {}
  \midi {}
}

% --- Acordes
dormiaAcordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la2.:m
    s4. sol4.
    s2. fa2.
    s2. mi2.
    la2.:m 
    s2. s4. sol4. 
    s2. s4. fa4. 
    s2. s4. mi4.
  }
}
% --- Musica
dormiaMelodia = \relative do'' {
  \tempo 4 = 60
  \clef treble
  \key la \minor
  \time 6/8

  la2.
  do8 si la si la sol~
  sol4. si8 la sol
  la sol fa~ fa4.
  fa8 sol fa
  sol fa fa
  mi2.
  \bar "||" \break
  <<
    { la2.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Os conjuro" }
      \textLengthOff
    }
  >>
  <<
    { la4 la8 do4. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "hijas de" }
      \textLengthOff
    }
  >>
  <<
    { si8 la si16 la sol4.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "Jerusalén," }
      \textLengthOff
    }
  >>
  <<
    { sol4. si4. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "si encontráis a mi" }
      \textLengthOff
    }
  >>
  <<
    { la8 sol la16 sol fa4.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "amado" }
      \textLengthOff
    }
  >>
  <<
    { fa4. fa4. }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "decidle que muero de" }
      \textLengthOff
    }
  >>
  <<
    { la4. sols4.~ }
    \\
    {
      \textLengthOn
      s2._\markup \center-column { \small "amor." }
      \textLengthOff
    }
  >>
  <<
    { sols2 r4 }
    \\
    {
      s2.
    }
  >>
  \bar "|."
}

\score {
  \header { piece = \markup { \fontsize #3 "Cuando dormia." } }
  <<
    \dormiaAcordes
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "melody" \dormiaMelodia
    >>
  >>
  \layout {}
  \midi {}
}

% --- Acordes
amadoAcordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol1 s1*2 mi1:m s1 do1 s1 si1 do1 re1:7 sol1
  }
}
% --- Musica
amadoMelodia = \relative do'' {
  \tempo 4 = 110
  \clef treble
  \key sol \major
  \time 4/4

  si1
  la4 sol si2
  sol1
  sol4 fas sol2
  mi1
  do'1 
  si4 la sol2 
  fas1
  sol1 
  la4 sol la sol 
  si1
  \bar "|."
}

\score {
  \header { piece = \markup { \fontsize #3 "La voz de mi amado." } }
  <<
    \amadoAcordes
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "melody" \amadoMelodia
    >>
  >>
  \layout {}
  \midi {}
}

% --- Acordes
dayenuAcordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    la2:m re2:m s2 la2:m s2 sol2 fa2 la2:m
  }
}
% --- Musica
dayenuMelodia = \relative do' {
  \tempo 4 = 110
  \clef treble
  \key la \minor
  \time 2/4

  mi4 mi
  fa8 fa fa fa
  fa8 fa mi re
  mi4 r4
  mi4 mi
  sol8 sol4.
  la8 la la sol
  la2
  \bar "|."
}

\score {
  \header { piece = \markup { \fontsize #3 "Dayenu." } }
  <<
    \dayenuAcordes
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "melody" \dayenuMelodia
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}