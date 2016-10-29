\version "2.19.32"

#(set-default-paper-size "letter")
%#(set-global-staff-size 16.6)
#(ly:set-option 'point-and-click #f)

italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright
ss=\once \set suggestAccidentals = ##t
incipitwidth = 20

htitle="Pan divino, graçioso"
hcomposer="Guerrero"

\header {
  title=\markup{\fontsize #5 "Pan divino y gracioso"}
  subtitle=\markup{"Canciones y villanescas espirituales" }
  subsubtitle=\markup{\null \vspace #2 }
  composer="Francisco Guerrero (1528-1599)"
  poet=\markup{"Venecia 1589"}
}

global={\key f \major \time 4/4 \skip 1*39 \bar "||" \pageBreak \skip 1*39 \bar "|." }

cantus=\relative c''{
  a2. a4
  c2 bes4 a
  bes2 a
  r4 c2 c4
  a2 g4 f
  g2 c
  r4 a2 f4
  g2 a
  r4 a c4. c8
  d4 e f2
  e4 f2 c4
  d2 e
  r4 c d2 ~
  d4 d d d
  c2 a
  bes a
  c c
  r4 g a a
  bes a c2
  c r
  g2 a4 a
  bes a c2
  d2 r4 d
  d c2 b4
  c1
  R1
  r4 f, a c ~
  c8 c \ss b4 c2
  a r4 f
  f'4. e8 d4 c
  bes a bes d
  c a2 g8[ f]
  g2 a
  r4 a bes2 ~
  bes4 bes bes a
  g2 a
  c bes
  g1
  a\breve*1/2
  s4*0^\markup{"Secunda pars"}
  a2 c ~
  c4 c bes a 
  bes2 a
  r4 c a2 ~
  a4 a g f
  g2 c
  r4 a2 f4
  g2 a
  r4 a c4. c8 
  d4 e f2
  e4 f2 c4
  d2 e
  r4 c d2 ~
  d4 d d d
  c2 a
  bes2 a
  c c
  r4 g a a
  bes a c2
  c r
  g2 a4 a
  bes a c2
  d r4 d
  d c2 \ss b4
  c1
  R1
  r4 f, a c
  c \ss b c2
  a r4 f
  f'4. e8 d4 c bes a bes d
  c a2 g8[ f]
  g2 a
  r4 a bes2 ~
  bes4 bes bes a
  g2 a
  c bes
  g1
  a\breve*1/2
}

cantusdos=\relative c''{
  R1*3
  a2. a4
  c2 bes4 a
  bes2 a
  r4 f2 f4
  e2 f
  r4 f a4. a8
  bes4 c b2
  c4 a2 a4
  b2 c
  r4 a bes2 ~
  bes4 bes bes bes
  g2 f
  f2 f
  g g
  R1
  r2 g
  a4 a bes a
  c2 c4 c
  f, f g a
  bes2 bes4 bes ~
  bes a g2
  g1
  r4 f a c ~
  c8 c b4 c2
  f, r
  r4 c' f4. e8
  d4 c bes a
  f f f4. g8
  a4 c c b
  c2 c
  r4 f, f2 ~
  f4 g g f
  d2 f
  a f
  c'1
  c\breve*1/2
  R1*3
  a2 c ~
  c4 c bes a
  bes2 a
  r4 f2 f4
  e2 f
  r4 f a4. a8
  b4 c b2
  c4 a2 a4
  b2 c
  r4 a bes2 ~
  bes4 bes bes bes
  g2 f
  f2. f4
  g2 g
  R1
  r2 g
  a4 a bes bes
  c2 c4 c
  f,f g a
  bes2 bes4 bes ~
  bes a g2
  g1
  r4 f a c 
  c b c2
  f, r
  r4 c' f4. e8
  d4 c bes f
  f f f4. g8
  a4 c c b
  c2 c
  r4 f, f2 ~
  f4 g g f
  d2 f
  a f
  c'1
  c\breve*1/2
}

altus=\relative c'{
  f2. f4
  f2 bes,4 c
  d e f2
  r4 f,2 f4
  f2 g4 a
  g2 f
  r4 c'2 d4
  bes2 c
  r4 c f4. e8
  d4 c f2
  g4 f2 e4
  f2 g
  r4 f f2 ~
  f4 g f d
  e2 c
  d2 d4 f ~
  f4 e8[ d] e2
  c2 f4 f
  d4 d e2
  f r
  c2 f4 f
  d d e2
  f2 g4 f
  f4. e8 d2
  e r4 c
  d f4. f8 e4
  d2 c
  r2r4 c
  f4. e8 d4 c
  bes a bes f
  bes f r4 f'
  f c e f ~
  f e f2
  r4 c d2 ~
  d4 ees ees c ~
  c b c f
  f c d f ~
  f e8[ d] e2
  f\breve*1/2
  f2 f ~
  f4 f bes, c
  d e f2
  r4 f,f2 ~
  f4 f g a
  g2 f
  r4 c'2 d4
  bes2 c
  r4 c4 f4. e8
  d4 c f2
  g4 f2 e4
  f2 g
  r4 f f2 ~
  f4 g f d
  e2 c
  d2 d4 f ~
  f e8[ d] e2
  c2 f4 f
  d d e2
  f2 r
  c2 f,4 f'
  d d e2
  f2 g4 f ~
  f f d2
  e r4 c
  d f f e
  d2 c
  r2 r4 c
  f4. e8 d4. c8
  bes4 a bes f
  bes f r f' % f' ~ ?
  f c e f ~
  f e f2
  r4 c d2 ~
  d4 ees ees c ~
  c \ss b c f ~
  f c f2 ~
  f4 e8[ d] e2
  f\breve*1/2
}

tenor=\relative c'{
  R1*3
  f2. f4
  f2 bes,4 c
  d e f2
  r4 f,2 bes4
  g2 f
  r4 f f f
  f' e d2
  c4 d2 a4
  d2 c
  r4 f, bes2 ~
  bes4 g bes bes
  c2 f,
  bes2 d
  c c
  R1
  r2 c
  f4 f d d
  e2 f4 f,
  bes d c c
  bes2 g4 bes ~
  bes f g2
  c1
  r2 r4 c
  d f4. f8 e4
  d2 c
  R1
  r4 f, f'4. e8
  d4 c bes2
  f2 c'4 d
  c2 f,
  r4 f bes2 ~
  bes4 ees, ees f
  g2 f
  f bes
  c1
  f,\breve*1/2
  R1*3
  f'2 f ~
  f4 f bes, c
  d4 e f2
  r4 f,2 bes4
  g2 f
  r4 f f f
  f' e d2
  c4 d2 a4
  d2 c
  r4 f, bes2 ~
  bes4 g bes bes
  c2 f,
  bes2 d
  c c
  R1
  r2 c
  f,4 f' d d
  e2 f4 f,
  bes d c c
  bes2 g4 bes ~
  bes f g2
  c1
  r2 r4 c
  d f f e
  d2 c
  R1
  r4 f, f'4. e8 
  d4 c bes2
  f2 c'4 d
  c2 f,
  r4 f bes2 ~
  bes4 ees, ees f
  g2 f
  f bes
  c1
  f,\breve*1/2
}


