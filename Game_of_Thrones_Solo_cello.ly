\header {
  title = "Game of Thrones"
  subtitle = "Solo cello"
  composer = "Ramin Djawadi"
  arranger = "Arr. Edwin DAZZAN"
}

repeat_text = #(define-scheme-function (text) (string?)
  #{ \markup \center-align #text #} 
)

Introduction = \markup {\box Introduction}
part_text = #(define-scheme-function (text) (string?)
  #{ ^\markup \box #text #}
)
FirstPart = \part_text "Part 1"
SecondPart = \part_text "Part 2"
dolce = _\markup { \halign #-2 \lower #2 \italic dolce }

\score {
  \relative {
    \clef "bass"
    \key c \minor
    \time 3/4
    % \repeat percent 4 {g4 c, ees8 f^\repeat_text "4 times"}
    
    \repeat percent 4 {g4^\Introduction \mp c, ees8 f}
    \repeat percent 4 {g4 c, e8 f} \break

    g2.\FirstPart c, ees8 f g2 c, ees8 f  
    \repeat percent 3 {d4-> g, bes8 c}
    d4-> g\staccato bes\staccato

    f2. bes, ees8 d f2 bes, ees8 d 
    \repeat percent 3 {c4_> f, aes8 bes}
    c4_> f,\staccato aes\staccato \break

    g'2.\dolce \f c, ees8( f g2) c,( ees8 f)

  }

  \layout {
    indent = #0
    line-width = #190
    ragged-last = ##t
  }
  \midi {}
}
