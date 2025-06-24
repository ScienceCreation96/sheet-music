\version "2.22.1"

\header {
  dedication = "From Moana"
  title = "You're welcome" 
  composer = "Music and Lyrics by"
  arranger = "LIN-MANUEL MIRANDA"
  poet = "Arranged by MARK BRYMER"
  meter = "Corrected by SVETLANA MUSOYAN & IGOR MATVEEV"
}

global = {
  \time 4/4
  \tempo 4 = 133
  \key bes \major
}

firstVerseMelody = \relative c' {
  \mark \markup \box "Verse 1"
  f4\mf bes,8 bes bes bes bes bes( | % I see what's happening here:
  aes2) r4 r8 aes | % You're 
  aes' aes aes aes aes g \tuplet 3/2 {f es4} | % (1) % face-to-face with greatness and it's
  d4 r8 bes8 d f bes g~ | % strange. You don't even know
  g f d f~ f4 \tuplet 3/2 {r8 \xNote {bes bes}} | % know how you feel, it's
  \tuplet 3/2 {\xNote {bes bes bes}} r4 r \tuplet 3/2 {r8 bes, bes} |% adorable! Well, it's
  aes' aes aes aes aes g \tuplet 3/2 {f es4} | % (1) % nice to see that humans never
  d4 r bes8 bes bes' g~ | % change. Open your 
  g4. f8~ f4 d8 f~ | % eyes. Let's begin:
  f4 r aes8 aes aes aes | % Yes it's really 
  aes f aes es r \xNote {bes'16 bes bes4}| % me, It's Maui, breathe it in.
  r4 r8 bes, bes bes bes' g~ | % I know it's a lot
  g4 es8 f~ f4 d8 f~ | % lot: the hair, the bod,
  f4 r r bes,8 bes | % When you're
  aes' aes aes aes \tuplet 3/2 {aes g f~} f4| % staring at a demigod
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
  r2 g8\f bes g d'~ | % What can I say
  d4 c8 bes r4 f8 d'~ | % except "you're welcome
  d8 bes4. r8 bes bes a~ | % For the tides, 
  a4 a8 bes~ bes4 a8 g~ | % the sun, the sky.
  g4 r g8 bes g d'~ | % Hey, it's okay,
  d d c bes~ bes4 f8 d'~ | % it's okay, you're welcome
  d bes4. r4 r8 f | % I'm 
  a a a a a a \tuplet 3/2 {g bes d~} | % just an ordinary demi-guy!
  d4 \bar ""
}

firstChorusWords = \lyricmode {
  What can I say __ ex -- cept, "\"You're" wel -- "come\"?"
  For the tides, __ the sun, __ the sky. __
  Hey, it's o -- kay, __ it's o -- kay, __ you're wel -- come.
  I'm just an or -- di -- nar -- y dem -- i -- guy! __

}