textocantus=\lyricmode{
  Pan di -- vi -- no, gra -- çio -- so
  \italicas
  pan di -- vi -- no, gra -- çio -- so
  \rectas
  sa -- cro -- san -- cto
  man -- jar que da sus -- ten -- to~al al -- ma mí -- a:
  di -- cho -- so fue~a -- quel dí -- a
  pun -- to~y ho -- ra
  qu'en ta -- les dos es -- pe -- cies
  \italicas
  qu'en ta -- les dos es -- pe -- cies
  \rectas
  Chri -- sto mo -- _ ra
  que si~el al -- ma' stá du -- ra
  a -- quí se~a -- blan -- da -- rá con tal dul -- çu -- _ _ _ ra
  a -- quí se~a -- blan -- da -- rá con tal dul -- çu -- ra.

  El pan qu'es -- tás mi -- ran -- do
  \italicas
  el pan qu'es -- tás mi -- ran -- do
  \rectas
  al -- ma mí -- a
  es Dios qu'en ti re -- par -- te gra -- çia~y vi -- da;
  y pues que tal co -- mi -- da te me -- jo -- ra
  no du -- des de co -- mer -- la
  \italicas
  no du -- des de co -- mer -- la
  \rectas
  des -- de~a -- go -- _ ra
  que~aun -- qu'es -- tu -- vie -- res du -- ra
  a -- quí te~a -- blan -- da -- rás con tal dul -- çu -- _ _ _ ra
  a -- quí te~a -- blan -- da -- rás con tal dul -- çu -- ra.
}

