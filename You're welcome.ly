\version "2.22.1"

\header {
  title = "You're welcome"
  composer = "_"
}

global = {
  \time 4/4
  \tempo 4 = 133
  \key bes \major
}

firstVerseMelody = \relative c' {
  \mark \markup \box "Verse 1"
  f4\mf b,8 b b b b b( | % I see what's happening here:
  aes2) r4 r8 aes | \break % You're 
  aes' aes aes aes aes g \tuplet 3/2 {f e4} | % (1) % face-to-face with greatness and it's
  d4 r8 b8 d f b g~ | % strange. You don't even know
  g f d f~ f4 \tuplet 3/2 {r8 \xNote {b b}} | \break % know how you feel, it's
  \tuplet 3/2 {\xNote {b b b}} r4 r \tuplet 3/2 {r8 b, b} |% adorable! Well, it's
  aes' aes aes aes aes g \tuplet 3/2 {f e4} | % (1) % nice to see that humans never
  d4 r b8 b b' g~ | \break % change. Open your 
  g4. f8~ f4 d8 f~ | % eyes. Let's begin:
  f4 r aes8 aes aes aes | % Yes it's really 
  aes f aes e r \xNote {b'16 b b4}| \break % me, It's Maui, breathe it in.
  r4 r8 b, b b b' g~ | % I know it's a lot
  g4 d8 f~ f4 d8 f~ | % lot: the hair, the bod,
  f4 r r b,8 b | \break % When you're
  aes' aes aes aes \tuplet 3/2 {aes g f~} f4| % staring at a demigod
  r2
}

firstVerseLyrics = \lyricmode {
  I see what's hap -- pen -- nig here: __
  You're face to face with great -- ness, and it's strange.
  You don't e -- ven know __ how you feel. __ 
  It's a -- dor -- a -- ble!
  Well, it's nice to see that hu -- mans nev -- er change.
  O -- pen your eyes. __ Let's __ be -- gin: __
  Yes it's real -- ly me, It's Mau -- i, breathe it in.
  I know it's a lot: __ the hair, __ the bod, __
  When you're star -- ing at a dem -- i -- god. __
}

firstChorusMelody = \relative c'' {
  \mark \markup \box "Chorus 1"
  g8\f b g d'~ | % What can I say
  d4 c8 b r4 f8 d'~ | \break % except "you're welcome
  d8 b4. r8 f g a~ | % For the tides, 
  a4 a8 b~ b4 a8 g~ | % the sun, the sky.
  g4 r g8 b g d'~ | % Hey, it's okay,
  d d c b~ b4 f8 d'~ | % it's okay, you're welcome
  d b4. r4 r8 f | % I'm 
  a a a a a a \tuplet 3/2 {g b d~} | % just an ordinary demi-guy!
  d4 r

}

firstChorusWords = \lyricmode {
  What can I say __ ex -- cept, "\"You're" wel -- "come\"?"
  For the tides, __ the sun, __ the sky. __
  Hey, it's o -- kay, __ it's o -- kay, __ you're wel -- come.
  I'm just an or -- di -- nar -- y dem -- i -- guy! __

}

secondVerseMelody = \relative c' {
  \mark \markup \box "Verse 2"
  b8\mf d b d~ | % What has two thumbs
  d4 b8 d~ d d b e~ | % and pulled up the sky
  e4 r8 b e e e e | % When you were waddling
  f4 e \xNote {b8 b4.} | % ye high? This guy!
  r4 d8 d d d4 d~ | % When the nights got cold,
  d4 d8 d~ d f4 f8~ | % who stole you fire
  f e e d c4 r8 \xNote {b8} | % from down below? You're
  \xNote {b b b b b4} r4 | %  looking at him, yo!
  b2 b8, b b' g~ | % Oh, also I lassoed
  g4. f8~ f4 d8 f~ | % lassoed the sun
  f4 r8 \xNote {b b b} r b, | % (you're welcome) to
  aes' aes aes g aes g4 f8 | % 
  r2 b8, b b' g~ |
  g4. f8~ f4 d8 f~ |
  f4 r8 \xNote {b b b} r b, |
  aes' aes aes g aes g4 f8~ |
  f4 r8
}

secondVerseWords = \lyricmode {
  What has two thumbs __ and pulled __ up the sky __
  When you were wadd -- ling ye high? This guy!
  When the nights got cold, __ who stole __ you fire __ from down be -- low?
  You're look -- ing at him, yo!
  Oh, al -- so I las -- soed __ the sun __ (You're wel -- come...)
  To stretch your days and bring you fun.
  Al -- so, I har -- nessed __ the breeze, __ (You're wel -- come! )
  To fill your sails and shake your trees. __
}

secondChorusMelody = \relative c'' {
  \mark \markup \box "Chorus 2"
}

secondChorusWords = \lyricmode {

}

\score {
  <<
    \new Voice = "one" {
      \dynamicUp
      r1 |
      % \firstVerseMelody
      \firstChorusMelody
    }
    \new Lyrics \lyricsto "one" {
      % \firstVerseLyrics
      \firstChorusWords
    }
  >>
  \layout { }
  \midi { }
}