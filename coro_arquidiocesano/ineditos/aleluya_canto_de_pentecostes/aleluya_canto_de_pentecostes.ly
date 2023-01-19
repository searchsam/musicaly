% Aleluya Canto de Pentecostes - Coro mixto
% by serach.sam@

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bass.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\medium \fontsize #2 \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  poet = \markup {\caps "tenor"}
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = \dedication
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new ChoirStaff { <<
        \new Staff { <<
            \set Staff.instrumentName = "Soprano"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "soprano" { << \global \soprano >> }
              \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
            >>
        >> }
        %{\new Staff { <<
            \set Staff.instrumentName = "Contralto"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "alto" { << \global \alto >> }
              \new Lyrics \lyricsto "alto" { \alto-lyrics }
            >>
        >> }%}
        \new Staff { <<
            \set Staff.instrumentName = "Tenor"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "tenor" { << \global \tenor >> }
              \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
            >>
        >> }
        %{\new Staff { <<
            \set Staff.midiInstrument = #"choir aahs"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "bass" { << \global \bass >> }
              \new Lyrics \lyricsto "bass" { \bass-lyrics }
            >>
        >> }%}
    >> }
  >>
  \layout {}
}

\score {
  <<
    \new Staff { <<
        \set Staff.midiInstrument = #"oboe"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          << \global \soprano-unfold >>
        >>
    >> }
    %{\new Staff { <<
        \set Staff.midiInstrument = #"choir aahs"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          << \global \alto >>
        >>
    >> }%}
    \new Staff { <<
        \set Staff.midiInstrument = #"english horn"
        %\set Staff.midiMaximumVolume = #1.5
        << \global \tenor-unfold >>
    >> }
    %{\new Staff { <<
        \set Staff.midiInstrument = #"choir aahs"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          << \global \bass >>
        >>
    >> }%}
  >>
  \midi {}
}

% --- Paper
\paper {
  #(set-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
