
global = {
  \set Score.skipBars = ##t

  % incipit
  \once \override Score.SystemStartBracket #'transparent = ##t
  \override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing
  \time 2/4
  \once \override Staff.TimeSignature #'style = #'neomensural
  \override Voice.NoteHead #'style = #'neomensural
  \override Voice.Rest #'style = #'neomensural
  \set Staff.printKeyCancellation = ##f
  \cadenzaOn % turn off bar lines
  \skip 1*8
  \once \override Staff.BarLine #'transparent = ##f
  \bar "||"
  \skip 1*1 % need this extra \skip such that clef change comes
            % after bar line
            %\bar ""

  % main
  \revert Score.SpacingSpanner #'spacing-increment % CHECK: no effect?
  \cadenzaOff % turn bar lines on again
  \once \override Staff.Clef #'full-size-change = ##t
  \set Staff.forceClef = ##t
  \time 3/4
  \override Voice.NoteHead #'style = #'default
  \override Voice.Rest #'style = #'default

  % FIXME: setting printKeyCancellation back to #t must not
  % occur in the first bar after the incipit.  Dto. for forceClef.
  % Therefore, we need an extra \skip.
  %\skip 1*1
  \set Staff.printKeyCancellation = ##t
  \set Staff.forceClef = ##f

  \skip 8*31 % the actual music

  % let finis bar go through all staves
  \override Staff.BarLine #'transparent = ##f

  % finis bar
  \bar "|."
}

tenorNotes = {
  \transpose c' c' {

    % incipit
    \clef "neomensural-c4"
    r\maxima   % four bars
    \skip 1*1 % one bar

    % main
    \clef "treble_8"
    \partial 8 a,8 |
     e2.\( |
    r8 d e g a4( |
    a4) g8 e d r8 |
    e2.\) |
    b,8\( g, a,2\) |
  }
}

bassusNotes = {
  \transpose c' c' {

    % incipit
    \clef "bass_8"
    r\maxima  % eight bars
    \skip 1*1 % one bar

    % main
    \clef "bass"
    \partial 8 r8 |
    a2.( |
    a2) e'4( |
    e2.) |
    a |
    g2. |
  }
}