textocantusdos=\lyricmode{
  Pan di -- vi -- no, gra -- çio -- so
  sa -- cro -- san -- cto
  man -- jar que da sus -- ten -- to~al al -- ma mí -- a:
  di -- cho -- so fue~a -- quel dí -- a
  pun -- to~y ho -- ra
  qu'en ta -- les dos es -- pe -- cies,
  \italicas
  qu'en ta -- les dos es -- pe -- cies
  \rectas
  Chri -- sto mo -- ra
  que si~el al -- ma' stá du -- ra
  a -- quí se~a -- blan -- da -- rá con tal dul -- çu -- _ ra,
  con tal dul -- çu -- ra
  a -- quí se~a -- blan -- da -- rá con tal dul -- çu -- ra.

  El pan qu'es -- tás mi -- ran -- do
  al -- ma mí -- a
  es Dios qu'en ti re -- par -- te gra -- çia~y vi -- da;
  y pues que tal co -- mi -- da te me -- jo -- ra
  no du -- des de co -- mer -- la,
  \italicas
  no du -- des de co -- mer -- la
  \rectas
  des -- de~a -- go -- ra
  que~aun -- qu'es -- tu -- vie -- res du -- ra
  a -- quí te~a -- blan -- da -- rás con tal dul -- çu -- _ ra,
  con tal dul -- çu -- ra
  a -- quí te~a -- blan -- da -- rás con tal dul -- çu -- ra.
}

textoaltus=\lyricmode{
  Pan di -- vi -- no, gra -- çio -- _ so
  \italicas
  pan di -- vi -- no, gra -- çio -- so
  \rectas
  sa -- cro -- san -- cto
  man -- jar que da sus -- ten -- to~al al -- ma mí -- a:
  di -- cho -- so fue~a -- quel dí -- a
  pun -- to~y ho --  _ ra,
  qu'en ta -- les dos es -- pe -- cies
  \italicas
  qu'en ta -- les dos es -- pe -- cies
  \rectas
  Chri -- sto mo -- _ _ ra
  que si~el al -- ma' stá du -- ra
  a -- quí se~a -- blan -- da -- rá con tal dul -- çu -- ra
  con tal dul -- çu -- _ _ ra
  a -- quí se~a -- blan -- \italicas da -- _ \rectas rá con tal dul -- çu -- _ _ _ ra. % blan -- _ da

  El pan qu'es -- tás mi -- ran -- _ do
  \italicas
  el pan qu'es -- tás mi -- ran -- do
  \rectas
  al -- ma mí -- a
  es Dios qu'en ti re -- par -- te gra -- çia~y vi -- da;
  y pues que tal co -- mi -- da te me -- jo -- _ ra,
  no du -- des de co -- mer -- la
  \italicas
  no du -- des de co -- mer -- la
  \rectas
  des -- de a -- go -- ra
  que~aun -- qu'es -- tu -- vie -- res du -- ra
  a -- quí te~a -- blan -- da -- rás con tal dul -- çu -- ra
  con tal dul -- çu -- _ _ ra
  a -- quí te~a -- blan -- da -- _ rás con tal dul -- _ çu -- ra.
}

textotenor=\lyricmode{
  Pan di -- vi -- no, gra -- çio -- _ so
  sa -- cro -- san -- cto
  man -- jar que da sus -- ten -- to~al al -- ma mí -- a:
  di -- cho -- so fue~a -- quel dí -- a
  pun -- to~y ho -- ra
  qu'en ta -- les dos es -- pe -- cies,
  \italicas
  qu'en ta -- les dos es -- pe -- cies
  \rectas
  Chri -- sto mo -- ra
  que si~el al -- ma' stá du -- ra
  a -- quí se~a -- blan -- da -- rá con tal dul -- çu -- ra
  a -- quí se~a -- blan -- da -- rá con tal dul -- çu -- ra.

  El pan qu'es -- tás mi -- ran -- _ do
  al -- ma mí -- a
  es Dios qu'en ti re -- par -- te gra -- çia~y vi -- da;
  y pues que tal co -- mi -- da te me -- jo -- ra
  no du -- des de co -- mer -- la,
  \italicas
  no du -- des de co -- mer -- la
  \rectas
  des -- de~a -- go -- ra
  que~aun -- qu'es -- tu -- vie -- res du -- ra
  a -- quí te~a -- blan -- da -- rás con tal dul -- çu -- ra
  a -- quí te~a -- blan -- da -- rás con tal dul -- çu -- ra.
}

incipitcantus=\markup{
  \score{
    { 
      \set Staff.instrumentName="Tiple I  "
      \override NoteHead.style = #'neomensural
      \override Rest.style = #'neomensural
      \override Staff.TimeSignature.style = #'neomensural
      \cadenzaOn 
      \clef "petrucci-c1"
      \key f \major
      \time 4/4
      a'2. % sin reduccion de valor!?
    } 
    \layout {
      \context {\Voice
                \remove Ligature_bracket_engraver
                \consists Mensural_ligature_engraver
      }
      line-width=\incipitwidth
      indent = 0
    }
  }
}

