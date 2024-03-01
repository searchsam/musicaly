% Samuel Gutierrez Aviles
\language "espanol"
\version "2.25.4"

% --- Header
\header {
  tagline = ##f
  breakbefore = ##t
}

%-- Music
notes = \relative do'' {
  \key mi \minor
  \time 2/2
  \override BreathingSign.text = \markup { \raise #1.5 \fontsize #3 \musicglyph "scripts.raltcomma" }
  \override Beam.beam-thickness = #0.7
  \override Stem.details.beamed-lengths = #'(3.3)
  \override Slur.thickness = #2
  \override DynamicTextSpanner.dash-fraction = #0.1
  \override DynamicTextSpanner.dash-period = #8

  \override DynamicText.self-alignment-X = #2.5
  \partial 4 mi,8-.\f sol-. | \bar "||" \mark \markup { \fontsize #-3 \bold \musicglyph "scripts.segno" }
  \stemUp
  si8( las) si-. do-. si( la) sol-. fas-. |
  mi8( sol) fas-. mi-. fas( si,) dos-. res-. |
  mi8( res) mi-. sol-. fas( mi) fas-. la-. |
  sol8( fas) sol-. si-. la( sol) la-. do-. | \break
  <<{si		4 r8 do}\\{\set fontSize = -3 si8(las) si-. do-.}>> si( la) sol-. fas-. |
  mi8( sol) fas-. mi-. fas-. si,( do si) |
  \stemNeutral
  mi( sol) si-. mi-. sol( fas) mi-. res-. |
  \override DynamicText.self-alignment-X = #-1
  mi8( si) sol-. si-. mi,4 \breathe \bar "||" sol8-.\p si-. |
  re8( dos) re-. mi-. re( do) si-. la-. | \break
  sols8\<( si) re-. fa-.\! mi\>( fa) mi-. re-.\! |
  \stemDown do8( si) do-. re-. do( si) la-. sol!-. |
  fas8\<( la) do-. mi-. re( mi) re-. do-.\! |
  si8\>( do) si-. la-. \stemNeutral sol( fas) mi-. sol-.\! |
  \override DynamicText.self-alignment-X = #0.6
  fas8 r sol-.\mf mi-. res( si) mi-. sol-. | \break
  fas8( si) sol-. mi-. res( si) mi-. sol-. |
  si4 r \stemDown si8\f( do) si-. las-. |
  \stemUp si8( las) si-. do!-. si( la) sol!-. fas-. |
  mi8( sol) fas-. mi-. fas-. si,( do si) |
  mi8( fas) sol-. la-. \stemNeutral si( dos) res-. mi-. | \break
  si8( dos) res-. mi-. fas( sol) la-. fas-. |
  sol8( mi) do!-. la-. sol( mi) si'-. si,-. |
  mi8( si) sol-. si-. mi4_\markup { \bold "Fine."} r | \bar "||"
  \key dos \minor r2^\markup { \fontsize #1 \italic "meno"}
  \override DynamicText.self-alignment-X = #2
  \stemUp si'4\p_\markup{ \fontsize #1 \italic "dolce" }( la) |
  sols2\<( mi) \breathe |
  \stemNeutral 	dos'4( la mi' dos\!) | \break
  \override Hairpin.to-barline = ##f
  si4.(	dos8\>) la4.( \stemUp si8) |
  \stemNeutral la2\! \breathe mi'4\<( sols,) |
  fas4( sols la \stemUp si\!) |
  \stemNeutral sis8( dos res dos si la sols fas) |
  mi2.\>( fas8 mi) |
  \override DynamicText.self-alignment-X = #0
  res2 \breathe \stemUp si'4\p( la) |
  \stemNeutral sols4\<( si dos res |
  mi4 res dos si\!) | \break
  si4\f( las fas' la,) |
  sols4( \stemDown si mi re) |
  sis8\>( dos res! dos \stemNeutral si la sols fas\!) |
  mi4 r8 si\p sols'4( fas) |
  fas2.( sols8 fas) |
  mi2 fas4( sols) |
  \slurDown
  \phrasingSlurDown
  \override Slur.positions = #'(0 . 0)
  la2.^\markup { \raise #-1 { \fontsize #2 { * } } \musicglyph "accidentals.rightparen" }\cresc\( \appoggiatura {si32 la sols! la} \stemDown si4\) | \break
  \stemNeutral do4( la fas mi) |
  res4( si res fas) |
  \stemDown \slurUp si4\f( res mi \stemNeutral la,) |
  sols4( \stemDown si mi sis) |
  \slurDown dos4( \stemNeutral sols la fas) |
  \slurUp mi2.\>( fas8 mi\!) |
  res4 r \slurNeutral fas\p( sols) |
  \after 2 \reverseturn la2.^\markup { \raise #-1 { \fontsize #2 { * } } \musicglyph "accidentals.rightparen" }\cresc( \stemUp si4) | \break
  \stemNeutral \slurDown do4( la fas mi) |
  res4( si res fas) |
  \stemDown \slurUp si4\f( res mi \stemNeutral la,) |
  sol4( \stemDown si dos res |
  mi4 do si \stemNeutral las) |
  \slurDown si4\>( fas sol mi) |
  \override DynamicText.self-alignment-X = #3
  si2\! \fermata r4_\markup { \bold "D.S. al Fine." } \bar "||" \key mi \minor mi8\!-.\f[ sol] | \bar "||" \mark \markup { \fontsize #-3 \bold \musicglyph "scripts.segno" }
}

% --- Sheet
\score {
  \header {
    piece = \markup { \fontsize #1 \bold "    N° 45. Allegro vivace."}
  }
  \new Staff \notes
  \layout {
    indent = #0
    \context {
      \Score
      \remove "Bar_number_engraver"
    }
  }
  \midi {}
}

\paper {
  #(layout-set-staff-size 19)
  %#(set-paper-size "letter")
  two-sided = ##t
  system-system-spacing.basic-distance = #6
  score-system-spacing = #'((basic-distance . 12) (minimum-distance . 6) (padding . 1) (stretchability . 12))
}