PartPOneVoiceOne =  \relative e'' { %Flute
  \clef "treble" \key cis \minor \numericTimeSignature\time 4/4 \tempo "Adagio"| % 1
  \mark \default R1*6 | % 7
  r4 e8 \mf es cis2 | % 8
  r4 fis8 e es2 | % 9
  r4 as8 fis e2 | \barNumberCheck #10
  as4 a fis es | % 11
  r4 as8 \< fis e2 | % 12
  r4 \! fis8 e es2 | % 13
  r4 e8 \f es cis4 as | % 14
  r4 fis'8 e es4 as, | % 15
  r4 as'8 fis e4 cis | % 16
  b'4 a2 as8 fis | % 17
  as4 b, e2 | % 18
  r2 \> es,16 -. as -. des -. as -. es -. as -. des -. as
  -. | % 19
  \mark \default | % 19
  e16 \! \p -. as -. cis -. as -. e -. as -. cis -. as
  -. e16 -. as -. cis -. as -. e -. as -. cis -. as -. |
  \barNumberCheck #20
  fis16 -"simile" cis' fis cis fis, cis' fis cis fis,
  cis'16 fis cis fis, cis' fis cis | % 21
  cis16 as' cis as cis, as' cis as cis, as' cis as
  cis,16 as' cis as | % 22
  es16 fis b fis es fis b fis es fis b fis es
  fis16 b fis | % 23
  cis16 as' cis as cis, as' cis as cis, as' cis as
  cis,16 as' cis as | % 24
  es16 g bes g es g bes g es g bes g es g
  bes16 g | % 25
  cis,16 as' cis as e cis es cis cis as' cis as
  e16 cis e cis | % 26
  cis16 as' cis as fis as cis as dis, as' c as
  dis,16 as' c fis, | % 27
  cis16 as' cis as cis, as' cis as cis, as' cis as
  cis,16 as' cis as | % 28
  a,16 cis fis cis as' cis, fis cis a cis fis cis
  e16 b fis' fis, | % 29
  as'16 e as e b e as e b e as e b e as e
  | \barNumberCheck #30
  as,16 b es b as b es b as b es b as b es
  b16 | % 31
  as16 c es c as c es c r2 | % 32
  R1*4 | % 36
  \mark \default| % 36
  \tempo "Moderato" cis16 -> \mp \<   cis -> r8 a16 -> a -> r8 cis16
  -> cis16 -> r8 a16 -> a -> r8 \! | % 37
  cis16 \! -"simile" cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 38
  cis16 cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 39
  cis16 cis r8 a16 a r8 cis16 cis r8 a16 a r8 |
  \barNumberCheck #40
  r4 e'8 \f es cis4 as | % 41
  r4 fis'8 e es2 | % 42
  r4 as8 fis e4 cis' | % 43
  b4 a2 as8 fis | % 44
  r4 cis e2 | % 45
  c4 fis8 e es2 | % 46
  cis'4 <e, e'> e' <cis, cis'> | % 47
  cis'4 <fis, fis'> es' <c, c'> | % 48
  fis'4 fis, es2 | % 49
  b'4 a as fis | \barNumberCheck #50
  e'4 <es, es'> <cis cis'> <c c'> ~ ~ | % 51
  <c c'>1 \fermata \mark \default| % 52
  \tempo "Adagio"
  R1*6 | % 58
  r2  cis16 \p e cis e cis e cis e
  | % 59
  r2 dis16 fis dis fis dis fis dis fis | \barNumberCheck
  #60
  r2 e16 gis e gis e gis e gis | % 61
  r2 r | % 62
  R1*3 | % 65
  r4 r r2 \bar "|."
}

