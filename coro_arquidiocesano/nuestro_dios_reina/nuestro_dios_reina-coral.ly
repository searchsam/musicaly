% ****************************************************************
%	Señor ten piedad - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

\include "melodia.ily"

%#(set-global-staff-size 17.7)

\header {
  title = \titulo
  subtitle = \subtitulo
  composer = \autor
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t
}

% --- Musica

% --- Letra

\score {
  <<
    \acordes
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.instrumentName = #"Soprano "
        \new Voice = "soprano" << \global \soprano >>
        \new Lyrics \lyricsto "soprano" \letra
      >>
      \new Staff <<
        \set Staff.instrumentName = #"Contralto "
        \new Voice = "alto" << \global \alto >>
        \new Lyrics \lyricsto "alto" \letra
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"english horn"
        \set Staff.instrumentName = #"Tenor "
        \new Voice = "tenor" << \global \tenor >>
        \new Lyrics \lyricsto "tenor" \letra
      >>
      \new Staff <<
        \set Staff.instrumentName = #"Bajo "
        \new Voice = "bajo" << \global \bajo >>
        \new Lyrics \lyricsto "bajo" \letra
      >>
    >>
  >>
  \midi {}
  \layout {}
}

%{\markup {
  \column {
    \line { 2. Abrid los ojos, la tumba mirad, resucitado ya vive el Señor. Esta es la nueva que habéis de anunciar. ¡Aleluya! }
    \line { 3. Triunfó la vida, la muerte acabó, ya mi Señor ha vencido en la cruz, el odio huya y brote el amor. ¡Aleluya! }
    \line { 4. En el cenáculo todo están; pasmados oyen la voz de Jesús: hermanos míos os traigo la paz. ¡Aleluya! }
    \line { 5. De su costado nos da a beber, su sangre y agua nos han de saciar la vida entera podrá florecer. ¡Aleluya! }
    \line { 6. Cantadle, pueblo, que él se adquirió, nos ha librado de la esclavitud por sus ovejas la vida entregó. ¡Aleluya! }
    \line { 7. Los redimidos su nombre cantad en esta fiesta de resurrección. Démosle gracias por tanta bondad. ¡Aleluya! }
    \line { 8. Por los caminos miradlos volver; hay regocijo en torno a Sión. Gitad a coro en Jerusalén. ¡Aleluya! }
    \line { 9. Entrad en Pascua, lo nuevo gustad, que venga el reino de nuestro Señor, partid el pan de la sinceridad. ¡Aleluya! }
  }
}%}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