secondVerseMelody = \relative c' {
  r4
  \mark \markup \box "Verse 2"
  bes8\mf d bes d~ | % What has two thumbs
  d4 bes8 d~ d d bes es~ | % and pulled up the sky
  es4 r8 bes es es es es | % When you were waddling
  f4 es \xNote {bes'8 bes4.} | % ye high? This guy!
  r4 d,8 d d d4 d8~ | % When the nights got cold,
  d4 d8 d~ d f4 f8~ | % who stole you fire
  f es es d c4 r8 \xNote {bes'8} | % from down below? You're
  \xNote {bes bes bes bes bes4} r4 | %  looking at him, yo!
  bes2 bes,8 bes bes' g~ | % Oh, also I lassoed
  g4. f8~ f4 d8 f~ | % lassoed the sun
  f4 r8 \xNote {bes bes bes} r bes, | % (you're welcome) to
  aes' aes aes g aes g4 f8 | % 
  r2 bes,8 bes bes' g~ |
  g4. f8~ f4 d8 f~ |
  f4 r8 \xNote {bes bes bes} r bes, |
  aes' aes aes g aes g4 f8~ |
  f4 \bar ""
}

secondVerseWords = \lyricmode {
  What has two thumbs __ and pulled __ up the sky __
  When you were wadd -- ling ye high? This guy!
  When the nights got cold, __ who stole __ you fire __ from down be -- low?
  You're look -- ing at him, yo!
  Oh, al -- so I las -- soed __ the sun __ (You're wel -- come...)
  To stretch your days and bring you fun.
  Al -- so, I har -- nessed __ the breeze, __ (You're wel -- come!)
  To fill your sails and shake your trees. __
}

secondChorusMelody = \relative c' {
  r8
  \mark \markup \box "Chorus 2" 
  f8\f g bes g d'~ | % So what can I say
  d4 c8 bes r4 f8 d'~ | % except "you're welcome"?
  d8 bes4. r8 f bes a~ | % For the islands 
  a a a a~ a bes a g~ | % I pulled from the sea.
  g4 r8 d g bes g d'~ | % There's no need to pray, 
  d d c bes~ bes4 f8 d'~ | % it's okay, you're welcome
  d bes4. r4 r8 f | % I
  a a a a a a \tuplet 3/2 {g bes d~} | % guess it's just my way of being me
  d4 \bar ""
}

secondChorusWords = \lyricmode {
  So, what can I say __ ex -- cept "\"you're" wel -- "come\"?"
  For the is -- lands I pulled __ from the sea. __
  There's no need to pray, __ it's o -- kay, __ you're wel -- come.
  I guess it's just my way of be -- ing me! __
}

BridgeMelody = \relative c''' {
  r4 r 
  \mark \markup \box "Bridge"
  g8 f~ | % You're welcome, 
  f d4. r4 f,8 d'~ | % you're welcome
  d bes4. r2 |
}

BridgeWords = \lyricmode {
  You're wel -- come! You're wel -- come. __
}

thirdVerseMelody = \relative c'' {
  \mark \markup \box "Verse 3 (recitative)"
  \xNote {
    bes4\mf bes8 bes \tuplet 3/2 {bes bes bes} r4 | % Well, come to think of it:
    bes4 \tuplet 3/2 {bes8 bes bes} % Kid, honestly, 
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} | % I can go on and on
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} % I can explain every 
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} | % natural phenomenon
    \tuplet 3/2 {r4 bes8} \tuplet 3/2 {bes4 bes8} % The tide, the 
    \tuplet 3/2 {bes4 bes8} bes4 | % grass, the ground
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} % Oh, that was Maui just 
    \tuplet 3/2 {bes8 bes bes} bes4 | % messing around
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes4 bes8} % I killed an eel, I
    \tuplet 3/2 {bes8 bes bes} bes4 | % buried its guts
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} % Sprouted a tree, now you've 
    \tuplet 3/2 {bes8 bes bes} bes4 | % got coconuts
    \tuplet 3/2 {bes4 bes8} \tuplet 3/2 {bes4 bes8} % What's the lesson? 
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} | % What is the takeaway?
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} % Don't mess with Maui when 
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} | % he's on the breakaway
    \tuplet 3/2 {r8 bes bes} \tuplet 3/2 {bes8 bes bes} % And the tapestry 
    \tuplet 3/2 {bes8 bes bes} bes4 | % here in my skin
    \tuplet 3/2 {r8 bes bes} \tuplet 3/2 {bes8 bes bes} % Is a map of the 
    \tuplet 3/2 {bes8 bes bes} bes4 | % victories I win
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} % Look where I've been, I make
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes r} | % everything happen
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} % Look at that mean mini
    \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes8 bes bes} | % Maui just tippity
    \tuplet 3/2 {bes8 bes r} bes4 bes bes | % tapping he he he
    bes bes bes bes~ | % he he he hey!
    bes \bar ""
  }
}

thirdVerseWords = \lyricmode {
  Well, come to think of it:
  Kid, hon -- est -- ly, I can go on and on.
  I can ex -- plain ev --'ry nat -- 'ral phe -- nom -- e -- non.
  The tide? The grass? The ground?
  Oh, that was Mau -- i just mess -- ing a -- round.
  I killed an eel, I bur -- ied its guts,
  Sprout -- ed a tree, now you've got co -- co -- nuts.
  What's the les -- son? What is the take -- a -- way?
  Don't mess with Mau -- i when he's on the break -- a -- way!
  And the tap -- es -- try here in my skin
  Is a map of the vic -- t'ries I win!
  Look where I've been, I make ev -- 'ry -- thing hap -- pen!
  Look at that mean min -- i Mau -- i just tip -- pi -- ty tap -- ping...
  Hey, hey, hey, hey, hey, hey, hey! __
}

thirdChorusMelody = \relative c'' {
  r4 
  \mark \markup \box "Chorus 3" 
  g8\f bes g d'~ | % Well anyway, 
  d8 d c bes~ bes4 f8 d'~ | % let me say you're welcome
  d bes4. r8 f8 bes a~ | % For the 
  a a a bes~ bes a4 g8~ | % wonderful world you know
  g4 r g8 bes g d'~ | % Hey, it's okay, 
  d8 d c bes~ bes4 f8 d'~ | % it's okay you're welcome
  d bes4. r4 r8 f8 | % Well, 
  a a a a a a \tuplet 3/2 {f bes d~} | % come to think of it, I gotta go
  d4 r4 g,8 bes g d'~ | % Hey, it's your day 
  d4 c8 bes~ bes4 f8 d'~ | % to say "you're welcome"
  d bes4. r4 r8 f8 | % 'Cause 
  a a a bes~ bes a4 g8~ | % I'm gonna need that boat
  g4 r8 f g bes g d'~ | % I'm sailing away, 
  d4  c8 bes~ bes4 f8 d'~ | % away, you're welcome
  d bes4. r4 r8 f | % 'Cause 
  a a a a \tuplet 3/2 {a bes g} bes d~ | % Maui can do everything but float
  d4 \bar ""
}

thirdChorusWords = \lyricmode {
  Well an -- y -- way, __ let me say, __ "\"You're" wel -- "come\""
  For the won -- der -- ful world __ you know. __
  Hey, it's o __ kay, __ it's o -- kay __ you're wel -- come.
  Well, come to think of it, I got -- ta go. __
  Hey, it's your day __ to say, __ "\"You're" wel -- "come\""
  'Cause I'm gon -- na need __ that boat. __
  I'm sail -- ing a -- way, __ a -- way. __ You're wel -- come,
  'Cause Mau -- i can do ev -- 'ry -- thing but float! __
}

finalMelody = \relative c'' {
  \mark \markup \box "Final"
  r4 r8 \xNote {bes bes bes} r4 |
  r1
}

finalWords = \lyricmode {
  And thank you!
}

\score {
  <<
    \new Voice = "one" {
      \dynamicUp
      \global
      r1 |
      \firstVerseMelody
      \break
      \firstChorusMelody
      \break
      \secondVerseMelody
      \break
      \pageBreak
      \secondChorusMelody
      \break
      \BridgeMelody
      \break
      \thirdVerseMelody
      \break
      \pageBreak
      \thirdChorusMelody
      \break
      \BridgeMelody
      \finalMelody
    }
    \new Lyrics \lyricsto "one" {
      \firstVerseLyrics
      \firstChorusWords
      \secondVerseWords
      \secondChorusWords
      \BridgeWords
      \thirdVerseWords
      \thirdChorusWords
      \BridgeWords
      \finalWords
    }
  >>
  \layout {
    indent = #0
    page-count = #4
  }
  % \midi { }
}