PartPTwoVoiceOne =  \relative e {
  \clef "bass" \key es \major \numericTimeSignature\time 4/4 \tempo "Adagio" R1*6 | % 7
  r4 e8 \mf es des2 | % 8
  r4 ges8 e es2 | % 9
  r4 as8 ges e2 | \barNumberCheck #10
  as4 a ges es | % 11
  r4 as8 \< ges e2 | % 12
  r4 \! ges8 e es2 | % 13
  r4 e8 \f es des4 as | % 14
  r4 ges'8 e es4 as, | % 15
  r4 as'8 ges e4 des | % 16
  b'4 a2 as8 ges | % 17
  as4 b, e2 | % 18
  c4 \> ges'8 e es2 | % 19
  cis1 \! \mp | \barNumberCheck #20
  fis1 | % 21
  cis1 | % 22
  b1 | % 23
  r4 as'8 as a a a a | % 24
  es1 | % 25
  cis2 e | % 26
  as1 | % 27
  cis,2 e4 as | % 28
  a2 fis | % 29
  e1 | \barNumberCheck #30
  es2 as ~ | % 31
  as2 r | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r | % 36
  as16 \< \mp -> as -> r8 cis,16 -> cis -> r8 as'16 -> as -> r8
  cis,16 -> cis -> r8 | % 37
  as'16 \! -> as -> r8 cis,16 -> cis -> r8 as'16 -> as -> r8
  cis,16 -> cis -> r8 | % 38
  as'16 -> as -> r8 cis,16 -> cis -> r8 as'16 -> as -> r8 cis,16
  -> cis16 -> r8 | % 39
  as'16 -> as -> r8 cis,16 -> cis -> r8 as'16 -> as -> r8 cis,16
  -> cis16 -> r8 | \barNumberCheck #40
  cis1 \f | % 41
  dis1 | % 42
  e1 | % 43
  fis1 | % 44
  gis1 | % 45
  dis1 | % 46
  cis2 e | % 47
  dis2 gis | % 48
  cis,2 cis | % 49
  fis2 fis | \barNumberCheck #50
  dis2 gis ~ | % 51
  gis1 \fermata | % 52
  cis1 \p ~ | % 53
  cis2 c | % 54
  cis1 \p | % 55
  as1 | % 56
  e1 | % 57
  es1 | % 58
  as1 \mf ~ | % 59
  as2 c | \barNumberCheck #60
  as1 | % 61
  fis1 \< \p | % 62
  as'2. \! \pp as4 | % 63
  as2 fis4 e | % 64
  as2 fis | % 65
  cis1 \fermata \bar "|."
}

PartPThreeVoiceOne =  \relative fis' { %Clarinette 1
  \transposition bes \clef "treble" \key dis \minor
  \numericTimeSignature\time 4/4 \tempo "Adagio" \mark \default R1*6 | % 7
  r4 fis8 \mf f es2 | % 8
  r4 gis8 fis f2 | % 9
  r4 ais8 gis fis2 | \barNumberCheck #10
  ais4 b gis f | % 11
  r4 bes8 \< as fis2 | % 12
  r4 \! as8 fis f2 | % 13
  r4 fis8 \f f es4 bes | % 14
  r4 as'8 fis f4 bes, | % 15
  r4 bes'8 as fis4 es | % 16
  cis'4 b2 bes8 as | % 17
  bes4 cis, fis2 | % 18
  d4 \> as'8 fis f2 \! \mark \default| % 19
  R1*4 | % 23
  es'16 \! \p bes' es bes es, bes' es bes es, bes'
  es16 bes es, bes' es bes | % 24
  f16 a c a f a c a f a c a f a c a | % 25
  es16 bes' es bes fis es f es es bes' es bes
  fis16 es f es | % 26
  es16 bes' es bes as bes es bes f bes es bes f
  bes16 es bes | % 27
  es,16 bes' es bes es, bes' es bes es, bes' es
  bes16 es, bes' es bes | % 28
  b,16 es as es b es as, es' b es as es fis
  cis16 as as | % 29
  fis'16 fis bes fis cis fis bes fis cis fis bes
  fis16 cis fis bes fis | \barNumberCheck #30
  bes,16 cis f cis bes cis f cis bes cis f cis
  bes16 cis fis cis | % 31
  bes16 d f d bes d f d r2 | % 32
  R1*4 \mark \default| % 36
  \tempo "Moderato" fis,16  \mp -> \< fis -> r8 e16 -> es -> r8 fis16 -> fis -> r8
  es16 -> es -> r8 \!| % 37
  fis16 \! -> fis -> r8 e16 -> es -> r8 fis16 -> fis -> r8 es16
  -> es16 -> r8 | % 38
  fis16 -> fis -> r8 e16 -> es -> r8 fis16 -> fis -> r8 es16 ->
  es16 -> r8 | % 39
  fis16 -> fis -> r8 e16 -> es -> r8 fis16 -> fis -> r8 es16 ->
  es16 -> r8 | \barNumberCheck #40
  r4 fis8 \f f es4 bes | % 41
  r4 as'8 fis f2 | % 42
  r4 bes8 as fis4 es' | % 43
  cis4 b2 bes8 as | % 44
  r4 es fis2 | % 45
  d4 as'8 fis f2 | % 46
  es'4 fis fis es | % 47
  es4 as f d | % 48
  as'4 as, f2 | % 49
  cis'4 b bes as | \barNumberCheck #50
  fis'4 f es d ~ | % 51
  d1 \fermata \mark \default \tempo "Adagio"| % 52
  R1*6 | % 58
  r2 es16 \p fis es fis es fis es fis | % 59
  r2 f16 as f as f as f as | \barNumberCheck #60
  r2 fis16 bes fis bes fis bes fis b | % 61
  R1*5 \bar "|."
}

