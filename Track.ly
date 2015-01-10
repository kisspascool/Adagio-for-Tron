PartTrack = \relative c {%Track
  \set Score.markFormatter = #format-mark-box-alphabet
  \compressFullBarRests
  \clef "treble" \key cis \minor \numericTimeSignature\time 4/4 \tempo "Adagio" | % 1
  \mark \default s1*5 | % 6
  s1*4 | \barNumberCheck #10
  s1*9 \mark \default | % 19
  s1 | \barNumberCheck #20
  s1*10 | \barNumberCheck #30
  s1*6 \mark \default  | % 36
  \tempo "Moderato" s1*4 | \barNumberCheck #40
  s1*10 | \barNumberCheck #50
  s1*2 \mark \default \tempo "Adagio"| % 52
  s1*8 | \barNumberCheck #60
  s1*6 \bar "|."
}