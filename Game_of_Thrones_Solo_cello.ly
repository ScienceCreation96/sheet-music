\header {
  title = "Game of Thrones"
  subtitle = "Solo cello"
  composer = "Ramin Djawadi"
  arranger = "Arr. Edwin DAZZAN"
}

\score {
  \relative {
    \clef "bass"
    \key c \minor
    \time 3/4
    #(define twelve 12)
    % rep = 4
    \repeat volta \twelve {g4 c, ees8 f^\markup {twelve " times"} }
    
    \repeat volta 4 {g4 c, e8 f^\markup "4 times" }
  }

  \layout {}
  \midi {}
}