PartPFourVoiceOne =  \relative ais { %Clarinette 2
  \transposition bes \clef "treble" \key dis \minor
  \numericTimeSignature\time 4/4 \tempo "Adagio" \mark \default R1*6 | % 7
  ais4 \mf bes' es bes | % 8
  f4 bes es d | % 9
  fis,4 bes es bes | \barNumberCheck #10
  as4 b es as, | % 11
  fis4 \< bes cis fis, | % 12
  f4 \! bes d bes | % 13
  bes,4 \f bes' es bes | % 14
  f4 bes es d | % 15
  fis,4 bes es bes | % 16
  as4 b es as, | % 17
  fis4 bes cis fis, | % 18
  f4 bes d bes \mark \default| % 19
  R1*8 | % 27
  es,16 bes' es bes es, bes' es bes es, bes' es
  bes16 es, bes' es bes | % 28
  b,16 es as es bes' es, as es b es as es ges
  des16 as' as, | % 29
  bes'16 ges bes ges des ges bes ges des ges bes
  ges16 des ges bes ges | \barNumberCheck #30
  bes,16 des f des bes des f des bes des f des
  bes16 des f des | % 31
  bes16 d f d bes d f d r2 | % 32
  R1*4 \mark \default| % 36
  \tempo "Moderato" R1*4 | \barNumberCheck #40
  r4 \mp \< fis8 \f f es4 bes | % 41
  r4 as'8 fis f2 | % 42
  r4 bes8 as fis4 es' | % 43
  cis4 b2 bes8 as | % 44
  r4 es fis2 | % 45
  d4 as'8 fis f2 | % 46
  es'4 fis fis es | % 47
  es4 as f d | % 48
  as'4 as, f2 | % 49
  cis'4 b bes as | \barNumberCheck #50
  fis'4 f es d ~ | % 51
  d1 \fermata \mark \default \tempo "Adagio"| % 52
  R1*14 \bar "|."
}

PartPFiveVoiceOne =  \relative es' {
  \transposition bes \clef "treble" \key f \major
  \numericTimeSignature\time 4/4 \tempo "Adagio" R1*5 | % 6
  r4 r r es \mf ~ | % 7
  es1 ~ | % 8
  es2 d | % 9
  es2 bes ~ | \barNumberCheck #10
  bes4 r as2 | % 11
  bes1 \< ~ | % 12
  bes2 \! r4 es \f ~ | % 13
  es1 ~ | % 14
  es2 d4 d | % 15
  es2 bes' | % 16
  as1 | % 17
  as1 | % 18
  R1 | % 19
  es'1 \mf | \barNumberCheck #20
  as,1 | % 21
  es'1 | % 22
  bes1 | % 23
  as2 b | % 24
  f1 | % 25
  es'2 fis | % 26
  bes1 | % 27
  es,2 fis4 bes | % 28
  b2 as | % 29
  fis1 | \barNumberCheck #30
  f2 bes ~ | % 31
  bes2 r | % 32
  es,1 ~ | % 33
  es1 ~ | % 34
  es1 ~ | % 35
  es2 r | % 36
  r8 es16 \mp -> es -> es -> es -> es -> es -> r8 es16 -> es
  -> es16 -> es -> es -> es -> | % 37
  r8 es16 -> es -> es -> es -> es -> es -> r8 es16 -> es
  -> es16 -> es -> es -> es -> | % 38
  r8 es16 -> es -> es -> es -> es -> es -> r8 es16 -> es
  -> es16 -> es -> es -> es -> | % 39
  r8 es16 -> es -> es -> es -> es -> es -> r8 es16 -> es
  -> es16 -> es -> es -> es -> | \barNumberCheck #40
  es1 \f ~ | % 41
  es2 d4 f ~ | % 42
  f2 es | % 43
  bes4 as2 fis8 f | % 44
  es1 | % 45
  d'2 fis4 f | % 46
  fis2 f | % 47
  es2 d | % 48
  es1 | % 49
  cis1 | \barNumberCheck #50
  bes'1 | % 51
  <d,, d'>1 \fermata | % 52
  R1*13 | % 65
  es'1 \pp \fermata \bar "|."
}

