
\version "2.18.2"
% automatically converted by musicxml2ly from /Users/vivien/Music/Orchestre/Adagio for Tron/Adagio_Wind.xml

\header {
  title = "Tron Legacy : Adagio for Tron"
  composer = "Daft Punk"
  encodingsoftware = "MuseScore 1.3"
  source = "http://musescore.com/score/130315"
  encodingdate = "2014-12-22"
  tagline =""
}

\paper {
#(set-paper-size "a3")
  %ragged-right=##t
indent = 25\mm
short-indent = 15\mm
}


\layout {
  \context {
    \Score
    skipBars = ##t
  }
}

global = {
 \tempo 4=60

}
PartPOneVoiceOne =  \relative e'' {
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
  \mark \default| % 25
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

PartPThreeVoiceOne =  \relative fis' {
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

PartPFourVoiceOne =  \relative ais {
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

PartPSevenVoiceOne =  \relative cis'' {
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
  bes2 r | % 36
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

PartPNineVoiceOne =  \relative es'' {
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
  es2 r | % 36
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

PartPOneOneVoiceOne =  \relative es' {
  \transposition bes \clef "treble" \key dis \minor
  \numericTimeSignature\time 4/4 \tempo "Adagio" \mark \default R1*5 | % 6
  r4 r r es \mf ~ | % 7
  es1 ~ | % 8
  es2 d | % 9
  es2 bes ~ | \barNumberCheck #10
  bes4 r as2 | % 11
  bes1 \< ~ | % 12
  bes2 \! r4 es \f ~ | % 13
  es1 ~ | % 14
  es2 d4 es ~ | % 15
  es2 es' ~ | % 16
  es1 | % 17
  as,1 | % 18
  R1 \mark \default|
  R1*17 \mark \default  | % 36
  \tempo "Moderato" fis16 -> \mp \< fis -> r8 es16 -> es -> r8 fis16 -> fis
  -> r8 es16 -> es -> r8 \!| % 37
  fis16 \! -> fis -> r8 es16 -> es -> r8 fis16 -> fis -> r8 es16
  -> es16 -> r8 | % 38
  fis16 -> fis -> r8 es16 -> es -> r8 fis16 -> fis -> r8 es16 ->
  es16 -> r8 | % 39
  fis16 -> fis -> r8 es16 -> es -> r8 fis16 -> fis -> r8 es16 ->
  es16 -> r8 | \barNumberCheck #40
  es'1 \f ~ | % 41
  es2 d4 f ~ | % 42
  f2 es | % 43
  cis4 b2 fis8 f | % 44
  es1 | % 45
  d'2 fis4 f | % 46
  fis2 f | % 47
  es2 d | % 48
  es1 | % 49
  cis1 | \barNumberCheck #50
  bes'1 | % 51
  d,1 \fermata \mark \default \tempo "Adagio"| % 52
  fis1 \p ^"solo" ~ | % 53
  fis2 f | % 54
  fis1 | % 55
  cis1 | % 56
  bes1 | % 57
  bes1 | % 58
  es1 \mf -"All" ~ | % 59
  es2 f | \barNumberCheck #60
  es1 | % 61
  cis1 | % 62
  fis1 \pp | % 63
  as2 fis | % 64
  fis2 es | % 65
  es,1 \fermata \bar "|."
}

PartPOneTwoVoiceOne =  \relative es' {
  \transposition bes \clef "treble" \key dis \minor
  \numericTimeSignature\time 4/4 \tempo "Adagio" \mark \default R1*5 | % 6
  r4 r r es \mf ~ | % 7
  es1 ~ | % 8
  es2 d | % 9
  es2 bes ~ | \barNumberCheck #10
  bes4 r as2 | % 11
  bes1 \< ~ | % 12
  bes2 \! r4 es \f ~ | % 13
  es1 ~ | % 14
  es2 f4 f ~ | % 15
  f2 bes | % 16
  as1 | % 17
  as1 | % 18
  R1 | % 19
  bes,1 \mf | \barNumberCheck #20
  es1 | % 21
  bes1 | % 22
  as1 | % 23
  as2 b | % 24
  f'1 | % 25
  es2 fis | % 26
  bes1 | % 27
  es,2 fis4 bes | % 28
  b2 as | % 29
  fis1 | \barNumberCheck #30
  f2 bes ~ | % 31
  bes2 r | % 32
  R1*4 \mark \default | % 36
  \tempo "Moderato" R1*4 | \barNumberCheck #40
  es,8 \mp \<   es16 es es8 es16 es es es es es es8 es16
  es16 \f| % 41
  f8 f16 f f8 f16 f f f f f f8 f16 f | % 42
  fis8 fis16 fis fis8 fis16 fis fis fis fis fis fis8 fis16
  fis16 | % 43
  R1*2 | % 45
  d2 fis4 f | % 46
  fis2 f | % 47
  es2 d | % 48
  es1 | % 49
  cis1 | \barNumberCheck #50
  bes'1 | % 51
  d,1 \fermata \mark \default \tempo "Adagio" | % 52
  R1*3 | % 55
  R1*3 | % 58
  es'1 \< \! \mf ~ | % 59
  es2 f | \barNumberCheck #60
  es1 | % 61
  cis1 | % 62
  fis1 \pp | % 63
  as2 fis | % 64
  fis2 es | % 65
  es,1 \fermata \bar "|."
}

PartPOneThreeVoiceOne =  \relative es'' {
  \transposition f \clef "treble" \key bes \major
  \numericTimeSignature\time 4/4  \tempo "Adagio"| % 1
  r4 \mp -"solo" es as es | % 2
  r4 es as g | % 3
  r4 es as es | % 4
  r4 e as cis, | % 5
  r4 es fis b, | % 6
  r4 es g es | % 7
  r4 \mf -"" -"All" es as es | % 8
  r4 es as g | % 9
  r4 es as es | \barNumberCheck #10
  r4 e as cis, | % 11
  r4 \< es fis b, | % 12
  r4 \! es g es | % 13
  r4 \f es as es | % 14
  r4 es as g | % 15
  r4 es as es | % 16
  r4 e as cis, | % 17
  r4 es fis b, | % 18
  r4 \> es g es | % 19
  R1*17 | % 36
  r8 \! as,16 \mp -> as -> as -> as -> as -> as -> r8 as16
  -> as16 -> as -> as -> as -> as -> | % 37
  r8 as16 -> as -> as -> as -> as -> as -> r8 as16 -> as
  -> as16 -> as -> as -> as -> | % 38
  r8 as16 -> as -> as -> as -> as -> as -> r8 as16 -> as
  -> as16 -> as -> as -> as -> | % 39
  r8 as16 -> as -> as -> as -> as -> as -> r8 as16 -> as
  -> as16 -> as -> as -> as -> | \barNumberCheck #40
  r4 b8 \f bes as4 es | % 41
  r4 cis'8 b bes2 | % 42
  r4 es8 cis b4 as' | % 43
  fis4 e2 es8 cis | % 44
  r4 as b2 | % 45
  g4 cis8 b bes2 | % 46
  as'4 b, r <as as'> | % 47
  as'4 cis, bes' g | % 48
  r4 cis, bes2 | % 49
  fis'4 e es cis | \barNumberCheck #50
  b4 \p bes' as g ~ | % 51
  g1 \fermata | % 52
  r4 b,8 \mf bes as4 es | % 53
  r4 cis'8 b bes2 | % 54
  r4 es8 cis b4 as | % 55
  fis4 e2 es8 cis | % 56
  es2. b'4 | % 57
  bes2 es | % 58
  as,8 \mf es' b bes' as2 | % 59
  bes,8 es cis b bes'2 | \barNumberCheck #60
  es,,8 as es' cis b4 as | % 61
  fis4 e2 b'8 \p cis \< | % 62
  es2. \! es4 | % 63
  es2 cis4 b | % 64
  es2 cis | % 65
  as1 \fermata \bar "|."
}

PartPOneFourVoiceOne =  \relative as, {
  \clef "bass" \key es \major \numericTimeSignature\time 4/4 \tempo "Adagio"| % 1
  R1*6 | % 7
  as4 \mp \mf as' des as | % 8
  es4 as des c | % 9
  e,4 as des as | \barNumberCheck #10
  ges4 a des ges, | % 11
  e4 \< as b e, | % 12
  es4 \! as c as | % 13
  des,4 \f as' des as | % 14
  es4 as des c | % 15
  e,4 as des as | % 16
  ges4 a des ges, | % 17
  e4 as b e, | % 18
  es4 \> as c as | % 19
  e1 \! \mf | \barNumberCheck #20
  bes'1 | % 21
  e,1 | % 22
  es1 | % 23
  fis2 a | % 24
  es1 | % 25
  cis2 e | % 26
  as1 | % 27
  cis,2 e4 as | % 28
  a2 fis | % 29
  e1 | \barNumberCheck #30
  es2 gis ~ | % 31
  gis2 r | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r | % 36
  r8 cis16 \mp -> cis -> cis -> cis -> cis -> cis -> r8 cis16
  -> cis16 -> cis -> cis -> cis -> cis -> | % 37
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 38
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 39
  cis16 cis cis cis cis cis r8 cis16 cis cis cis cis
  cis16 r8 | \barNumberCheck #40
  cis8 \f cis16 cis cis8 cis16 cis cis cis cis cis cis8
  cis16 cis | % 41
  dis8 dis16 dis dis8 dis16 dis dis dis dis dis dis8 dis16
  dis16 | % 42
  e8 e16 e e8 e16 e e e e e e8 e16 e | % 43
  fis16 fis fis fis a a a a a a a a a a a
  a16 | % 44
  e16 e e e e e e e e e e e e e e e | % 45
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 46
  cis16 cis cis cis cis cis cis cis cis cis cis
  cis16 cis cis cis cis | % 47
  dis16 dis dis dis dis dis dis dis gis gis gis
  gis16 gis gis gis gis | % 48
  e16 e e e e e e e cis cis cis cis cis cis
  cis16 cis | % 49
  fis16 fis fis fis fis fis fis fis a a a a a
  a16 a a | \barNumberCheck #50
  dis,16 dis dis dis dis dis dis dis gis gis gis
  gis16 gis4 ~ | % 51
  gis1 \fermata | % 52
  cis,2 \p cis | % 53
  es2 es | % 54
  e2 e | % 55
  a2 a | % 56
  e2 es | % 57
  as1 | % 58
  cis,1 \mf | % 59
  es1 | \barNumberCheck #60
  e1 | % 61
  fis1 | % 62
  e1 \pp | % 63
  es1 | % 64
  as2 fis | % 65
  cis1 \fermata \bar "|."
}

PartPOneFiveVoiceOne =  \relative cis {
  \clef "bass" \key es \major \numericTimeSignature\time 4/4 \tempo "Adagio" cis1 | % 2
  es1 | % 3
  e1 | % 4
  fis1 | % 5
  e1 | % 6
  es1 | % 7
  cis1 \mf | % 8
  es1 | % 9
  e1 | \barNumberCheck #10
  fis1 | % 11
  e1 \< | % 12
  es1 \! | % 13
  des1 \f | % 14
  es1 | % 15
  e1 | % 16
  ges1 | % 17
  e1 | % 18
  es1 \> | % 19
  as,1 \! \mf | \barNumberCheck #20
  cis1 | % 21
  as1 | % 22
  fis1 | % 23
  fis2 a | % 24
  es'1 | % 25
  cis2 e | % 26
  as1 | % 27
  cis,2 e4 as | % 28
  a2 fis | % 29
  e1 | \barNumberCheck #30
  es2 gis ~ | % 31
  gis2 r | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r | % 36
  r8 cis16 \mp -> cis -> cis -> cis -> cis -> cis -> r8 cis16
  -> cis16 -> cis -> cis -> cis -> cis -> | % 37
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 38
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 39
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | \barNumberCheck #40
  R1*3 | % 43
  fis16 \f fis fis fis a a a a a a a a a a a
  a16 | % 44
  e16 e e e e e e e e e e e e e e e | % 45
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 46
  cis16 cis cis cis cis cis cis cis cis cis cis
  cis16 cis cis cis cis | % 47
  dis16 dis dis dis dis dis dis dis gis gis gis
  gis16 gis gis gis gis | % 48
  e16 e e e e e e e cis cis cis cis cis cis
  cis16 cis | % 49
  fis16 fis fis fis fis fis fis fis a a a a a
  a16 a a | \barNumberCheck #50
  dis,16 dis dis dis dis dis dis dis gis gis gis
  gis16 gis4 ~ | % 51
  gis1 \fermata | % 52
  R1*6 | % 58
  cis,8 \mf as' e' es cis2 | % 59
  es,8 gis fis' e es2 | \barNumberCheck #60
  as,,8 cis as' fis e4 cis | % 61
  b'4 a2 e'8 \p ges \< | % 62
  gis,2. \! \pp gis4 | % 63
  gis2 fis4 e | % 64
  as,2 fis | % 65
  cis'1 \fermata \bar "|."
}

PartPOneSixVoiceOne =  \relative cis {
  \clef "bass" \key es \major \numericTimeSignature\time 4/4 \tempo "Adagio" | % 1
  cis1 | % 2
  es1 | % 3
  e1 | % 4
  fis1 | % 5
  e1 | % 6
  es1 | % 7
  cis1 | % 8
  es1 | % 9
  e1 | \barNumberCheck #10
  fis1 | % 11
  e1  | % 12
  es1 | % 13
  des1 | % 14
  es1 | % 15
  e1 | % 16
  fis1 | % 17
  e1 | % 18
  es1 | % 19
  cis1  | \barNumberCheck #20
  fis1 | % 21
  cis1 | % 22
  b1 | % 23
  fis'2  a | % 24
  es1 | % 25
  cis2 e | % 26
  as1 | % 27
  cis,2  e4 as | % 28
  a2 fis | % 29
  e1 | \barNumberCheck #30
  es2 gis ~ | % 31
  gis2  r | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r | % 36
  r8 cis16 -> cis -> cis -> cis -> cis -> cis -> r8 cis16 ->
  cis16 -> cis -> cis -> cis -> cis -> | % 37
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 38
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 39
  r8 cis16  cis cis cis cis cis r8 cis16 cis
  cis16 cis cis cis | \barNumberCheck #40
  cis1 | % 41
  es1 | % 42
  e1 | % 43
  fis1 | % 44
  as1  | % 45
  es1 | % 46
  cis2 e | % 47
  es2 as | % 48
  cis,2  cis | % 49
  fis2 fis | \barNumberCheck #50
  es2 as ~ | % 51
  as1 \fermata | % 52
  cis,2 cis | % 53
  es2 es | % 54
  e2 e | % 55
  a,2  a' | % 56
  e2 es | % 57
  as1 | % 58
  cis,1 | % 59
  es1 | \barNumberCheck #60
  e1 | % 61
  fis1 | % 62
  e1 | % 63
  es1 | % 64
  as2 fis | % 65
  cis1 \fermata \bar "|."
}

PartPOneSevenVoiceOne =  \relative cis, {
  \clef "bass" \key cis \minor \numericTimeSignature\time 4/4 \tempo "Adagio" | % 1
  cis1 \mp | % 2
  es1 | % 3
  e1 | % 4
  fis1 | % 5
  e1 | % 6
  es1 | % 7
  cis1 \mf | % 8
  es1 | % 9
  e1 | \barNumberCheck #10
  fis1 | % 11
  e1 \< | % 12
  es1 \! | % 13
  des1 \f | % 14
  es1 | % 15
  e1 | % 16
  fis1 | % 17
  e1 | % 18
  es1 \> \mark \default | % 19
  cis1 \! \mf | \barNumberCheck #20
  fis1 | % 21
  cis1 | % 22
  b1 | % 23
  fis'2 a | % 24
  es1 | % 25
  cis2 e | % 26
  as1 | % 27
  cis,2 e4 as | % 28
  a2 fis | % 29
  e1 | \barNumberCheck #30
  es2 gis ~ | % 31
  gis2 r | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r | % 36
  r8 cis16 \mp -> cis -> cis -> cis -> cis -> cis -> r8 cis16
  -> cis16 -> cis -> cis -> cis -> cis -> | % 37
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 38
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 39
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | \barNumberCheck #40
  cis1 \f | % 41
  es1 | % 42
  e1 | % 43
  fis1 | % 44
  as1 | % 45
  es1 | % 46
  cis2 e | % 47
  es2 as | % 48
  cis,2 cis | % 49
  fis2 fis | \barNumberCheck #50
  es2 as ~ | % 51
  as1 \fermata \mark \default \tempo "Adagio"| % 52
  cis,2 \p cis | % 53
  es2 es | % 54
  e2 e | % 55
  a,2 a' | % 56
  e2 es | % 57
  as1 | % 58
  cis,1 \mf | % 59
  es1 | \barNumberCheck #60
  e1 | % 61
  fis1 | % 62
  e1 \pp | % 63
  es1 | % 64
  as2 fis | % 65
  cis1 \fermata \bar "|."
}

PartPOneEightVoiceOne =  \relative e'' {
  \clef "treble" \key es \major \numericTimeSignature\time 4/4 \tempo "Adagio" R1*6 | % 7
  r4 e8 \mf es cis2 \trill | % 8
  r4 fis8 e es2 \trill | % 9
  r4 as8 fis e2 \trill | \barNumberCheck #10
  as4 a fis es | % 11
  r4 as8 \< fis e2 \trill | % 12
  r4 \! fis8 e es2 \trill | % 13
  r4 e8 \f es cis4 as \trill | % 14
  r4 fis'8 e es4 as, \trill | % 15
  r4 as'8 fis e4 cis \trill | % 16
  b'4 a2 as8 fis | % 17
  as4 b, e2 \trill | % 18
  c4 \> fis8 e es2 \trill | % 19
  e,16 \! \p -. gis -. cis -. gis -. e -. gis -. cis -.
  gis16 -. e -. gis -. cis -. gis -. e -. gis -. cis -.
  gis16 -. | \barNumberCheck #20
  fis16 cis' fis cis fis, cis' fis cis fis, cis' fis
  cis16 fis, cis' fis cis | % 21
  cis16 gis' cis gis cis, gis' cis gis cis, gis' cis
  gis16 cis, gis' cis gis | % 22
  dis16 fis b fis dis fis b fis dis fis b fis
  dis16 fis b fis | % 23
  cis16 gis' cis gis cis, gis' cis gis cis, gis' cis
  gis16 cis, gis' cis gis | % 24
  dis16 g bes g dis g bes g dis g bes g dis g
  bes16 g | % 25
  cis,16 gis' cis gis e cis' dis, cis' cis, gis' cis
  gis16 e cis' dis, cis' | % 26
  cis,16 gis' cis gis fis gis <e cis'> gis dis gis
  bis16 gis dis gis bis fis | % 27
  cis16 gis' cis gis cis, gis' cis gis cis, gis' cis
  gis16 cis, gis' cis gis | % 28
  a,16 cis fis cis gis' cis, fis cis a cis fis cis
  e16 b fis' fis, | % 29
  <gis e' gis>16 e' gis e b e gis e b e gis e b
  e16 gis e | \barNumberCheck #30
  gis,16 b dis b gis b dis b gis b dis b gis b
  dis16 b | % 31
  gis16 bis dis bis gis bis dis bis r2 | % 32
  R1*26 | % 58
  r2 cis16 \p e r8 cis16 e r8 | % 59
  r2 r8 dis16 fis r8 dis16 fis | \barNumberCheck #60
  r2 e16 gis r r e gis r r | % 61
  R1*5 \bar "|."
}

PartPOneEightVoiceFive =  \relative c' {
  \clef "bass" \key es \major \numericTimeSignature\time 4/4 R1*65
  \bar "|."
}

PartPOneNineVoiceOne =  \relative cis'''' {
  \clef "treble^15" \key es \major \numericTimeSignature\time 4/4 | % 1
  R1*10 | % 11
  R1*8 | % 19
  R1*4 | % 23
  R1*4 | % 27
  R1*4 | % 31
  R1*5 | % 36
  cis16 \mp ->
  cis16 -> r8 a16 -> a -> r8 cis16 -> cis -> r8 a16 -> a -> r8 | % 37
  cis16 cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 38
  cis16 cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 39
  cis16 -"Bells" cis r8 a16 a r8 cis16 cis r8 a16 a r8 |
  \barNumberCheck #40
  R1*4 | % 44
  R1*4 | % 48
  R1*7 | % 55
  R1*3 | % 58
  r2 r8 cis16 \p e r8 cis16 e | % 59
  r2 dis16 fis r r dis fis r r | \barNumberCheck #60
  r2 r16 r e gis r r e gis | % 61
  R1*2 | % 63
  R1*3 \bar "|."

}

PartPTwoZeroVoiceOne =  \relative b' {
  \clef "percussion" \stopStaff \override Staff.StaffSymbol
  #'line-count = #1 \startStaff \key c \major
  \numericTimeSignature\time 4/4 \tempo "Adagio" | % 1
  b1 \mp | % 2
  b1 | % 3
  b1 | % 4
  b1 | % 5
  b1 | % 6
  b1 | % 7
  b1 \mf | % 8
  b1 | % 9
  b1 | \barNumberCheck #10
  b1 | % 11
  b1 \< | % 12
  b1 \! | % 13
  b1 \f | % 14
  b1 | % 15
  b1 | % 16
  b1 | % 17
  b1 | % 18
  b1 \> | % 19
  R1*13 | % 32
  b1 \! -^ | % 33
  R1*33 \bar "|."
}

ViolonI =  \relative cis'' {
  \clef "treble" \key cis \minor \numericTimeSignature\time 4/4 \tempo "Adagio" | % 1
  \mark \default R1*5 | % 6
  r2 \pp r4 cis ~ | % 7
  cis1 ~ | % 8
  cis2 bis | % 9
  cis2 gis | \barNumberCheck #10
  a4 fis2 fis4 | % 11
  gis1 ~ | % 12
  gis2 r4 cis \p ~ | % 13
  cis1 ~ | % 14
  cis2 bis4 dis | % 15
  dis2 cis ~ | % 16
  cis1 | % 17
  gis1 | % 18
  r2 dis \mark \default | % 19
  <cis gis'>1 | \barNumberCheck #20
  <fis gis>1 | % 21
  cis2 e | % 22
  b2 r | % 23
  fis'2 e | % 24
  <dis fisis ais dis>1 | % 25
  r4 <gis cis>2. ~ | % 26
  <gis cis>2 <c dis>4 dis | % 27
  cis4 gis8 fis e2 | % 28
  dis'4 cis a16 cis fis cis e8 fis | % 29
  gis4. fis8 e4 b | \barNumberCheck #30
  c4 fis8 e dis2 ~ | % 31
  dis1 | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r2 \mark \default  | % 36
  \tempo "Moderato" cis16  \p cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 37
  cis16 cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 38
  cis16 \mp cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 39
  cis16 \mf cis r8 a16 a r8 cis16 cis r8 a16 a r8 |
  \barNumberCheck #40
  cis'1 ~ | % 41
  cis2 c4 dis ~ | % 42
  dis2 cis | % 43
  <gis b>4 <fis a>2 gis8 fis | % 44
  gis1 | % 45
  c2 e'4 dis | % 46
  e2 dis | % 47
  cis2 bis | % 48
  cis1 | % 49
  b1 | \barNumberCheck #50
  gis1 | % 51
  R1 \mark \default \tempo "Adagio"| % 52
  cis1 \pp ^"solo" ~ | % 53
  cis2 bis | % 54
  cis1 | % 55
  gis1 | % 56
  e'1 | % 57
  dis1 | % 58
  cis1 ~ | % 59
  cis2 bis | \barNumberCheck #60
  cis1 | % 61
  b1 | % 62
  e1 | % 63
  dis,2 bis \< | % 64
  cis,2 \! \p a \> | % 65
  gis1 \! \pp \bar "|."
}

ViolonII =  \relative e' {
  \clef "treble" \key cis \minor \numericTimeSignature\time 4/4 \tempo "Adagio" \mark \default R1*6 | % 7
  r4 \pp e8 ( dis ) cis2 | % 8
  r4 fis8 ( e ) dis2 | % 9
  r4 gis8 fis e4 cis | \barNumberCheck #10
  b4 a2 gis8 fis' | % 11
  gis,1 ~ | % 12
  gis2 r | % 13
  r4 e'8 dis cis4 gis | % 14
  r4 fis'8 e dis4 gis, | % 15
  r4 gis'8 fis e4 cis | % 16
  b'4 a2 gis8 fis | % 17
  e4 b e2 | % 18
  c4 \pp fis8 e dis16 gis bis gis dis gis bis gis \mark \default | % 19
  e16 gis cis gis e gis cis gis e gis cis gis e
  gis16 cis gis | \barNumberCheck #20
  fis16 cis' fis cis fis, cis' fis cis fis, cis' fis
  cis16 fis, cis' fis cis | % 21
  cis,16 gis' cis gis cis, gis' cis gis cis, gis'
  cis16 gis cis, gis' cis cis, | % 22
  dis16 fis b fis dis fis b fis dis fis b fis
  dis16 fis b fis | % 23
  fis16 a cis a fis a cis a fis a cis a fis a
  cis16 a | % 24
  dis,16 fisis ais g dis g ais g dis g ais g dis
  g16 ais g | % 25
  cis,16 gis' cis gis cis, gis' cis gis cis, gis'
  cis16 gis cis, gis' cis cis, | % 26
  cis16 gis' cis gis cis, gis' cis gis cis, gis' c
  gis16 cis, gis' c gis | % 27
  cis,16 gis' cis gis cis, gis' cis gis cis, gis'
  cis16 gis cis, gis' cis cis, | % 28
  a16 cis fis cis gis' cis, gis' cis, a cis fis
  cis16 gis' cis, gis' cis, | % 29
  b16 e gis fis b, e gis e b e gis e b e gis
  e16 | \barNumberCheck #30
  c4 fis8 e dis2 ~ | % 31
  dis2 gis16 c dis c gis c dis c | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r2 \mark \default | % 36
  \tempo "Moderato" cis16 \p cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 37
  cis16 cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 38
  cis16 \mp cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 39
  cis16 \mf cis r8 a16 a r8 cis16 cis r8 a16 a r8 |
  \barNumberCheck #40
  cis1 ~ | % 41
  cis2 c4 dis ~ | % 42
  dis2 cis | % 43
  <b gis'>4 <a fis'>2 gis'8 fis | % 44
  gis,1 | % 45
  c2 e4 dis | % 46
  cis'4 e, e' cis | % 47
  cis4 fis dis b | % 48
  gis4 fis e2 | % 49
  b'4 a gis fis | \barNumberCheck #50
  e4 dis cis bis ~ | % 51
  bis1 \fermata \mark \default \tempo "Adagio"| % 52
  cis'1 \pp ~ | % 53
  cis2 bis | % 54
  cis1 | % 55
  gis1 | % 56
  e'1 | % 57
  dis1 | % 58
  cis1 ~ | % 59
  cis2 bis | \barNumberCheck #60
  cis1 | % 61
  gis1 | % 62
  b1 | % 63
  e,2 bis \< | % 64
  cis2 \! \p a \> | % 65
  gis1 \! \bar "|."

}

Viola =  \relative e' {
  \clef "alto" \key e \major \numericTimeSignature\time 4/4 \tempo "Adagio" R1*6 | % 7
  R1*6 | % 13
  r4 \pp e8 dis cis4 r | % 14
  r4 fis8 e dis4 gis, | % 15
  r4 gis'8 fis e4 cis | % 16
  b'4 a2 gis8 fis | % 17
  e4 b e2 | % 18
  c4 \pp fis8 e dis16 gis bis gis dis gis bis gis | % 19
  e16 gis cis gis e gis cis gis e gis cis gis e
  gis16 cis gis | \barNumberCheck #20
  fis16 cis' fis cis fis, cis' fis cis fis, cis' fis
  cis16 fis, cis' fis cis | % 21
  cis,16 gis' cis gis cis, gis' cis gis cis, gis'
  cis16 gis cis, gis' cis cis, | % 22
  dis16 fis b fis dis fis b fis dis fis b fis
  dis16 fis b fis | % 23
  fis16 a cis a fis a cis a fis a cis a fis a
  cis16 a | % 24
  dis,16 fisis ais g dis g ais g dis g ais g dis
  fisis16 ais fisis | % 25
  r4 e8 dis cis4 gis | % 26
  r4 fis'8 e dis4 gis, | % 27
  r4 gis'8 fis e4 cis | % 28
  b4 a2 gis8 fis | % 29
  e1 | \barNumberCheck #30
  gis'16 b dis b gis b dis b gis b dis b gis b
  dis16 b | % 31
  gis16 bis dis bis gis c dis c gis c dis c gis
  c16 dis c | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r2  | % 36
  cis16 \p cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 37
  cis16 cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 38
  cis16 \mp cis r8 a16 a r8 cis16 cis r8 a16 a r8 | % 39
  cis16 \mf cis r8 a16 a r8 cis16 cis r8 a16 a r8 |
  \barNumberCheck #40
  r4 e'8 \f dis cis4 gis | % 41
  r4 fis'8 e dis4 gis | % 42
  r4 gis8 fis e4 cis | % 43
  b'4 a2 gis8 fis | % 44
  gis1 | % 45
  c,4 fis8 e dis2 | % 46
  cis'4 e, e' cis | % 47
  cis4 fis dis b | % 48
  gis4 fis e2 | % 49
  b'4 a gis fis | \barNumberCheck #50
  e4 dis cis bis ( | % 51
  bis1 ) \fermata| % 52
  R1*6 | % 58
  r2 e16 gis e gis e gis e gis | % 59
  r2 dis16 fis dis fis dis fis dis fis | \barNumberCheck
  #60
  r2 e16 gis e gis e gis e gis | % 61
  r2 dis16 fis dis fis dis fis dis fis | % 62
  r2 e16 gis e gis e gis e gis | % 63
  R1 | % 64
  cis,2 \< \! a \> | % 65
  gis1 \! \pp \pp \bar "|."
}

Cello =  \relative cis {
  \clef "bass" \key cis \minor \numericTimeSignature\time 4/4 \tempo "Adagio"| % 1
  \mark \default cis4 -"arco" \pp gis' cis gis | % 2
  dis4 gis cis bis | % 3
  e,4 gis cis gis | % 4
  fis4 a cis fis, | % 5
  e4 gis b e, | % 6
  dis4 gis bis gis | % 7
  cis,4 gis' cis gis | % 8
  dis4 gis dis' gis, | % 9
  e4 gis cis gis | \barNumberCheck #10
  fis4 a c fis, | % 11
  e4 gis b e, | % 12
  dis4 gis bis gis | % 13
  cis,4 \p gis' cis gis | % 14
  dis4 gis cis bis | % 15
  e,4 gis cis gis | % 16
  fis4 a e' a, | % 17
  e4 gis b gis | % 18
  dis4 gis bis gis \mark \default | % 19
  cis,1 | \barNumberCheck #20
  fis1 | % 21
  cis1 | % 22
  b1 | % 23
  fis2 a | % 24
  dis,1 | % 25
  cis'2 e | % 26
  gis1 | % 27
  cis,2 e4 gis | % 28
  a2 fis | % 29
  e1 | \barNumberCheck #30
  dis2 gis ~ | % 31
  gis1 | % 32
  cis,,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r2 \mark \default | % 36
  \tempo "Moderato" r8 cis16 \p cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 37
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 38
  r8 cis16 \mp cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 39
  r8 cis16 \mf cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | \barNumberCheck #40
  cis8 cis16 cis cis8 cis16 cis cis cis cis cis cis8 cis16
  cis16 | % 41
  dis8 dis16 dis dis8 dis16 dis dis dis dis dis dis8 dis16
  dis16 | % 42
  e8 e16 e e8 e16 e e e e e e8 e16 e | % 43
  fis16 fis fis fis a a a a a a a a a a a
  a16 | % 44
  e16 e e e e e e e e e e e e e e e | % 45
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 46
  cis16 cis cis cis cis cis cis cis cis cis cis
  cis16 cis cis cis cis | % 47
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 48
  e16 e e e e e e e cis cis cis cis cis cis
  cis16 cis | % 49
  fis16 fis fis fis fis fis fis fis a a a a a
  a16 a a | \barNumberCheck #50
  dis,16 dis dis dis dis dis dis dis gis gis gis
  gis16 gis4 ~ | % 51
  gis1 \fermata \mark \default \tempo "Adagio"| % 52
  r4 e''8 \mf dis cis2 | % 53
  r4 fis8 e dis2 | % 54
  r4 gis8 fis e4 cis | % 55
  b4 a2 gis8 fis | % 56
  gis2. e4 | % 57
  dis2 gis, | % 58
  cis8 gis' e' dis cis2 | % 59
  dis,8 gis fis' e dis2 | \barNumberCheck #60
  gis,8 cis gis' fis e4 cis | % 61
  b4 a2 e'8 fis | % 62
  gis2. ~ gis4 | % 63
  gis2 \> fis4 dis | % 64
  cis2 \! \p \p a \> | % 65
  gis1 \! \pp \bar "|."

}

Bass =  \relative cis, {
  \clef "bass_8" \key cis \minor \numericTimeSignature\time 4/4 \tempo "Adagio" | % 1
  \mark \default cis1 -"pizz" \pp | % 2
  dis1 | % 3
  e1 | % 4
  fis1 | % 5
  e1 | % 6
  dis1 | % 7
  cis1 | % 8
  dis1 | % 9
  e1 | \barNumberCheck #10
  fis1 | % 11
  e1 | % 12
  dis1 | % 13
  cis4 \p -"arco" r r2 | % 14
  dis4 r r2 | % 15
  e4 r r2 | % 16
  fis4 r r2 | % 17
  e4 r r2 | % 18
  dis4 r r2 \mark \default | % 19
  cis1 | \barNumberCheck #20
  fis1 | % 21
  cis1 | % 22
  b1 | % 23
  fis'1 | % 24
  dis1 | % 25
  cis4 gis' cis gis | % 26
  dis4 gis cis bis | % 27
  e,4 gis cis gis | % 28
  fis4 a cis fis, | % 29
  e4 gis cis gis | \barNumberCheck #30
  dis4 gis cis gis | % 31
  cis,2 gis' | % 32
  cis,2 cis | % 33
  cis2 cis | % 34
  cis2 cis | % 35
  cis2 r2 \mark \default | % 36
  \tempo "Moderato" r8 cis16 \p cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 37
  r8 cis16 cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 38
  r8 cis16 \mp cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | % 39
  r8 cis16 \mf cis cis cis cis cis r8 cis16 cis cis cis
  cis16 cis | \barNumberCheck #40
  cis2 cis16 cis cis cis cis8 cis16 cis | % 41
  dis2 dis16 dis dis dis dis8 dis16 dis | % 42
  e2 e16 e e e e8 e16 e | % 43
  fis16 fis fis fis a a a a a a a a a a a
  a16 | % 44
  e16 e e e e e e e e e e e e e e e | % 45
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 46
  cis16 cis cis cis cis cis cis cis cis cis cis
  cis16 cis cis cis cis | % 47
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 48
  e16 e e e e e e e cis cis cis cis cis cis
  cis16 cis | % 49
  fis16 fis fis fis fis fis fis fis a a a a a
  a16 a a | \barNumberCheck #50
  dis,16 dis dis dis dis dis dis dis gis gis gis
  gis16 gis4 | % 51
  gis1 \fermata \mark \default \tempo "Adagio"| % 52
  cis,1 \pp | % 53
  cis'2 bis | % 54
  cis1 | % 55
  gis2 fis | % 56
  gis2 e | % 57
  dis1 | % 58
  cis1 ~ | % 59
  cis2 bis | \barNumberCheck #60
  cis1 | % 61
  b1 | % 62
  e1 | % 63
  dis2 bis \< | % 64
  cis'2 \! \> \p a | % 65
  gis1 \! \pp \bar "|."

}

left = \relative c' {

}

right = \relative c {
  \key cis \minor
  \mark \default R1*23 | %24
  <dis' fisis ais dis>1 | %25
  r4 e8 dis cis4 gis | % 26
  r4 fis'8 e dis4 gis, | % 27
  r4 gis'8 fis e4 cis | % 28
  b4 a2 gis8 fis | % 29
  e1 | %30
  gis'16 b dis b gis b dis b gis b dis b gis b
  dis16 b | % 31
  gis16 bis dis bis gis c dis c gis c dis c gis
  c16 dis c | % 32
  cis,1 ~ | % 33
  cis1 ~ | % 34
  cis1 ~ | % 35
  cis2 r2 \mark \default  | % 36
  \tempo "Moderato" R1*7 | %43
  fis16 fis fis fis a a a a a a a a a a a
  a16 | % 44
  e16 e e e e e e e e e e e e e e e | % 45
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 46
  cis16 cis cis cis cis cis cis cis cis cis cis
  cis16 cis cis cis cis | % 47
  dis16 dis dis dis dis dis dis dis dis dis dis
  dis16 dis dis dis dis | % 48
  e16 e e e e e e e cis cis cis cis cis cis
  cis16 cis | % 49
  fis16 fis fis fis fis fis fis fis a a a a a
  a16 a a | \barNumberCheck #50
  dis,16 dis dis dis dis dis dis dis gis gis gis
  gis16 gis4 ~ | % 51
  gis1 \fermata \mark \default \tempo "Adagio"| % 52

  R1*6 | %58

  r2 e16 gis e gis e gis e gis | % 59
  r2 dis16 fis dis fis dis fis dis fis | \barNumberCheck
  #60
  r2 e16 gis e gis e gis e gis | % 61
  r2 dis16 fis dis fis dis fis dis fis | % 62
  r2 e16 gis e gis e gis e gis | % 63
  R1 | % 64
  cis,2 a \> | % 65
  gis1 \! \pp \pp \bar "|."
}


% The score definition
\score {
  <<
    \new Staff <<
      \set Staff.instrumentName = "Flute 1"
      \set Staff.shortInstrumentName = "Fl. 1"
      \set Staff.midiInstrument = "flute"
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
      >>
    >>
    %{\new Staff <<
      \set Staff.instrumentName = "Bassoon"
      \set Staff.shortInstrumentName = "Bsn."
      \set Staff.midiInstrument = "bassoon"
      \context Staff <<
        \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
      >>
    >> %}
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bb Clarinet 1"
          \set Staff.shortInstrumentName = "Bb Cl. 1"
          \set Staff.midiInstrument = "clarinet"
          \context Staff <<
            \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Clarinet 2"
          \set Staff.shortInstrumentName = "Bb Cl. 2"
          \set Staff.midiInstrument = "clarinet"
          \context Staff <<
            \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          >>
        >>


      >>
  %{    \new Staff <<
        \set Staff.instrumentName = "Bass Clarinet"
        \set Staff.shortInstrumentName = "B. Cl."
        \set Staff.midiInstrument ="clarinet"
        \context Staff <<
          \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
        >>
      >> %}

    >>
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Alto Saxophone 1"
          \set Staff.shortInstrumentName = "A. Sax. 1"
          \set Staff.midiInstrument = "alto sax"
          \context Staff <<
            \context Voice = "PartPSevenVoiceOne" { \PartPSevenVoiceOne }
          >>
        >>


      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor Saxophone"
        \set Staff.shortInstrumentName = "T. Sax."
        \set Staff.midiInstrument = "tenor sax"
        \context Staff <<
          \context Voice = "PartPNineVoiceOne" { \PartPNineVoiceOne }
        >>
      >>


    >>
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 1"
          \set Staff.shortInstrumentName = "Tpt. 1"
          \set Staff.midiInstrument = "trumpet"
          \context Staff <<
            \context Voice = "PartPOneOneVoiceOne" { \PartPOneOneVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 2"
          \set Staff.shortInstrumentName = "Tpt. 2"
          \set Staff.midiInstrument = "trumpet"
          \context Staff <<
            \context Voice = "PartPOneTwoVoiceOne" { \PartPOneTwoVoiceOne }
          >>
        >>

      >>
   %{   \new Staff <<
        \set Staff.instrumentName = "Horn 1 2"
        \set Staff.shortInstrumentName = "Hn. 1 2"
        \set Staff.midiInstrument = "french horn"
        \context Staff <<
          \context Voice = "PartPOneThreeVoiceOne" { \PartPOneThreeVoiceOne }
        >>
      >> %}
   %{   \new Staff <<
        \set Staff.instrumentName = "Trombone 1"
        \set Staff.shortInstrumentName = "Trb. 1"
        \set Staff.midiInstrument = "trombone"
        \context Staff <<
          \context Voice = "PartPOneFourVoiceOne" { \PartPOneFourVoiceOne }
        >>
      >> %}
  %{    \new Staff <<
        \set Staff.instrumentName = "Baritone Horn"
        \set Staff.shortInstrumentName = "Bar. Hn."
        \set Staff.midiInstrument = "tuba"
        \context Staff <<
          \context Voice = "PartPOneFiveVoiceOne" { \PartPOneFiveVoiceOne }
        >>
      >> %}

    >>
    \new StaffGroup <<
    \new Staff <<
      \set Staff.instrumentName = "Violins 1"
      \set Staff.shortInstrumentName = "Vlns. 1"
      \set Staff.midiInstrument = "violin"
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \ViolonI }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Violins 2"
      \set Staff.shortInstrumentName = "Vlns. 2"
      \set Staff.midiInstrument = "violin"
      \context Staff <<
        \context Voice = "PartPTwoVoiceOne" { \ViolonII }
      >>
    >>
 %{   \new Staff <<
      \set Staff.instrumentName = "Violas"
      \set Staff.shortInstrumentName = "Vlas."
      \set Staff.midiInstrument = "viola"
      \context Staff <<
        \context Voice = "PartPThreeVoiceOne" { \Viola }
      >>
    >> %}
    \new Staff <<
      \set Staff.instrumentName = "Violoncellos"
      \set Staff.shortInstrumentName = "Vlcs."
      \set Staff.midiInstrument = "cello"
      \context Staff <<
        \context Voice = "PartPFourVoiceOne" { \Cello }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Double Basses"
      \set Staff.shortInstrumentName = "Dbs."
      \set Staff.midiInstrument = "acoustic bass"
      \context Staff <<
        \context Voice = "PartPFiveVoiceOne" { \Bass }
      >>
    >>
    >>
   %{ \new Staff <<
      \context Staff <<
        \set Staff.instrumentName = "String bass"
      \set Staff.shortInstrumentName = "Str B."
      \set Staff.midiInstrument = "acoustic bass"
        \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
      >>
    >> %}
   %{ \new Staff <<
      \set Staff.instrumentName = "Tuba"
      \set Staff.shortInstrumentName = "Tu."
      \set Staff.midiInstrument = "tuba"
      \context Staff <<
        \context Voice = "PartPOneSevenVoiceOne" { \PartPOneSevenVoiceOne }
      >>
    >> %}

    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno"
      \set PianoStaff.midiInstrument = "acoustic grand"
      \new Staff {\clef "treble"\right}
      \new Staff {\PartPOneSevenVoiceOne}

    >>


    %{\new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Bass Drum"
      \set RhythmicStaff.shortInstrumentName = "B. Dr."
      \set Staff.midiInstrument = "contrabass"
      \context RhythmicStaff <<
        \context Voice = "PartPTwoZeroVoiceOne" { \PartPTwoZeroVoiceOne }
      >>
    >> %}

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  \midi {}
}

% Parties séparées
\include "GenSepPart.ly"
