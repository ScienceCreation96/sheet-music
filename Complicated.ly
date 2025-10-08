\version "2.22.1"

\header {
  title = "Complicated" 
  % composer = "Music and Lyrics by"
  % arranger = "LIN-MANUEL MIRANDA"
  % poet = "Arranged by MARK BRYMER"
  % meter = "Corrected by SVETLANA MUSOYAN & IGOR MATVEEV"
}

global = {
  \time 4/4
  \tempo 4 = 80
  \key aes \major
}

%{
firstVerseMelody = \relative c'' {
  \mark \markup \box "Verse 1"
  % notes | % words 
  r8 aes8 es4 des8. c16 des16 c aes8 |
  r8 aes'8 es4 des8. c16 des16 c aes8 |
  r8 aes'8 es4 des8. c16 des8 ees8 |
  es8 aes aes4 es8 c' des c |
  r8 aes8 es4 des8. c16 des16 c aes8 |
  r8 aes'8 es4 des8. c16 des16 c aes8 |
  r8 aes'8 es4 des8. c16 des8 ees8 |
  es8 aes aes8. es16 es8 c' des c |
  c8 bes16 aes aes8. aes16 c8 bes16 aes aes8. aes16 |
  c8 bes16 aes aes8. aes16 c8 bes16 aes aes8. aes16 |
  c8 bes16 aes aes8. aes16 c8 bes16 aes aes8. aes16 |
  g2 r4 r8 des'16 c |

  
}
firstVerseLyrics = \lyricmode {
  % I see what's hap -- pen -- nig here: __
  Chill out, what ya yel -- lin' for? __
  Lay back, it's_all been done be -- fore
  And if, you could only 
  let it be, you will see
  I like you the way you are
  When we're driv -- ing in your car
  And you're talk -- ing to me 
  One on one, but you be -- co -- me

  Some -- bo -- dy else
  'Round eve -- ry -- one else
  You're watch -- ing your back
  Like you can't re -- lax
  You try to be cool
  You look like a fool to me
  Tell me
}
%}

firstChorusMelody = \relative c'' {
  \mark \markup \box "Chorus 1"
  \tuplet 3/2 {c8 bes16 c8 bes16} \tuplet 3/2 {c8 bes16 c8 bes16} 
  
}

firstChorusWords = \lyricmode {
  % What can I say __ ex -- cept, "\"You're" wel -- "come\"?"
  Why'd you have to go and make 
  things so complicated?
  I see the way you're 
  acting like you're somebody else
  Gets me frustrated
  Life's like this, you
  And you fall, and you crawl, and you break
  And you take what you get, and you turn it into
  Honesty and promise me I'm never gonna find you fake it
  No, no, no

}
%{

secondVerseMelody = \relative c' {
  \mark \markup \box "Verse 2"
  
}

secondVerseWords = \lyricmode {
  You come over unannounced
Dressed up like you're somethin' else
Where you are and where it's at you see
You're making me
Laugh out when you strike your pose
Take off all your preppy clothes
You know you're not fooling anyone
When you become
Somebody else
'Round everyone else
You're watching your back
Like you can't relax
You try to be cool
You look like a fool to me
Tell me
}

secondChorusMelody = \relative c' {
  \mark \markup \box "Chorus 2" 
  
}

secondChorusWords = \lyricmode {
  So, what can I say __ ex -- cept "\"you're" wel -- "come\"?"
}

BridgeMelody = \relative c''' {
  \mark \markup \box "Bridge"
  
}

BridgeWords = \lyricmode {
  You're wel -- come! You're wel -- come. __
}

thirdVerseMelody = \relative c'' {
  \mark \markup \box "Verse 3"
}

thirdVerseWords = \lyricmode {
  
}

thirdChorusMelody = \relative c'' {
  \mark \markup \box "Chorus 3" 
  
}

thirdChorusWords = \lyricmode {
  
}

finalMelody = \relative c'' {
  \mark \markup \box "Final"
  
}

finalWords = \lyricmode {
  
}
%}

\score {
  <<
    \new Voice = "one" {
      \dynamicUp
      \global
      r1 |
      %{
      \firstVerseMelody
      \break
      %}
      \firstChorusMelody
      \break
      %{
      \secondVerseMelody
      \break
      %\pageBreak
      \secondChorusMelody
      \break
      \BridgeMelody
      \break
      \thirdVerseMelody
      \break
      %\pageBreak
      \thirdChorusMelody
      \break
      \BridgeMelody
      \finalMelody
      %}
    }
    \new Lyrics \lyricsto "one" {
      % \firstVerseLyrics
      \firstChorusWords
      %{
      \secondVerseWords
      \secondChorusWords
      \BridgeWords
      \thirdVerseWords
      \thirdChorusWords
      \BridgeWords
      \finalWords
      %}
    }
  >>
  \layout {
    indent = #0
    page-count = #4
  }
  \midi { }
}
