
\version "2.19.49"

#(set-global-staff-size 35)

\header {
  %dedication = "DEDICADO A ABRIL"
  title = \markup \center-column { "DUERME" }
  instrument = \markup \bold \italic "violin"
}

global = { 
  \tempo "Andantino"4=90 
  \clef "G" 
  \key d \major 
  \time 3/4 
  s2.*21 
  \tempo "Allegretto"4=100 
  s2.*24 
  \bar "|." 
} 
  
musica = \relative c' {
  % Show all bar numbers
  %\override Score.BarNumber.break-visibility = #all-visible
  
  e2 e4 | %2
  <g b>8 <g b>4. <g b>8 b | %3
  fis4. g8 fis4 | %4
  e2. | %5
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
  
\score { 
  \new Staff { << \global \musica >> }
  \midi {}
}  

\paper {
  #(set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.13.0, 2.13.1, 2.13.4, 2.13.10, 2.13.16,
2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31, 2.13.36, 2.13.39,
2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48, 2.13.51, 2.14.0, 2.15.7,
2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18, 2.15.19, 2.15.20, 2.15.25,
2.15.32, 2.15.39, 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4,
2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20,
2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11,
2.19.16, 2.19.22, 2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40,
2.19.46, 2.19.49
%}
