% ****************************************************************
%	Credo - Coro femenino
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 25)

% --- Parametro globales
global = {
  \tempo "Solemne" 4 = 80 
  \key fa \major
  \time 4/4
  \dynamicUp
  s1*55
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Credo" \fontsize #2 "Misa de Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel José Gutiérrez Avilés" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano_music = \relative do'' {
  la2\f( do4 sib) do( fa,2) \fermata r4 \bar "||"
  fa'1~\p fa~ fa~ fa~ fa~ fa \bar "||"
  la,2\f( do4 sib) do( fa,2) \fermata r4 \bar "||"
  fa'1~\p fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa \bar "||"
  fa,4\f la do( re) mi fa mi( do re) do do la la sib la( fa sol) la \breathe
  do4 do do la la la fa fa sol sol la sol la \breathe
  do4 do la fa sib la la( sol) fa \breathe
  fa4 la do( re) mi fa mi( do re) do do la la la sib la( fa sol) la \breathe
  do4 do re do do fa fa mi do do re re do fa fa mi do re do do \breathe
  fa4 fa( mi) re do sib do re fa( mi) do do sib do re do sib do re( do) do \fermata \bar "||"
  la 2\f( do4 sib) do( fa,2) \fermata r4 \bar "||"
}

soprano_letra = \lyricmode {
  Cre -- o, ah.
  Cre -- o, ah.
  pa -- de -- cio ba -- jo~el po -- der de Pon -- cio Pi -- la -- to, fue cru -- ci -- fi -- ca -- do, muer -- to y se -- pul -- ta -- do, des -- cen -- dio a los in -- fier -- nos.
  Al ter -- cer dia re -- su -- ci -- to de en -- tre los muer -- tos, su -- bio al cie -- lo y es -- ta sen -- ta -- do a la de -- re -- cha de Dios Pa -- dre,
  des -- de a -- lli ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.
}

mezzo_music = \relative do'' {
  la2\f( do4 sib) do( fa,2) \fermata do'4\mf \bar "||"
  sib4 re re do( la sib) sib la sib do la \breathe
  do4 re do( la sib) sib do do la la fa fa la \fermata \bar "||"
  la2\f( do4 sib) do( fa,2) \fermata do'4\mf \bar "||"
  sib4 re re do( la sib) sib la la la sib do do do la \breathe
  do4 re do( la sib) sib do do do la la la la fa fa fa fa la la la \breathe
  re do( la sib) do la fa fa fa sol la( la) la \fermata \bar "||"
  fa4\mf la do( sib) la la la( fa sol) la la fa fa sol la( fa sol) fa \breathe
  la4 la la fa fa fa fa fa sol sol fa sol fa \breathe
  la4 la fa fa sol la la( sol) fa \breathe
  fa4 fa la( sib) la la la( fa sol) la la fa fa fa sol la( fa sol) fa \breathe
  la4 la sib la la do do si la la sib sib la do do si la sib la la \breathe
  do4 do( si) la la sol la la do( si) la la sol la sib la sol la sib( la) la \fermata \bar "||"
  la2\f( do4 sib) do( fa,2) \fermata do'4\mf \bar "||"
}

mezzo_letra = \lyricmode {
  Cre -- o, en Dios Pa -- dre to -- do -- po -- de -- ro -- so, cre -- a -- dor del cie -- lo y de la tie -- rra.
  Cre -- o en Je -- su -- cris -- to, su~ú -- ni -- co Hi -- jo, nues -- tro Se -- ñor, que fue con -- ce -- bi -- do por o -- bra~y gra -- cia del Es -- pí -- ri -- tu San -- to, na -- cio de San -- ta Ma -- ri -- a Vir -- gen,
  pa -- de -- cio ba -- jo~el po -- der de Pon -- cio Pi -- la -- to, fue cru -- ci -- fi -- ca -- do, muer -- to y se -- pul -- ta -- do, des -- cen -- dio a los in -- fier -- nos.
  Al ter -- cer dia re -- su -- ci -- to de en -- tre los muer -- tos, su -- bio al cie -- lo y es -- ta sen -- ta -- do a la de -- re -- cha de Dios Pa -- dre,
  des -- de a -- lli ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.
}

alto_music = \relative do' {
  la'2\f( do4 sib) do( fa,2) \fermata la4\f \bar "||"
  sol4 sib sib la( fa sol) sol fa sol la fa \breathe 
  la4 sib la( fa sol) sol la sol fa mi do re fa \fermata \fermata \bar "||"
  la2\f( do4 sib) do( fa,2) \fermata la4\f \bar "||"
  sol4 sib sib la( fa sol) sol fa fa fa sol la la la fa \breathe 
  la4 sib la( fa sol) sol la la la sol fa fa fa mi do do do re fa fa \breathe
  sib la( fa sol) la sol fa mi do re mi( fa) fa \fermata \bar "||"
  fa1~\p fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa~ fa
  la2\f( do4 sib) do( fa,2) \fermata la4\f \bar "||"
}

alto_letra = \lyricmode {
  Cre -- o, en Dios Pa -- dre to -- do -- po -- de -- ro -- so, cre -- a -- dor del cie -- lo y de la tie -- rra.
  Cre -- o en Je -- su -- cris -- to, su~ú -- ni -- co Hi -- jo, nues -- tro Se -- ñor, que fue con -- ce -- bi -- do por o -- bra~y gra -- cia del Es -- pí -- ri -- tu San -- to, na -- cio de San -- ta Ma -- ri -- a Vir -- gen,
  Ah.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    
  }
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soprano" << \global \soprano_music >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Mezzo"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "mezzo" << \global \mezzo_music >>
      \new Lyrics \lyricsto "mezzo" \mezzo_letra
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "alto" << \global \alto_music >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>
  >>
  \layout {}
  \midi {}
}

\markup {
  \column {
    \line  \smallCaps { Solemnidad Cristo Rey del Universo }
    \line \bold { Credo Apóstolico }
    \hspace #1
    \line \italic { Creo en Dios Padre todopoderoso,  }
    \line \italic { creador del cielo y de la tierra.  }
    \line \italic { Creo en Jesucristo, su único Hijo, nuestro Señor, }
    \line \italic { que fue concebido por obra y gracia del Espíritu Santo, }
    \line \italic { nacio de Santa Maria Virgen, }
    \hspace #1
    \line \italic { padecio bajo el poder de Poncio Pilato,  }
    \line \italic { fue crucificado, muerto y sepultado,  }
    \line \italic { descendio a los infiernos.  }
    \line \italic { Al tercer dia resucito de entre los muertos, }
    \line \italic { subio al cielo y esta sentado a la derecha de Dios Padre todopoderoso, }
    \line \italic { desde alli ha de venir a juzgar a los vivos y a los muertos. }
    \hspace #1
    \line \italic { Creo en el Espiritu Santo, la Santa Iglesia Catolica, }
    \line \italic { la Comunion de los Santos, el Perdon de los pecados, }
    \line \italic { la Resurrecion de la carne y la vida Eterna. }
    \hspace #1
    \line \italic { Amen. }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}