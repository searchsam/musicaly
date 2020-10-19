%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%                                                FICHIER SchubertF-D839.ly
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%             FRANZ SCHUBERT: Gesang "Ave Maria (Ellens dritter Gesang)", für eine Singstimme mit Klavierbegleitung
%                                       WITH SEPARATE SCORE AND MIDI OUTPUTS
%                                                  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"
\include "italiano.ly"
#(set-global-staff-size 18)

\paper {
%#(set-paper-size "a4")
#(set-paper-size "letter")
}

\header {
 title = \markup { \fontsize #1.5 "Ave Maria" }
 subtitle = \markup \center-column { "Saludo del Arcangel Gabriel a al Virgen María" }
 subsubtitle = " "
 composer = \markup \center-column { \fontsize #3 \bold "Franz Schubert" "" "D 839 (Op. 52, No 6, 1825)" }
% MUTOPIA
 copyright = "Public Domain"
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t 
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%                                           STRUCTURE GENERALE DU FICHIER
%
%  Les sorties Partition et Midi sont dissociées (le volume de la sortie Midi a été affiné).
%
%  -  IDENTIFICATEURS DE FONCTIONS
%  A. POÈME
%  B. NOTES: B1. MÉLODIE  B21. PIANO HAUT  B22. PIANO BAS
%  C. DYNAMIQUES PARTITION: C1. PIANO
%  D. DYNAMIQUES MIDI: D1. MÉLODIE  D2. PIANO
%  E. SORTIE PARTITION
%  F. SORTIE MIDI
%
% 	                BIENVENUE A TOUTE SUGGESTION POUR AMELIORER LA PARTITION, LA SORTIE MIDI OU LE CODAGE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           IDENTIFICATEURS DE FONCTIONS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%----- TONALITÉS ET MESURES
KEYTIME = { \key sib \major \time 4/4 }
%----- MOUVEMENT
MOVEMENT = \markup { \bold \large { \hspace #-4 \italic "Andante" } }
%----- CACHER LE NOMBRE OU LE CROCHET D'UN NOLET
TUPNUMTR = \override TupletNumber.transparent = ##t
TUPBRATR = \override TupletBracket.transparent = ##t
TUPTR    = { \TUPNUMTR \TUPBRATR }
TUPNUMTRNO = \override TupletNumber.transparent = ##f 
TUPBRATRNO = \override TupletBracket.transparent = ##f
TUPTRNO    = { \TUPNUMTRNO \TUPBRATRNO }
%----- VARIER LA HAUTEUR D'UN NOLET
TUPBRAPOS = #(define-music-function (parser location beg-end) (pair?)
             #{ \override TupletBracket.positions = #beg-end #})
%----- VARIER LA HAUTEUR D'UNE BARRE DE LIGATURE
BEAMPOS = #(define-music-function (parser location beg-end) (pair?)
            #{ \once \override Beam.positions = #beg-end #})
%----- VARIER LA HAUTEUR D'UNE LIAISON
SLURINSIDE = \override Script.avoid-slur = #'inside


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           A. POEME
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% STROPHE 1

poeme = \lyricmode {
 \set fontSize = #-.5

% 3
A -- ve Ma -- rí -- a! Jung -- frau mild,
Er -- hö -- re ei -- ner Jung -- frau Fle -- hen,
Aus die -- sem Fel -- sen starr und wild
Soll mein Ge -- bet zu dir hin -- we -- hen.
Wir schla -- fen si -- cher bis zum Mor -- gen,
Ob Men -- schen noch so grau -- sam sind.
O Jung -- frau, sieh der Jung -- frau Sor -- gen,
O Mut -- ter, hör ein bit -- tend Kind!
A -- ve Ma -- ri -- a!


% STROPHE 2

% 16
A -- ve Ma -- ri -- a! Un -- be -- fleckt!
Wenn wir auf die -- sen Fels hin -- sin -- ken
Zum Schlaf, und uns dein Schutz be -- deckt
Wird weich der har -- te Fels uns dün -- ken.
Du lä -- chelst, Ro -- sen -- düf -- te we -- hen
In die -- ser dump -- fen Fel -- sen -- kluft,
O Mut -- ter, hö -- re Kin -- des Fle -- hen,
O Jung -- frau, ei -- ne Jung -- frau ruft!
A -- ve Ma -- ri -- a!


% STROPHE 3

% 29
A -- ve Ma -- ri -- a! Rei -- ne Magd!
Der Er -- de und der Luft Dä -- mo -- nen,
Von dei -- nes Au -- ges Huld ver -- jagt,
Sie kön -- nen hier nicht bei uns woh -- nen,
Wir woll'n uns still dem Schick -- sal beu -- gen,
Da uns dein heil' -- ger Trost an -- weht;
Der Jung -- frau wol -- le hold dich nei -- gen,
Dem Kind, das für den Va -- ter fleht.
A -- ve Ma -- ri -- a!
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           B. NOTES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           B1. NOTES MÉLODIE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% INTRO

meloNoteIntro = \relative do'' {

% 1
 R1
 R1
}

% CORPS

meloNoteCorpsA = \relative do'' {
 \TUPBRAPOS #'(5 . 5)

% 3 (+13) 16 29
 sib4. la16 sib re4.. (do16)
 sib4 r do ( \grace { re32[ do32] } sib16[ la] ) sol[( la)]
% 5
 sib4 r8 re re8. do32[( sib)] la16 sol re' mi
 re4 dod8. la16 do8. sib16 \tupletUp \tuplet 3/2 { la[( do)] re } \tuplet 3/2 { mib[( do)] la }
% 7
 sib4. re16[( do)] do8. la16 \tuplet 3/2 { sol[( si)] re } \tuplet 3/2 { fa[( re)] si }
 \TUPTR \tupletDown
 do4 ( ~ \tuplet 6/4 { \BEAMPOS #'(5 . 5) do16[ sol la sib! \grace { \BEAMPOS #'(3 . 3) do16[ sib] } la sol]) } fa4 r8 fa
 \TUPTRNO
% 9
 do'8. do16 do16. si32 do16. re32 do16.[( re32)] sib8 r8 sib
 do8. do16 \tupletUp \tuplet 3/2 { do[( si)] do } \tuplet 3/2 { mib[( re)] do } sib4 r8 sib
}

% MORDANT POUR LA PARTITION
mordantPart = \relative do'' {
% 11
 do8. do16 re16. re32 \tuplet 3/2 { re16 ^\prall [(do)] re } \appoggiatura fa16 mib8 mib r8. sol,16
}

% MORDANT POUR LE MIDI
mordantMidi = \relative do'' {
% 11
 do8. do16 re16. re32 \grace { mib32 re mib } \tuplet 3/2 { re16 do re } \appoggiatura fa16 mib8 mib r8. sol,16
}

meloNoteCorpsB = \relative do'' {
% 12
 \appoggiatura re16 do8. do16 \tuplet 3/2 { sib[( la)] sib } \tuplet 3/2 { reb[( do)] sib } do4. r8
% 13 26 39
 sib4. la16 sib re!4.. (do16)
}

meloNoteCorpsPart = { \meloNoteCorpsA \mordantPart \meloNoteCorpsB }
meloNoteCorpsMidi = { \meloNoteCorpsA \mordantMidi \meloNoteCorpsB }

% ALTERNATIVE 1-2

meloNoteAlter = \relative do'' {
% 14 27
 sib4 r4 r2
 R1
}

% FIN
 
meloNoteFin = \relative do'' {
% 40
 sib4 r4 r2
 R1
 R1
 R1
 \bar "||"
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ POUR LA PARTITION
meloNotePart = {
 \clef treble
 \KEYTIME
 \set autoBeaming = ##f
 \meloNoteIntro \meloNoteCorpsPart \meloNoteAlter \meloNoteCorpsPart \meloNoteAlter \meloNoteCorpsPart \meloNoteFin
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ POUR LE MIDI
meloNoteMidi = {
 \clef treble
 \KEYTIME
 \set Staff.midiInstrument = "pan flute"
 \meloNoteIntro \meloNoteCorpsMidi \meloNoteAlter \meloNoteCorpsMidi \meloNoteAlter \meloNoteCorpsMidi \meloNoteFin
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           B21. NOTES PIANO HAUT
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% INTRO

pianoHautNoteIntro = \relative do' {
 \TUPTR \SLURINSIDE

% 1
 \tuplet 6/4 { r16 <re fa>-.[( <fa sib>-. <sib re>-.-> <fa sib>-. <re fa>-.)] }
 \tuplet 6/4 { r16 <re fa>-.[( <fa sib>-. <sib re>-.-> <fa sib>-. <re fa>-.)] } 
 \tuplet 6/4 { r16 <fa sib>-.[( <sib re>-. <re fa>-.-> <sib re>-. <fa sib>-.)] }
 \tuplet 6/4 { r16 <lab re>-.[( <re fa>-. <fa lab>-.-> <re fa>-. <lab re>-.)] }
% 2
 \tuplet 6/4 { r16 <sol sib>-.[( <sib mib>-. <mib sol>-.-> <sib mib>-. <sol sib>-.)] }
 \tuplet 6/4 { r16 <solb la!>-.[( <la mib'>-. <mib' solb>-.-> <la, mib'>-. <solb la>-.)] } 
 \tuplet 6/4 { r16 <fa sib>-.[( <sib re>-. <re fa>-.-> <sib re>-. <fa sib>-.)] }
 \tuplet 6/4 { r16 <re fa>-.[( <fa sib>-. <sib re>-.-> <fa sib>-. <re fa>-.)] }
}

% CORPS

pianoHautNoteCorps = \relative do' {
 \SLURINSIDE
% 3 16 29
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <re mi>[ <mi sib'> <sib' re> <mi, sib'> <re mi>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <mib la>[ <la do> <do mib> <la do> <mib la>] }
% 4
 \tuplet 6/4 { r16 <re sol>[ <sol sib> <sib re> <sol sib> <re sol>] }
 \tuplet 6/4 { r16 <re sol>[ <sol sib> <sib re> <sol sib> <re sol>] }
 \tuplet 6/4 { r16 <mib sol>[ <sol do> <do mib> <sol do> <mib sol>] }
 \tuplet 6/4 { r16 <mib fa>[ <fa la> <la do> <fa la> <mib fa>] }
% 5 18 31
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <re fad>[ <fad sib> <sib re> <fad sib> <re fad>] }
 \tuplet 6/4 { r16 <re sol>[ <sol sib> <sib re> <sol sib> <re sol>] }
% 6
 \tuplet 6/4 { r16 <mi sol>[ <sol sib> <sib re> <sol sib> <mi sol>] }
 \tuplet 6/4 { r16 <mi sol>[ <sol la> <la dod> <sol la> <mi sol>] }
 \tuplet 6/4 { r16 <mib la>[ <la do> <do mib> <la do> <mib la>] }
 \tuplet 6/4 { r16 <mib la>[ <la do> <do mib> <la do> <mib la>] }
% 7 20 33
 \tuplet 6/4 { r16 <re sol>[ <sol sib> <sib re> <sol sib> <re sol>] }
 \tuplet 6/4 { r16 <re mi>[ <mi sib'> <sib' re> <mi, sib'> <re mi>] }
 \tuplet 6/4 { r16 <do fa!>[ <fa la> <la do> <fa la> <do fa>] }
 \tuplet 6/4 { r16 <fa sol>[ <sol si> <si fa'> <sol si> <fa sol>] }
% 8
 \tuplet 6/4 { r16 <fa la>[ <la do> <do fa> <la do> <fa la>] }
 \tuplet 6/4 { r16 <mi sib'!>[ <sib' do> <do mi> <sib do> <mi, sib'>] }
 \tuplet 6/4 { r16 <fa la>[ <la do> <do fa> <la do> <fa la>] }
 \tuplet 6/4 { r16 <fa la>[ <la do> <do fa> <la do> <fa la>] }
% 9 22 35
 \tuplet 6/4 { r16 <mib! la>[ <la do> <do fa> <la do> <mib la>] }
 \tuplet 6/4 { r16 <mib la>[ <la do> <do fa> <la do> <mib la>] }
 \tuplet 6/4 { r16 <re sib'>[ <sib' re> <re fa> <sib re> <re, sib'>] }
 \tuplet 6/4 { r16 <re sib'>[ <sib' re> <re fa> <sib re> <re, sib'>] }
% 10
 \tuplet 6/4 { r16 <mib la>[ <la do> <do fa> <la do> <mib la>] }
 \tuplet 6/4 { r16 <mib la>[ <la do> <do fa> <la do> <mib la>] }
 \tuplet 6/4 { r16 <re sol>[ <sol sib> <sib re> <sol sib> <re sol>] }
 \tuplet 6/4 { r16 <sib re>[ <re sol> <sol sib> <re sol> <sib re>] }
% 11 24 37
 \tuplet 6/4 { r16 <do fa>[ <fa la> <la do> <fa la> <do fa>] }
 \tuplet 6/4 { r16 <re fad>[ <fad la> <la re> <fad la> <re fad>] }
 \tuplet 6/4 { r16 <mib sol>[ <sol do> <do mib> <sol do> <mib sol>] }
 \tuplet 6/4 { r16 <mib sol>[ <sol do> <do mib> <sol do> <mib sol>] }
% 12
 \tuplet 6/4 { r16 <do mib>[ <mib sol> <sol do> <mib sol> <do mib>] }
 \tuplet 6/4 { r16 <reb mi>[ <mi sib'> <sib' reb> <mi, sib'> <reb mi>] }
 \tuplet 6/4 { r16 <do fa!>[ <fa la> <la do> <fa la> <do fa>] }
 \tuplet 6/4 { r16 <mib fa>[ <fa la> <la do> <fa la> <mib fa>] }
% 13 26 39
 \tuplet 6/4 { r16 <re! fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <re mi>[ <mi sib'> <sib' re> <mi, sib'> <re mi>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <mib fa>[ <fa la> <la do> <fa la> <mib fa>] }
}

% ALTERNATIVE 1

pianoHautNoteAlterA = \relative do' {
 \SLURINSIDE
% 14
 \tuplet 6/4 { r16 <re fa>-.[( <fa sib>-. <sib re>-.-> <fa sib>-. <re fa>-.)] }
 \tuplet 6/4 { r16 <re fa>-.[( <fa sib>-. <sib re>-.-> <fa sib>-. <re fa>-.)] }
 \tuplet 6/4 { r16 <fa sib>-.[( <sib re>-. <re fa>-.-> <sib re>-. <fa sib>-.)] }
 \tuplet 6/4 { r16 <lab re>-.[( <re fa>-. <fa lab>-.-> <re fa>-. <lab re>-.)] }
% 15
 \tuplet 6/4 { r16 <sol sib>-.[( <sib mib>-. <mib sol>-.-> <sib mib>-. <sol sib>-.)] }
 \tuplet 6/4 { r16 <solb la!>-.[( <la mib'>-. <mib' solb>-.-> <la, mib'>-. <solb la>-.)] } 
 \tuplet 6/4 { r16 <fa sib>-.[( <sib re>-. <re fa>-.-> <sib re>-. <fa sib>-.)] }
 \tuplet 6/4 { r16 <re fa>-.[( <fa sib>-. <sib re>-.-> <fa sib>-. <re fa>-.)] }
}

% ALTERNATIVE 2

pianoHautNoteAlterB = \relative do' {

% 27
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <fa sib>[ <sib re> <re fa> <sib re> <fa sib>] }
 \tuplet 6/4 { r16 <lab re>[ <re fa> <fa lab> <re fa> <lab re>] }
% 28
 \tuplet 6/4 { r16 <sol sib>[ <sib mib> <mib sol> <sib mib> <sol sib>] }
 \tuplet 6/4 { r16 <solb la!>[ <la mib'> <mib' solb> <la, mib'> <solb la>] } 
 \tuplet 6/4 { r16 <fa sib>[ <sib re> <re fa> <sib re> <fa sib>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
}

% FIN

pianoHautNoteFin = \relative do' {

% 40
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <fa sib>[ <sib re> <re fa> <sib re> <fa sib>] }
 \tuplet 6/4 { r16 <lab re>[ <re fa> <fa lab> <re fa> <lab re>] }
% 41
 \tuplet 6/4 { r16 <sol sib>[ <sib mib> <mib sol> <sib mib> <sol sib>] }
 \tuplet 6/4 { r16 <solb la!>[ <la mib'> <mib' solb> <la, mib'> <solb la>] } 
 \tuplet 6/4 { r16 <fa sib>[ <sib re> <re fa> <sib re> <fa sib>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
% 42
 \tuplet 6/4 { r16 <sib re>[ <re fa>  <fa sib> <re fa> <sib re>] }
 \clef bass
 \tuplet 6/4 { r16 <fa sib>[ <sib re> <re fa> <sib re> <fa sib>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
 \tuplet 6/4 { r16 <re fa>[ <fa sib> <sib re> <fa sib> <re fa>] }
% 43
 <re fa sib re>1 \fermata
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ POUR LA PARTITION
pianoHautNotePart = {
 \clef treble
 \KEYTIME
 \set autoBeaming = ##f
 s1*0 ^\MOVEMENT
 \pianoHautNoteIntro \pianoHautNoteCorps \pianoHautNoteAlterA \pianoHautNoteCorps \pianoHautNoteAlterB \pianoHautNoteCorps \pianoHautNoteFin
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ POUR LE MIDI
pianoHautNoteMidi = {
 \clef treble
 \KEYTIME
 \set Staff.midiInstrument = "acoustic grand"
 \pianoHautNoteIntro \pianoHautNoteCorps \pianoHautNoteAlterA \pianoHautNoteCorps \pianoHautNoteAlterB \pianoHautNoteCorps \pianoHautNoteFin
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           B22. NOTES PIANO BAS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% INTRO

pianoBasNoteIntro = \relative do {

% 1
 <sib, sib'>8 r <sib sib'> r <sib sib'> r <sib sib'> r
 <sib sib'> r <sib sib'> r <sib sib'> r <sib sib'> r
}

% CORPS

pianoBasNoteCorps = \relative do {

% 3 16 29
 <sib, sib'> r <sol sol'> r <fa fa'> r <fa fa'> r
 <sol sol'> r <sol sol'> r <mib mib'> r <fa fa'> r
% 5 18 31
 <sib sib'> r <sib sib'> r <sib sib'> r <sib sib'> r
 <la la'> r <la la'> r <fad fad'> r <fad fad'> r
% 7 20 33
 <sol sol'> r <sol sol'> r <la la'> r <re re'> r
 <do do'> r <do do'> r <fa fa'> r <fa fa'> r
% 9 22 35
 <fa fa'> r <fa fa'> r <fa fa'> r <fa fa'> r
 <fa fa'> r <fa fa'> r <sol sol'> r <sol sol'> r
% 11 24 37
 <fa fa'> r <re re'> r <do do'> r <do do'> r
 <mib mib'> r <sol sol'> r <fa fa'> r <fa fa'> r
% 13 26 39
 <sib, sib'> r <sol sol'> r <fa fa'> r <fa fa'> r
}

% ALTERNATIVE 1-2

pianoBasNoteAlter = \relative do, {

% 14 27
 <sib sib'> r <sib sib'> r <sib sib'> r <sib sib'> r
 <sib sib'> r <sib sib'> r <sib sib'> r <sib sib'> r
}

% FIN

pianoBasNoteFin = \relative do, {

% 40-43
 <sib sib'> r <sib sib'> r <sib sib'> r <sib sib'> r
 <sib sib'> r <sib sib'> r <sib sib'> r <sib sib'> r
 <sib sib'> r <sib sib'> r <sib sib'> r <sib sib'> r
 <sib fa' sib>1 \fermata
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ POUR LA PARTITION
pianoBasNotePart = {
 \clef bass
 \KEYTIME
 \set autoBeaming = ##f
 \pianoBasNoteIntro \pianoBasNoteCorps \pianoBasNoteAlter \pianoBasNoteCorps \pianoBasNoteAlter \pianoBasNoteCorps \pianoBasNoteFin
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ POUR LE MIDI
pianoBasNoteMidi = {
 \clef bass
 \KEYTIME
 \set Staff.midiInstrument = "acoustic grand"
 \pianoBasNoteIntro \pianoBasNoteCorps \pianoBasNoteAlter \pianoBasNoteCorps \pianoBasNoteAlter \pianoBasNoteCorps \pianoBasNoteFin
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           C. DYNAMIQUES PARTITION
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           C1. DYNAMIQUES PARTITION PIANO
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% INTRO

pianoDynPartIntro = {

% 1-2
 s2 \pp s4 \cr \tuplet 6/4 { s4 s16 s16 \! }
 s4 \decr \tuplet 6/4 { s4 s16 s16 \! } s2
}

% CORPS

pianoDynPartCorps = {

% 3-10 16-23 29-36
 s1
 s1
 s2 s4 \cr \tuplet 6/4 { s4 s16 s16 \! }
 s4 \decr \tuplet 6/4 { s4 s16 s16 \! } s2
 s1
 s1
 s1
 s1
}

% ALTERNATIVE 1

pianoDynPartAlterA = {

% 11-15
 s4 s4 \cr s4 \! \fp \decr \tuplet 6/4 { s4 s16 s16 \! }
 s4 \pp \cr \tuplet 6/4 { s4 s16 s16 \! } s4 \decr \tuplet 6/4 { s4 s16 s16 \! } 
 s4 \cr \tuplet 6/4 { s4 s16 s16 \! } s4 \decr \tuplet 6/4 { s4 s16 s16 \! } 
 s2 s4 \cr \tuplet 6/4 { s4 s16 s16 \! }
 s4 \decr \tuplet 6/4 { s4 s16 s16 \! } s2
}

% ALTERNATIVE 2

pianoDynPartAlterB = {

% 24 -28
 s4 s4 \cr s4 \! \fp \decr \tuplet 6/4 { s4 s16 s16 \! }
 s4 \pp \cr \tuplet 6/4 { s4 s16 s16 \! } s4 \decr \tuplet 6/4 { s4 s16 s16 \! } 
 s4 \cr \tuplet 6/4 { s4 s16 s16 \! } s4 \decr \tuplet 6/4 { s4 s16 s16 \! } 
 s2 s4 \cr \tuplet 6/4 { s4 s16 s16 \! }
 s2 \decr \tuplet 6/4 { s4 s16 s16 \! } s4
}

% FIN

pianoDynPartFin = {

% 37-43
 s2 \cr s4 \! \fp \decr \tuplet 6/4 { s4 s16 s16 \! }
 s4 \pp \cr \tuplet 6/4 { s4 s16 s16 \! } s4 \decr \tuplet 6/4 { s4 s16 s16 \! } 
 s4 \cr \tuplet 6/4 { s4 s16 s16 \! } s4 \decr \tuplet 6/4 { s4 s16 s16 \! } 
 s2 s4 \cr \tuplet 6/4 { s4 s16 s16 \! }
 s2 \decr \tuplet 6/4 { s4 s16 s16 \! } s4
 \dimTextDim s1
 s1
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ
pianoDynPart = {
 \override DynamicTextSpanner.style = #'none
 \pianoDynPartIntro \pianoDynPartCorps \pianoDynPartAlterA \pianoDynPartCorps \pianoDynPartAlterB \pianoDynPartCorps \pianoDynPartFin
}

pedal = { s8\sustainOn }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           D. DYNAMIQUES MIDI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           D1. DYNAMIQUES MIDI MÉLODIE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

meloDynMidi = {
 s1 \mf
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           D2. DYNAMIQUES MIDI PIANO
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% INTRO

pianoDynMidiIntro = {

% 1-2
 s2 \ppp         s2 \cr
 s2 \! \mf \decr s2 \! \ppp
}

% CORPS

pianoDynMidiCorps = {

% 3-10 16-23 29-36
 s1*2
 s2              s2 \cr
 s2 \! \p \decr  s2 \! \ppp
 s1*4
}

% ALTERNATIVE 1

pianoDynMidiAlterA = {

% 11-15
 s4 s4 \cr       s2 \! \p \decr
 s2 \! \ppp \cr  s2 \! \p \decr
 s2 \! \ppp \cr  s2 \! \p \decr
 s2 \! \ppp      s2 \cr
 s2 \! \p \decr  s2 \! \ppp
}

% ALTERNATIVE 2

pianoDynMidiAlterB = {

% 24 -28
 s4 s4 \cr       s2 \! \p \decr
 s2 \! \ppp \cr  s2 \! \p \decr
 s2 \! \ppp \cr  s2 \! \p \decr
 s2 \! \ppp      s2 \cr
 s2. \! \p \decr s4 \! \ppp
}

% FIN

pianoDynMidiFin = {

% 37-43
 s2 \cr          s2 \! \p \decr
 s2 \! \ppp \cr  s2 \! \p \decr
 s2 \! \ppp \cr  s2 \! \p \decr
 s2 \! \ppp      s2 \cr
 s2. \! \p \decr s4 \! \ppp
 s1 \decr
 s1 \! \pppp
}

%%%%%%%%%%%%%%%%%%%% RÉSUMÉ
pianoDynMidi = {
 \pianoDynMidiIntro \pianoDynMidiCorps \pianoDynMidiAlterA \pianoDynMidiCorps \pianoDynMidiAlterB \pianoDynMidiCorps \pianoDynMidiFin
}

 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           E. SORTIE PARTITION (pas de \midi)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
 <<
  \new Voice = "mel" << \meloNotePart >>
  \new Lyrics \lyricsto "mel" \poeme
  \new PianoStaff <<
	 \new Staff = "up" << \pianoHautNotePart >>
   \new Dynamics = "dynamics" \pianoDynPart
   \new Staff = "down" << \pianoBasNotePart >>
   \new Dynamics = "pedal" \pedal
  >>
 >>
 \layout {
 	\context { \Staff \RemoveEmptyStaves }
 	\context {
   \Score
   \override VerticalAxisGroup.remove-first = ##t
   \override SpacingSpanner.spacing-increment = #1.0
   pedalSustainStrings = #'("Ped." "*Ped." "*")
	  }
  % [Convert-ly] The Dynamics context is now included by default.
  \context {
   \PianoStaff
   \accepts Dynamics
  }
 }
}

 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                           F. SORTIE MIDI (pas de \layout)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% REDÉFINITION DES VOLUMES RESPECTIFS ATTRIBUÉS AUX DYNAMIQUES 
#(define my-absolute-volume-alist '())
#(set! my-absolute-volume-alist
      (append 
      '(
	("sf" .    1.00)
	("ffff" .  1.00)
	("fff" .   0.88)
	("ff" .    0.75)
	("f" .     0.62)
	("mf" .    0.54)
	("mp" .    0.46)
	("p" .     0.40)
	("pp" .    0.33)
	("ppp" .   0.28)
	("pppp" .  0.23)
	("ppppp" . 0.16)
	)
      my-absolute-volume-alist))

% DANS LE BLOC MIDI, CHAQUE DYNAMIQUE RENCONTRÉE PRENDRA LE NOUVEAU VOLUME SPÉCIFIÉ
#(define (my-dynamic-absolute-volume s)
  (let ((entry (assoc s my-absolute-volume-alist)))
    (if entry
	(cdr entry))))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SILENCE AVANT MIDI (IL Y A PARFOIS UN CRAQUEMENT À L'OUVERTURE D'UN FICHIER MIDI)
SILENCE = { \KEYTIME \partial 4 s4 }

\score {
 <<
  \new Voice = "mel"       { \SILENCE << \meloNoteMidi \meloDynMidi >> }
  \new PianoStaff <<
   \new Staff = "up"       { \SILENCE << \pianoHautNoteMidi \pianoDynMidi >> }
   \new Staff = "down"     { \SILENCE << \pianoBasNoteMidi \pianoDynMidi >> }
   \new Dynamics = "pedal" { \SILENCE \pedal }
  >>
 >>
 \midi {
	\context {
  \Score
% CHANGEMENT DU VOLUME DE SORTIE MIDI
   dynamicAbsoluteVolumeFunction = #my-dynamic-absolute-volume
	 tempoWholesPerMinute = #(ly:make-moment 24/4)
  }
  \context {
   \type "Performer_group"
   \name Dynamics
   \consists "Piano_pedal_performer"
  }
  \context {
   \PianoStaff
   \accepts Dynamics
  }
 }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%                                         FIN DU FICHIER SchubertF-D839.ly
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Procesando «»...
Aplicando la conversión: 2.11.35, 2.11.38, 2.11.46, 2.11.48, 2.11.50,
2.11.51, 2.11.52, 2.11.53, 2.11.55, 2.11.57, 2.11.60, 2.11.61,
2.11.62, 2.11.64, 2.12.0, 2.12.3, 2.13.0, 2.13.1, 2.13.4, 2.13.10,
2.13.16, 2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31, 2.13.36,
2.13.39, 2.13.40, 2.13.42, 2.13.44, 2.13.46,  Los cambios en el
espaciado vertical pueden afectar a los contextos definidos por el
usuario. Consulte el manual para ver los detalles, y efectúe una
actualización manual. 2.13.48, 2.13.51, 2.14.0, 2.15.7, 2.15.9,
2.15.10, 2.15.16, 2.15.17, 2.15.18, 2.15.19, 2.15.20, 2.15.25,
2.15.32, 2.15.39, 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4,
2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20,
2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0
%}
