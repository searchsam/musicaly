%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                         %
%     Partitura generada por LilyPond     %
%              "Abba Padre"               %
%         @Camino Neocatecumenal          %
%	  Editado por "se@rchsam"         %
% 					 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.19.80"

#(set-global-staff-size 23)

\markup { \fill-line { \center-column { \fontsize #5 "Abbá Padre" \smallCaps "Romanos 8, 15-17"} } }
\markup { \fill-line { \smallCaps "Organo" \center-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

derecha = \relative c' {
  \time 2/4 \tempo "Adagio" 4 = 80 <c e>2\mf | %1
  <e g>4_"Abba..." <e g> \fermata | %2
  <g b> <g b>\p\< \fermata | %3
  <c f> <c e>( | %4
  <c e>2)\f \fermata \bar "||" %5
  \time 3/4 \tempo "Andante" 4 = 100 a4_"No hemos..." a8 b c d \bar "||" %6
  \time 4/4 e4 e2 b16 c d e | %7
  f4. d8 b4 f' | %8
  e e2. | %9
  <f, a>8\p\< <f a> <f a> <f a> <f a> <f a> <g a> <f a> | %10
  <e gis>1\f | %11
  <f a>8\p\< <f a> <f a> <f a> <f a> <f a> <g a> <f a> | %12
  <e gis>1\f \bar "||" | %13
  \clef bass \time 2/4 \tempo "Allegretto" 4 = 120 r8 <a, c e>8[ r <a c e>] | %14
  r8 <a c e>8[ r <a c e>] | %15
  r8_"Este mismo..." <a c e>8\mf[ r <a c e>] | %16
  r8 <a c e>8[ r <a c e>] | %17
  r8 <a c e>8[ r <a c e>] | %18
  r8 <a c e>8[ r <a c e>] | %19
  r8 <d f a>8[ r <d f a>] | %20
  r8 <d f a>8[ r <d f a>] | %21
  r8 <d f a>8[ r <d f a>] | %22
  r8 <a c e>8[ r <a c e>] | %23
  r8 <f a c>8[ r <f a c>] | %24
  r8 <f a c>8[ r <f a c>] | %25
  r8 <e gis b>8[ r <e gis b>] | %26
  r8 <e gis b>8[ r <e gis b>] | %27
  r8 <e gis b>8[ r <e gis b>] | %28
  r8 <e gis b>8[ r <e gis b>] | %29
  r8 <e gis b>8[ r <e gis b>] | %30
  r8 <a c e>8[ r <a c e>] | %31
  r8 <a c e>8[ \bar ".|:" \clef treble r_"Y si" <a'' c e>]\f | %32
  r8_"hijos..." <f b d>8[ r <f b d>] | %33
  r8 <f b d>8[ r <f b d>] | %34
  r8 <g b d>8[ r <f b d>] | %35
  r8 <f b d>8[ r <f b d>] | %36
  r8 <c e g>8[ r <c e g>] | %37
  r8 <c e g>8[ r <c e g>] | %38
  r8 <c e g>8[ r <c e g>] | %39
  r8 <c e g>8[ r <c e g>] | %40
  r8 <d gis b>8[ r <d gis b>] | %41
  r8 <d gis b>8[ r <d gis b>] | %42
  r8 <d gis b>8[ r <d gis b>] | %43
  r8 <d gis b>8[ r <d gis b>] | %44
  r8 <a' c e>8[ r <a c e>(] | %45
  <a c e>2) \bar ":|." %46
  \tempo "Adagio" 4 = 80 <c,, e>2\mf | %47
  <e g>4_"Abba..." <e g> \fermata | %48
  <g b> <g b>\p\< \fermata | %49
  <c f> <c e>( | %50
  <c e>2)\f \fermata \bar "||" %51
  \bar "|."
}

izquierda = \relative c' {
  \time 2/4 <g c,>2 | %1
  <c g>4 <c g> | %2
  <d g,> <d g,> | %3
  <a f> <g c>( | %4
  <g c>2) | %5
  \time 3/4 <a e'>2. | %6
  \time 4/4 <c a>1 | %7
  <f b> | %8
  <e a,> | %9
  <c f,>8 <c f,> <c f,> <c f,> <c f,> <c f,> <c g> <c f,> | %10
  <b e,>1 | %11
  <c f,>8 <c f,> <c f,> <c f,> <c f,> <c f,> <c g> <c f,> | %12
  <b e,>1 | %13
  \time 2/4 <a, e'>8[ r <a e'>] r | %14
  <a e'>8[ r <a e'>] r | %15
  <a e'>8[ r <a e'>] r | %16
  <a e'>8[ r <a e'>] r | %17
  <a e'>8[ r <a e'>] r | %18
  <a e'>8[ r <a e'>] r | %19
  <d a'>8[ r <d a'>] r | %20
  <d a'>8[ r <d a'>] r | %21
  <d a'>8[ r <d a'>] r | %22
  <a e'>8[ r <a e'>] r | %23
  <f c'>8[ r <f c'>] r | %24
  <f c'>8[ r <f c'>] r | %25
  <e b'>8[ r <e b'>] r | %26
  <e b'>8[ r <e b'>] r | %27
  <e b'>8[ r <e b'>] r | %28
  <e b'>8[ r <e b'>] r | %29
  <e b'>8[ r <e b'>] r | %30
  <a e'>8[ r <a e'>] r | %31
  <a e'>8[ r <a' e'>] r | %32
  <g' d'>8[ r <g d'>] r | %33
  <g d'>8[ r <g d'>] r | %34
  <g d'>8[ r <g d'>] r | %35
  <g d'>8[ r <g d'>] r | %36
  <g c,>8[ r <g c,>] r | %37
  <g c,>8[ r <g c,>] r | %38
  <g c,>8[ r <g c,>] r | %39
  <g c,>8[ r <g c,>] r | %40
  <b e,>8[ r <b e,>] r | %41
  <b e,>8[ r <b e,>] r | %42
  <b e,>8[ r <b e,>] r | %43
  <b e,>8[ r <b e,>] r | %44
  <a c,>8[ r <a c,>] r | %45
  <a, c,>2 | %46
  <g c,>2 | %47
  <c g>4 <c g> | %48
  <d g,> <d g,> | %49
  <a f> <g c>( | %50
  <g c>2) | %51
}

\score{
  <<
    \new Staff {  \set Staff.midiInstrument = #"church organ" << \derecha \\ \izquierda >> }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
