
makeUnfold =
#(define-music-function (parser location name mus) (ly:music? ly:music?)
   (let ((r (make-music 'UnfoldedRepeatedMusic)))
     (set! (ly:music-property r 'element) mus)
     (set! (ly:music-property r 'repeat-count)
           (ly:moment-main-numerator (ly:music-length name)))
     r))

ticktock =
#(cond ((= pulse 8) #{ \drummode {\makeUnfold \unfoldRepeats \global {hiwoodblock 8 lowoodblock lowoodblock hiwoodblock lowoodblock lowoodblock}} #})
       ((= pulse 4) #{ \drummode {\makeUnfold \unfoldRepeats \global {hiwoodblock 4 lowoodblock lowoodblock lowoodblock}} #})
       ((= pulse 3) #{ \drummode {\makeUnfold \unfoldRepeats \global {hiwoodblock 4 lowoodblock lowoodblock}} #})
       ((= pulse 2) #{ \drummode {\makeUnfold \unfoldRepeats \global {hiwoodblock 4 lowoodblock}} #}))


metronome = \new DrumStaff {
  \set DrumStaff.midiMaximumVolume = #0.8
  <<
    \new DrumVoice { \ticktock }
  >>
}
