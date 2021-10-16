\header {
  title = "Piel canela"
  composer = "Trío Los Panchos"
}

soloGuitar = \relative c' {
  \clef "treble_8"
  \tempo 4 = 112
  \key bes \major
  \partial 2
  \ottava #1
  r8 f16 g f e f fis |
  g8 es' g,16 ges g gis a8 f'~ f16 d f d |
  c4 <bes f d>\arpeggio r8 f16 g f e f fis |
  g8 es' g,16 ges g gis a8 d16 des d ees e f |
  f2 r16 d8 ees16 e f fis 
  aes aes g g f f ees ees d d c c b b d d f |
  f8 ees16 f ees d ees f ges4 r16 f, f fis |
  g8 ees' g,16 ges g gis a8 d~ d16 c d c |
  bes4 <d bes f d>\arpeggio <bes f d> r |
  \bar "||"
}

rhythmGuitar = \relative c {
  \clef "treble_8"
  \tempo 4 = 112
  \key bes \major
  \partial 2
  r2 |
  c8 <c' ees g> <c ees g> <c ees g> f,, <f' a c> <f a c> <f a c> |
  bes, <f' bes d> <f bes d> <f bes d> bes, <f' bes d> <f bes d> <f bes d> |
}

\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "Guitar"
      midiInstrument = "acoustic guitar (nylon)"
    } \soloGuitar
    \new Staff \with {
      instrumentName = "Guitar"
      midiInstrument = "acoustic guitar (nylon)"
    } \rhythmGuitar
  >>

  \layout {}
  \midi {}
}