incipitcantusdos=\markup{
  \score{
    { 
      \set Staff.instrumentName="Tiple II "
      \override NoteHead.style = #'neomensural
      \override Rest.style = #'neomensural
      \override Staff.TimeSignature.style = #'neomensural
      \cadenzaOn 
      \clef "petrucci-c1"
      \key f \major
      \time 4/4
      a'2.
    } 
    \layout {
      \context {\Voice
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
      \set Staff.instrumentName="Alto      "
      \override NoteHead.style = #'neomensural
      \override Rest.style = #'neomensural
      \override Staff.TimeSignature.style = #'neomensural
      \cadenzaOn 
      \clef "petrucci-c3"
      \key f \major
      \time 4/4
      f'2.
    } 
    \layout {
      \context {\Voice
                \remove Ligature_bracket_engraver
                \consists Mensural_ligature_engraver
      }
      line-width=\incipitwidth
      indent = 0
    }
  }
}

incipittenor=\markup{
  \score{
    { 
      \set Staff.instrumentName="Tenor    "
      \override NoteHead.style = #'neomensural 
      \override Rest.style = #'neomensural
      \override Staff.TimeSignature.style = #'neomensural
      \cadenzaOn 
      \clef "petrucci-c3"
      \key f \major
      \time 4/4
      f'2.
    } 
    \layout {
      \context {\Voice
                \remove Ligature_bracket_engraver
                \consists Mensural_ligature_engraver
      }
      line-width=\incipitwidth
      indent=0
    }
  }
}



\score {
  \transpose f ees{
    \new ChoirStaff<<

      \new Staff <<\global
                   \new Voice="v1" {
                     %\set Staff.instrumentName=\incipitcantus
                     \clef "treble"
                     \cantus }
                   \new Lyrics \lyricsto "v1" {\textocantus }
      >>

      \new Staff <<\global
                   \new Voice="v5" {
                     %\set Staff.instrumentName=\incipitcantusdos
                     \clef "treble"
                     \cantusdos }
                   \new Lyrics \lyricsto "v5" {\textocantusdos }
      >>

      \new Staff <<\global
                   \new Voice="v2" {
                     %\set Staff.instrumentName=\incipitaltus
                     \clef "G_8"
                     \altus }
                   \new Lyrics \lyricsto "v2" {\textoaltus }
      >>
      
      \new Staff <<\global
                   \new Voice="v3" {
                     %\set Staff.instrumentName=\incipittenor
                     \clef "G_8"
                     \tenor }
                   \new Lyrics \lyricsto "v3" {\textotenor }
      >>
      
    >>

  }

  \layout{ 
    \context {\Lyrics 
              \override VerticalAxisGroup.staff-affinity = #UP
              \override VerticalAxisGroup.nonstaff-relatedstaff-spacing =
              #'((basic-distance . 0) (minimum-distance . 0) (padding . 1))
              \override LyricText.font-size = #1.2
              \override LyricHyphen.minimum-distance = #0.5
    }
    \context {\Score 
              tempoHideNote = ##t
              \override BarNumber.padding = #2 
    }
    \context {\Voice 
              %melismaBusyProperties = #'()
              autoBeaming = ##f
    }
    \context {\Staff 
              %\RemoveEmptyStaves
              %\override VerticalAxisGroup.remove-first = ##t
              \override VerticalAxisGroup.staff-staff-spacing =
              #'((basic-distance . 11) (minimum-distance . 0) (padding . 1))
              \consists Ambitus_engraver 
              \override LigatureBracket.padding = #1
    }
  }
  \midi {}
}


\paper{
  evenHeaderMarkup=\markup  \fill-line { \fromproperty #'page:page-number-string \htitle \hcomposer }
  oddHeaderMarkup= \markup  \fill-line { \on-the-fly #not-first-page \hcomposer \on-the-fly #not-first-page \htitle \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
  %system-count=20
  %page-count = 8
  ragged-last-bottom = ##f
  %indent=3.5\cm
  system-system-spacing =
  #'((basic-distance . 20) (minimum-distance . 0) (padding . 5))
  top-system-spacing = % header
  #'((basic-distance . 9) (minimum-distance . 0) (padding . 0))
  last-bottom-spacing = % footer
  #'((basic-distance . 12) (minimum-distance . 0) (padding . 0))
  markup-system-spacing.padding = #1.5
}