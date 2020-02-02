% ****************************************************************
%	Aleluya, mujeres santas - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

\include "melodia.ily"

#(set-global-staff-size 24)

% --- Parametro globales

\markup { \fill-line { \center-column { \fontsize #5 \titulo \fontsize #2 \subtitulo } } }
\markup { \fill-line { \fontsize #2 \smallCaps "Tenor" \fontsize #2 \autor  } }

\header {
  copyright = \derechos
  tagline = \etiqueta
  breakbefore = ##t
}

% --- Musica

% --- Letra

\score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = #"english horn"
      \new Voice = "voz" << \global \tenor >>
      \new Lyrics \lyricsto "voz" \letra
    >>
  >>
  \midi {}
  \layout {}
}

%{\markup {
  \column {
    \override #'(line-width . 65)
    \wordwrap { 2. Abrid los ojos, la tumba mirad, resucitado ya vive el Señor. Esta es la nueva que habéis de anunciar. ¡Aleluya! }
    \override #'(line-width . 73)
    \wordwrap { 3. Triunfó la vida, la muerte acabó, ya mi Señor ha vencido en la cruz, el odio huya y brote el amor. ¡Aleluya! }
    \override #'(line-width . 65)
    \wordwrap { 4. En el cenáculo todo están; pasmados oyen la voz de Jesús: hermanos míos os traigo la paz. ¡Aleluya! }
    \override #'(line-width . 70)
    \wordwrap { 5. De su costado nos da a beber, su sangre y agua nos han de saciar la vida entera podrá florecer. ¡Aleluya! }
    \override #'(line-width . 73)
    \wordwrap { 6. Cantadle, pueblo, que él se adquirió, nos ha librado de la esclavitud por sus ovejas la vida entregó. ¡Aleluya! }
    \override #'(line-width . 75)
    \wordwrap { 7. Los redimidos su nombre cantad en esta fiesta de resurrección. Démosle gracias por tanta bondad. ¡Aleluya! }
    \override #'(line-width . 65)
    \wordwrap { 8. Por los caminos miradlos volver; hay regocijo en torno a Sión. Gitad a coro en Jerusalén. ¡Aleluya! }
    \override #'(line-width . 80)
    \wordwrap { 9. Entrad en Pascua, lo nuevo gustad, que venga el reino de nuestro Señor, partid el pan de la sinceridad. ¡Aleluya! }
  }
}%}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