PartPSixVoiceOne =  \relative es' {
  \transposition bes, \clef "treble" \key f \major
  \numericTimeSignature\time 4/4 \tempo "Adagio" R1*5 | % 6
  r4 r r es ~ | % 7
  es1 ~ | % 8
  es2 d | % 9
  es2 bes' ~ | \barNumberCheck #10
  bes4 r as2 | % 11
  bes1 \< ~ | % 12
  bes2 \! r4 es, \f ~ | % 13
  es1 ~ | % 14
  es2 d4 f ~ | % 15
  f2 es ~ | % 16
  es1 | % 17
  as1 | % 18
  R1 | % 19
  fis1 \mf | \barNumberCheck #20
  c1 | % 21
  fis1 | % 22
  f1 | % 23
  as2 b | % 24
  f1 | % 25
  es2 fis | % 26
  bes1 | % 27
  es,2 fis4 bes | % 28
  b2 as | % 29
  fis1 | \barNumberCheck #30
  f2 bes ~ | % 31
  bes2 r | % 32
  es,1 ~ | % 33
  es1 ~ | % 34
  es1 ~ | % 35
  es2 r | % 36
  R1*29 | % 65
  e1 \< \mp \! \pp \fermata \bar "|."
}

PartPSevenVoiceOne =  \relative cis'' { %Alto sax 1
  \transposition es \clef "treble" \key a \minor
  \numericTimeSignature\time 4/4 \tempo "Adagio" \mark \default R1*12 | % 13
  r4 cis8 \f c bes4 f | % 14
  r4 es'8 cis c4 f, | % 15
  r4 f'8 es cis4 bes | % 16
  as'4 fis2 f8 es | % 17
  f4 as, cis2 | % 18
  a4 \> es'8 cis c2 \! \mark \default| % 19
  R1*6 | % 25
  r4 \! f,2. \mp ~ | % 26
  f2 a4 c | % 27
  r4 f,8 es des2 | % 28
  f4 es fis des8 es | % 29
  f4. es8 des4 bes' | \barNumberCheck #30
  bes4 ( es8 des c2 ) | % 31
  c,2 r | % 32
  bes'1 ~ | % 33
  bes1 ~ | % 34
  bes1 ~ | % 35
  bes2 r \mark \default| % 36
  \tempo "Moderato" R1*4 | \barNumberCheck #40
  R1*11 | R1 \fermata \mark \default \tempo "Adagio"| % 52
  R1*6 | %58
  bes,8 \mf f' cis' c bes2 | % 59
  c,8 f es' cis c2 | \barNumberCheck #60
  f,8 c' f es cis4 bes | % 61
  as'4 fis2 cis8 \p es \> | % 62
  f2. \! \pp f4 | % 63
  f2 es4 cis | % 64
  f2 es | % 65
  bes1 \fermata \bar "|."
}

PartPEightVoiceOne =  \relative cis'' {
  \transposition es \clef "treble" \key c \major
  \numericTimeSignature\time 4/4 \tempo "Adagio" R1*12 | % 13
  r4 cis8 \f c bes4 f | % 14
  r4 es'8 cis c4 f, | % 15
  r4 f'8 es cis4 bes | % 16
  as'4 fis2 f8 es | % 17
  f,4 a cis2 | % 18
  a4 \> es'8 cis c2 | % 19
  R1*6 | % 25
  r4 \! f,2. \mp ~ | % 26
  f2 a4 c | % 27
  r4 f,8 es des2 | % 28
  a'4 g es' bes8 c | % 29
  f,4. es8 des4 bes' | \barNumberCheck #30
  bes4 es8 des c2 | % 31
  c,2 r | % 32
  bes'1 ~ | % 33
  bes1 ~ | % 34
  bes1 ~ | % 35
  bes2 r | % 36
  R1*4 | \barNumberCheck #40
  R1*18 | % 58
  bes,8 \f \mf f' cis' c bes2 | % 59
  c,8 f es' cis c2 | \barNumberCheck #60
  f,8 c' f es cis4 bes | % 61
  as'4 fis2 cis8 \p es \< | % 62
  f2. \! \pp f4 | % 63
  f2 es4 cis | % 64
  f2 es | % 65
  bes1 \fermata \bar "|."
}

