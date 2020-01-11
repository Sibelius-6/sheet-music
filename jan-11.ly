
\language "english"
%\new Staff \with {\remove "Time_signature_engraver"}
%\relative  { \clef "treble" \key f \major \omit Score.BarLine<c' a'>1 <c g'> <c f>}

\new Staff \with {
\remove "Time_signature_engraver"}
\relative  { \clef "bass" \key g \minor \omit Score.BarLine 
<g, bf d>1_\markup{I} <a c ef>_\markup{II} <c ef a>_\markup{6} <c ef g a>

<bf d f>_\markup{III}  <c ef g>_\markup{IV} <d f a>_\markup{V}

 }


\new Staff \with {
\remove "Time_signature_engraver"}
\relative  { \clef "bass" \key g \minor \omit Score.BarLine 
<d fs a> <fs a d> <d fs a c> <ef g bf>_\markup{VI} <f a c>_\markup{VII}


 }

\new Staff \with {
\remove "Time_signature_engraver"}
\relative  { \clef "bass" \key g \minor \omit Score.BarLine 
<fs a c>_\markup{VII} <a c fs>

 }


