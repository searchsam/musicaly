%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                         %
%     Partitura generada por LilyPond     %
%              "O Vos Omnes"              %
%      @Centro Cultural de Batahola       %
%         Editado por "sgutierrez"        %
%                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.12.3"

#(set-default-paper-size "letter" )
#(set-global-staff-size 11)
#(ly:set-option 'point-and-click #f)

italicas=\override LyricText #'font-shape = #'italic
rectas=\override LyricText #'font-shape = #'upright
ss=\once \set suggestAccidentals = ##t
htitle="O vos omnes"
hcomposer="T. L. de Victoria"

\header {
        title=\markup{\fontsize #4 "O VOS OMNES"}
        %subtitle="in Communione"
        composer="Tomás Luis de Victoria (c.1548-1611)"
        copyright=\markup{ \fill-line {"(c) Centro Cultural Batahola" } }
}

global={ \key f \major \time 4/4 \skip 1*68 \bar "|." }

cantus={ 
  \relative c'' {                                
    r1 | a1\p\< | cis2 d\!\(( | d4) c\> bes2( | bes2)\) a\!( | a2) r4 a4\<( | a4) a c2\! | d2.\> d4 | e1 | a,1\! | r1 | r4 a4\mf d2\<( | d4) d d2\! \breathe | d2 cis\> | d1 | cis2\! r | % primer sistema
    r1 | r2 d->( | d2\<) c | bes1 | a2\! r4 a4\>\(( | a4) g8 f g4\) g | a1\! | r4 a2\< a4 | a4 a bes\!\( a( | a4) g\) a \breathe cis4( | c4) cis\> cis cis | d1 | c1\! | r4 a2 a4 | a4 a\> bes2( | bes2) a\!( | a2) r | % segundo sistema
    d2\f f( | f4) e e2( | e2) r4 e4( | e4) e e e | d2. d4 | cis2 r | f1-> | e2 d4.\>( e8 | f2 g) | c,1\! | r1 | r2 e\mf\<( | e2) f | e4\! e2( d4) | e \breathe c2 f4( | f4) d2 e4\>\(( | e8) d d2 cis4\) | d2\! r2 | % tercer sistema
    r1 | r2 d2->\<( | d2) c | bes1\! | a2 r4 a\(( | a4\>) g8 f g4\) g | a1\! | r4 a2\< a4 | a4 a bes\!\( a( | a4) g\) a \breathe cis( | c4) c c\> c | d1 | c1\! | r4 a2 a4 | a4 a bes2\>( | bes2) a( | a1\!) | %cuarto sistema
  }
}

altus={                                
  r2 d\p\<( | d2) a'( | a2\!) f\(( | f2) g\>( | g2)\) c,\! \breathe | c'2.\< c4 | c2\! a4 c4\(( | c4\>) bes2 a4\) | g1 | fis1\! | r2 a2\mf\< | a2. a4 | a1\! \breathe | bes2 a4 a\>\(( | a4) g8 f g2\) | a2\! r2 | % primer sistema
  r2 a2->( | a2\<) g | a1 | d,2\! g4.( f8 | e4 d2 cis4\> | d2.) d4 | e2\! r4 e\<( | e4) e e e\! | f2.( e4 | d2) e | r4 a2 a4 | a4 a\> bes2( | a4 g8 f g2) | a4\! \breathe f2 f4 | e4 fis\> g2( | g2) e\!( | e2) r2 | % segundo sistema
  r2 a\f | c2. bes4 | bes1 \breathe | c4. c8 c4 c | bes4( a2) g4 | a2 r | a1->( | a2) f\>( | f2) bes | a2\! r4 a\mf\< | bes2. a4\!\> | g2 a\! | r4 a\< c2( | c4) bes\! a2 | a2 r4 a | f2 bes\> | a1 | fis2\! r | % tercer sistema
  r2 a->\<( | a2) g | a1\! | d,2 g4.( f8 | e4 d2 cis4 | d2.\>) d4 | e2\! r4 e\<( | e4) e e e | f2.\!( e4 | d2) e | r4 a2 a4 | a4 a\> bes2( | a2 g) | a4\! \breathe f2 f4 | e4 fis g2\(( | g4\>) f e2( | e2)\) fis\! | % cuarto sistema
}

tenor={                                
  d1\p\<( | f1) | e2\! d4.( c8 | d8 e f2\> e8 d | e2) f\!( | f2) \breathe e2\<( | e4) e\! e2 | g4\> g,8\( a bes  c d4( | d4)\) cis8( bes cis2) | d1\! | r2 e\mf\< | f2. f4 |  f1\! \breathe | g2 e4 f\>\(( | f8) e d c d2\) | e2\! r2 | % primer sistema
  f1->\< | e2 d | e1\! |  g4.( f8 e4) d | cis4 \breathe f4\>\( e f( | f4)\) e d2\!\(( | d4) cis8 bes cis4\) \breathe a4\<( | a4) a a a | d2.\!( c4 | bes2) a4 \breathe e'( | e) e e e | f4.\( e8\> f4 g( | g8) f \breathe f2 e4\) | f2\! r4 d( | d4) cis d d\> | e4( d2 cis8 bes) | cis2\! r | % segundo sistema
  r2 d\f | a'2. gis4 | gis1 \breathe | a4. a8 a4 g | f4.( e8 d4) d | e2 r | d1-> | cis2 d4.\>( c8 | d8 e f2 e4) | f2\! \breathe e2\mf\< | f2. e4 | d2.\!\> cis8( bes | c4\!) \breathe a\< a'2( | a4) g f2\! | e4 \breathe e a2 | d,2 g\>( | f4 e8 d e2) | d2\! r | % tercer sistema
  f1->\< | e2 d | e1\! | g4.( f8 e4) d | cis4 \breathe f4\>\( e f( | f4)\) e d2\!\(( | d4) cis8 bes cis4\) \breathe a4\<( | a4) a a a | d2.\!( c4 | bes2) a4 \breathe e'( | e) e e e | f4.\( e8 f4\> g( | g8) f \breathe f2 e4\) | f2\! r4 d( | d4) cis d d | e4\>( d2 cis8 bes | cis2) d\! | % cuarto sistema
}

bassus={                               
  r1 | d,1\p\< | a'2 bes\!\(( | bes4) a\> g2( | g2)\) f\!( | f2) \breathe a\<( | a4) a\! a2 | g2.\> f4 | e1 | d1\! | r2 a'\mf\< | d2.d4 |  d1\! \breathe | g,2 a\> | bes1 | a2\! r | % primer sistema
  d1->\< | c2 bes | a1\! | g1( | a1 | bes2.) bes4 | a1 | r1 | r1 | r2 r4 a\<( | a4) a a a\! | d2( bes\> | c1) | f,4\! \breathe d2 d4 | a'4 a\> g2( | g2) a\!( | a2) r2 | % segundo sistema
  r1 | a2\f e'( | e4) e e2 \breathe | a,4. a8 a4 c | d4.( c8 bes4) bes4 | a2 r | d,1-> | a'2 bes\>\(( | bes4) a g2\) | f2\! \breathe a\mf\< | d2. c4\!\> | bes2 a\!( | a2) r | r2 r4 d,\< | a'2 f\! | bes2( g\> | a1) | d,2\! r | % tercer sistema
  d'1->\< | c2 bes | a1\! | g1( | a1 | bes2.) bes4 | a1 | r1 | r1 | r2 r4 a\<( | a4) a a a\! | d2( bes\> | c1) | f,4\! \breathe d2 d4 | a'4 a g2\(( | g2\>) a( | a2)\) d,2\! | % cuarto sistema
}

textocantus=\lyricmode{
  \italicas
  O vos om - - - - nes, - qui - tran si tis per vi am, at tem - di te, et vi de te 
  si - est do lor si - - - - mi lis sic ut do lor me - - - us, sic - ut do lor me us, sic ut do lor me - us.
  - At ten - di te - u - ni ver si po pu li, et vi de - - - te do - lo rem me - um, do lo - rem me - - - - um.
  Si - est do lor si - - - - mi lis sic ut do lor me - - - us, sic - ut do lor me us, sic ut do lor me - us.
}

textoaltus=\lyricmode{
  \italicas
  O - vos - om - - - nes, qui tran si tis per - - - vi am, at ten di te, et vi de - - - - te
  si - est do lor si - - - - - mi lis sic - ut do lor me - - us, sic ut do lor me - - - - us, sic ut do lor me - us.
  - At tem di te u ni ver si po - pu li, et - vi - de te do lo rem me um, do lo - rem me um, do lo rem me um.
  Si - est do lor si - - - - - mi lis sic - ut do lor me - - us, sic ut do lor me - - us, si ut do lor me - - - - us.
}

textotenor=\lyricmode{
  \italicas
  O - vos om - - - - - - - nes, - qui - tran si tis per - - - - - vi - - am, at ten di te, et vi de - - - - - te
  si est do lor si - - mi lis, si - - - mi lis, - - - - sic - ut do lor me - - us, sic - ut do lor me - - - - - - - us, sic - ut do lor me - - - us.
  At ten di te u ni ver si po - - pu li, et vi de - - - - - te do lo rem me um, - - do lo - rem me um, do lo rem me - - - - um.
  Si est do lor si - - mi lis, si - - - mi lis, - - - - sic - ut do lor me - - us, sic - ut do lor me - - - - - - - us, sic - ut do lor me - - - - us.
}

textobassus=\lyricmode{
  \italicas
  O vos om - - - - nes, - qui - tran si tis per vi am, at ten di te, et vi de te
  si est do lor si - - mi lis, si - ut do lor me - - us, sic ut do lor me - us.
  - At ten - di te u ni ver si po - - pu li, et vi de - - - te do lo rem me um, - do lo rem me - - um.
  Si est do lor si - - mi lis, si - ut do lor me - - us, sic ut do lor me - - - us.
}
%{
incipitcantus=\markup{
        \score {
                { 
                \set Staff.instrumentName=\markup { \column { "Violin" \small "[Viola]" } }
                \override NoteHead   #'style = #'neomensural
                \override Rest #'style = #'neomensural
                \override Staff.TimeSignature #'style = #'neomensural
                \cadenzaOn 
                \clef "petrucci-c1"
                \key c \major
                \time 2/2
                a'1.
                } 
        \layout {
                \context { \Voice
                        \remove Ligature_bracket_engraver
                        \consists Mensural_ligature_engraver
                }
                line-width=\incipitwidth
                indent = 0
              }
        }
}

incipitaltus=\markup{
        \score{
                { 
                \set Staff.instrumentName=\markup { \column { "Viola" \small "[Cello I]" } }
                \override NoteHead   #'style = #'neomensural 
                \override Rest #'style = #'neomensural
                \override Staff.TimeSignature #'style = #'neomensural
                \cadenzaOn 
                \clef "petrucci-c3"
                \key c \major
                \time 2/2
                e'1
                } 
        \layout {
                \context { \Voice
                        \remove Ligature_bracket_engraver
                        \consists Mensural_ligature_engraver
                }
                line-width=\incipitwidth
                indent = 0
              }
        }
}

incipittenor=\markup {
        \score {
                { 
                \set Staff.instrumentName=\markup { \column {"Cello" \small "[Cello II]"} }
                \override NoteHead   #'style = #'neomensural 
                \override Rest #'style = #'neomensural
                \override Staff.TimeSignature #'style = #'neomensural
                \cadenzaOn 
                \clef "petrucci-c3"
                \key c \major
                \time 2/2
                e'1.
                } 
        \layout {
                \context { \Voice
                        \remove Ligature_bracket_engraver
                        \consists Mensural_ligature_engraver
                }
                line-width=\incipitwidth
                indent=0
              }
        }
}

incipitbassus=\markup {
        \score {
                { 
                \set Staff.instrumentName=\markup{ \column { "Bass" } }
                \override NoteHead   #'style = #'neomensural 
                \override Rest #'style = #'neomensural
                \override Staff.TimeSignature #'style = #'neomensural
                \cadenzaOn 
                \clef "petrucci-c4"
                \key c \major
                \time 2/2
                a1.
                } 
        \layout {
                \context { \Voice
                        \remove Ligature_bracket_engraver
                        \consists Mensural_ligature_engraver
                }
                line-width=\incipitwidth
                indent = 0
              }
        }
}
%}
\score { 
  \relative c' {
    \new ChoirStaff<<

        \new Staff <<\global
          \new Voice="v1" {
                \set Staff.instrumentName=\markup { \column { "Soprano" } }
                \clef "treble"
                \dynamicUp
                \cantus }
              \addlyrics {\textocantus }
        >>

        \new Staff << \global
          \new Voice="v2" {
                \set Staff.instrumentName=\markup { \column { "Alto" } }
                \clef "treble" 
                \dynamicUp
                \altus }
              \addlyrics {\textoaltus }
        >>

        \new Staff <<\global
          \new Voice="v3" {
                \set Staff.instrumentName=\markup { \column { "Tenor" } }
                \clef "G_8"
                \dynamicUp
                \tenor }
              \addlyrics {\textotenor }
        >>
        
        \new Staff <<\global
          \new Voice="v4" {
                \set Staff.instrumentName=\markup{ \column { "Bajo" } }
                \clef "bass" 
                \dynamicUp
                \bassus }
               \addlyrics {\textobassus }
        >>
      >>
    }

\layout{ 
        \context { \Lyrics 
                \override VerticalAxisGroup #'minimum-Y-extent = #'(-0.0 . 0.0) 
                \override LyricHyphen #'minimum-distance = #0.33
        }
        \context { \Score 
                \override BarNumber #'padding = #2 
        }
        \context { \Voice 
                melismaBusyProperties = #'() 
        }
        \context { \Staff 
                \override VerticalAxisGroup #'minimum-Y-extent = #'(-4 . 5.7)
                \consists Ambitus_engraver 
                \override LigatureBracket #'padding = #1
        }
    }
  }

\paper{
        %page-limit-inter-system-space = ##t        %cuando hay 6 voces
        %page-limit-inter-system-space-factor = 1.3 %cuando hay 6 voces
        evenHeaderMarkup=\markup  \fill-line { \fromproperty #'page:page-number-string \htitle \hcomposer}
        oddHeaderMarkup= \markup  \fill-line { \on-the-fly #not-first-page \hcomposer \on-the-fly #not-first-page \htitle \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
        %system-count=7
        %line-width=19.0\cm
        ragged-last-bottom = ##f
        indent=3.4\cm
        between-system-padding = 0
        foot-separation=6\mm
        head-separation=4\mm
}