PartPNineVoiceOne =  \relative es'' { %Tenor Sax
  \transposition bes, \clef "treble" \key dis \minor
  \numericTimeSignature\time 4/4 \tempo "Adagio" \mark \default R1*5 | % 6
  r4 r r es \mf ~ | % 7
  es1 ~ | % 8
  es2 d | % 9
  es2 bes ~ | \barNumberCheck #10
  bes4 r as2 | % 11
  bes1 \< ~ | % 12
  bes2 \! r4 es \f ~ | % 13
  es1 ~ | % 14
  es2 d4 d | % 15
  es2 bes' | % 16
  as1 | % 17
  as1 | % 18
  R1 \mark \default | % 19
  fis,1 \mf | \barNumberCheck #20
  as1 | % 21
  es'1 | % 22
  bes1 | % 23
  as2 b | % 24
  f1 | % 25
  es'2 fis | % 26
  bes1 | % 27
  es,2 fis4 bes | % 28
  b2 as | % 29
  fis1 | \barNumberCheck #30
  f2 bes ~ | % 31
  bes2 r | % 32
  es,1 ~ | % 33
  es1 ~ | % 34
  es1 ~ | % 35
  es2 r \mark \default| % 36
  \tempo "Moderato" R1*4 | \barNumberCheck #40
  es1 \f ~ | % 41
  es2 d4 f ~ | % 42
  f2 bes, | % 43
  cis4 b2 fis8 f | % 44
  es1 | % 45
  d'2 fis4 f | % 46
  fis2 f | % 47
  es2 d | % 48
  es1 | % 49
  bes1 | \barNumberCheck #50
  bes1 | % 51
  <d, d'>1 \fermata \mark \default \tempo "Adagio"| % 52
  R1*13 | % 65
  es'1 \pp \pp \fermata \bar "|."
}

PartPOneZeroVoiceOne =  \relative bes' {
  \transposition es, \clef "treble" \key c \major
  \numericTimeSignature\time 4/4 \tempo "Adagio" R1*6 | % 7
  bes1 \mf | % 8
  c1 | % 9
  cis1 | \barNumberCheck #10
  es1 | % 11
  cis1 \< | % 12
  c1 \! | % 13
  bes1 \f | % 14
  c1 | % 15
  cis1 | % 16
  es1 | % 17
  cis1 | % 18
  c1 \> | % 19
  cis1 \! \mf | \barNumberCheck #20
  es1 | % 21
  bes1 | % 22
  as1 | % 23
  r4 f'8 f fis fis fis fis | % 24
  c1 | % 25
  bes2 cis | % 26
  f1 | % 27
  bes,2 cis4 f | % 28
  fis2 es | % 29
  cis1 | \barNumberCheck #30
  c2 f ~ | % 31
  f2 r | % 32
  bes,1 ~ | % 33
  bes1 ~ | % 34
  bes1 ~ | % 35
  bes2 r | % 36
  cis16 \< \mp -> cis -> r8 bes16 -> bes -> r8 cis16 -> cis -> r8
  bes16 -> bes -> r8 | % 37
  cis16 \! -> cis -> r8 bes16 -> bes -> r8 cis16 -> cis -> r8
  bes16 -> bes -> r8 | % 38
  cis16 -> cis -> r8 bes16 -> bes -> r8 cis16 -> cis -> r8 bes16
  -> bes16 -> r8 | % 39
  cis16 -> cis -> r8 bes16 -> bes -> r8 cis16 -> cis -> r8 bes16
  -> bes16 -> r8 | \barNumberCheck #40
  R1*25 | % 65
  as1 \pp \fermata \bar "|."
}