
\version "2.12.3"

#(set-default-paper-size "letter" )
#(set-global-staff-size 35)

global = { \tempo "Andantino"4=120 \clef "G" \key d \major \time 3/4 s1*3/4*21 \tempo "Allegretto"4=140 s1*3/4*24 \bar "|." } 
  
  musica = \relative c' {
    % Show all bar numbers
    \override Score.BarNumber #'break-visibility = #all-visible
    
    R1 * 3/4 | %1
    e2 e4 | %2
    <g b>8 <g b>4. <g b>8 b | %3
    fis4. g8 fis4 | %4
    e2.( | %5
    e4) r2| %6
    r4 <g b>4 <b d>| %7
    <e g,>2 <d g,>4 | %8
    <b g> <cis a> a| %9
    <b g>2.( | %10
    <g b>4) r4 e'| %11
    <e g,>2 <e g,>4| %12
    <d b>2 b4| %13
    b a g| %14
    fis2.(| %15
    fis2) r4| %16
    e2 b'4| %17
    a2 g4| %18
    fis e d| %19
    e2.(| %20
    e2) r4| %21
    e e e| %22
    <b' e,>8 <cis fis,>4. <a e>8 b| %23
    fis4. g8 fis4| %24
    e2.(| %25
    e4) r2| %26
    r4 <b' g>4 <d b>| %27
    <e g,>2 <d fis,>4| %28
    <b g>4 <cis a> a| %29
    <d b>4. <e b>8 <d a>4| %30
    <e cis>4 <e b> <e cis>| %31
    <fis d>4 <fis cis> <fis a,>| %32
    <e b>2 e4| %33
    <e g,>2 <e g,>4| %34
    <d b>2 b4| %35
    b4 a g| %36
    fis2.(| %37
    fis2) r4| %38
    e2 b'4| %39
    a2 g4| %40
    fis4 e d| %41
    g4 fis g| %42
    a4 g fis| %43
    g4 fis d| %44
    e2 \fermata r4| %45
  }  
  
\book {
  \header {
    %dedication = "DEDICADO A ABRIL"
    title = \markup \center-column { "DUERME" }
    instrument = \markup \bold \italic "violin"
    %composer =  \markup { "Mago de Oz" }
    %arranger = \markup { \small "Samuel J. Gutierrez Aviles" }
  }
  
  \score { 
    \new Staff { << \global \musica >> }
  }  
}