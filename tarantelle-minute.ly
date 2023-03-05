% OPEN WITH LILYPOND

\version "2.12.3"

%{
*
* BACH ARIA
* Original author unknown (attributed to Fernando Sor, 1778-1839)
* This arrangement for piano by A. de la Marmotte is licensed under a
* Creative Commons Attribution 3.0 Unported License.
*
*
* The full text of the licence can be found here:
* http://creativecommons.org/licenses/by/3.0/
*
* In a nutshell, YOU ARE FREE to share (copy, distribute, transmit),
* to remix or adapt the work, and to make commercial use of the work.
*
* BUT I ask you to cite "A. de la Marmotte" as the original author
* if you do any of the things above, just so that I can see what this
* little piece is becoming.
*
* Ideas for improvements are most welcome !
*
%}

% Version 0 - 05/04/2014

\header {
  title = "Tarantelle-minute"
  arranger=""
  composer = "Zulko, Boston, 2023"
  tagline = "Published under Creative Commons Attribution Licence (CC BY 3.0 US)."
}

\markup \vspace #2 % change this value accordingly


#(set! paper-alist (cons '("video" . (cons (* 6 in) (* 3.4 in))) paper-alist))

\paper {

  system-system-spacing =
    #'((basic-distance . 16) 
       (minimum-distance . 9)
       (padding . 1)
       (stretchability . 60)) 
    
  left-margin = 25
  right-margin = 25
  bottom-margin = 20
  top-margin = 20
}

global = {
  \key g \minor
  \time 6/8
}


right = {
  \global
  \ottava #1
  \acciaccatura{d'''16 e''' fis'''}g'''4\p g'''8 d'''8 g'' d'''8
  g'''4 g'''8 d'''8 g'' d'''8
  ees'''4 ees'''8 ees''' f''' ees'''
  d'''4. d'''4 ees'''8
  \acciaccatura{d'''16 ees'''}d'''4 c'''8 c'''4 d'''8
  \acciaccatura{c'''16 d'''} c'''4 bes''8 bes''4 c'''8
  bes''4 a''8 \slashedGrace{c'''16} bes''4 a''8
  d'''4. g''4.\glissando
  g'''4 g'''8 d'''8 g'' d'''8
  g'''4 g'''8 bes''8 c''' d'''8
  es'''8 bes''' a''' \acciaccatura{bes'''16 a'''} g'''8 f''' ees'''
  d'''4. d'''4 ees'''8
  \acciaccatura{d'''16 es'''}d'''8 g'' gis'' a'' d''' c'''
  bes''4 d''8 bes''8 c'''8 bes''8
  <cis'' a''>4 <a''cis''>8 <d'' fis''>4 <d'' fis''>8
  <bes' g''>4 \ottava #0 \stemDown  cis'8\mf \stemUp d'  g'  bes'
  \stemNeutral
  ees''4 d''8 d' g' bes'
  \slashedGrace{f''} ees''4 d''8 d' fis' a'
  ees''4 d''8 \acciaccatura{ees''16 e''}f''4 ees''8
  \acciaccatura{d''16 ees''}d''4 c''8 c' e' g'
  d''4 c''8 c' ees' g'
  c''4 bes'8 d' g' bes'
  a'4 a'8 \slashedGrace{c''16} bes'8 gis' a'8
  d''4. d'8 fis' a'
  ees'' fis' d''  d''8 fis'' a''
  ees''' f'' d''' f' g' b'
  ees'' cis'' d'' b' aes'' g''
  \acciaccatura{f''16 g''} f''4 ees''8 g' c'' ees''
  
  g''-^\cresc c'' a''-^ c'' ees'' g''
  a''-^ d'' bes''-^ d'' g'' bes''
  \ottava #1
  d'''-^\f | g'' dis'''-^ e'''-^ a'' fis'''-^
  <bes'' g'''>4. <d'' fis'' c''' d'''>4. 
  
    
  << {\tiny \stemDown 
      g''2. g''2. g''4. a''4. bes''4. <bes'' >4.
     a''8 aes'' g'' fis''4.
     g''8 f'' ees'' d''4.
     cis''8 d'' ees'' e''4.
     <d'' fis''>4. \hideNotes r4. \unHideNotes
     g''2. g''2.
     } \\ {
  \acciaccatura{d'''16 e''' fis'''}g'''4\ff  g'''8 \acciaccatura{d'''16 g'''} d'''8 g'' d'''8
  g'''4 g'''8 \acciaccatura{d'''16 g'''} d'''8 g'' d'''8
  \stemUp ees''' f''' g''' f''' g''' ees'''
  d'''4 d''8 d'''4 d'''8
  c'''4.\shape #'((0.7 . 2) (0 . 4) (0 . 4) (-0.5 . 2))~c'''8 d''' c'''
  
  bes''4.\shape #'((0.7 . 2) (0 . 4) (0 . 4) (-0.5 . 2)) ~bes''8 c''' bes''
  a''4. \slashedGrace{c'''16} bes''8 gis'' a''
  d'''8\< cis''' d'''8 ees''' e''' fis'''\!
  \stemNeutral
  g'''4 g'''8 \acciaccatura{d'''16 g'''} d'''8 g'' d'''8
  g'''4 g'''8 \acciaccatura{d'''16 ees'''} d'''8 cis''' d'''8
  } >>
  
  <ees''' bes'''> bes'' <ees''' bes'''> <ees''' a'''> a'' <ees''' g'''>
  <d''' f'''> f'' <c''' ees'''> <b'' d'''>4.
  <c''' ees'''>8\mf g'' \slashedGrace{f'''} <c''' ees'''>8 ees''  f''' <c''' ees'''>8
  d''' g'' g''' d'''' g'''' g'''
  <cis''' e'''>\p a'' a''' <d''' fis'''> a'' a'''
  <bes'' g'''>4. \acciaccatura{d''''16 e'''' fis''''} <bes''' g''''>4.
  
  \bar "|."

}


left = {
  \global
  \hideNotes \slashedGrace{r8.} \unHideNotes
  g''4 bes''8 d''4 bes''8
  g''4 bes''8 d''4 bes''8
  c''4 g''8 a'4 f''8
  bes'4 f''8 f'4 f''8
  <<
    { \tiny fis'2. g' cis'}  \\
  {
  fis'4 d''8 d'4 d''8
  g'4 bes'8 d'4 bes'8
  cis'4 g'8 a4 cis'8
  }
  >>
  d'8 ees' d' c' bes a
  
  \clef bass
  g4 <bes d'>8 d4 <bes d'>8
  g4 <bes d'>8 d4 <bes d'>8
  c'4 <g' ees'>8 a4 <f' ees' c'>8
  bes4 <d' f'>8 f4 <d' f'>8
  fis4 < fis' d'>8 c'4  <d' fis'>8
  g4 <bes d'>8 d4 <bes d'>8
  e4 <g cis'>8 fis4 <a d'>8
  g4. r4. 
  
  <<
    {\tiny g2. fis f e ees d cis } \\ {
  g4 <bes d'>8 d4 <bes d'>8
  fis4 <c' a>8 d4 <c' a>8
  f4 <b g>8 d4 <g b>8
  e4 <g c'>8 c4 <g c'>8
  ees4 <g c'>8 c4 <g c'>8
  d4 <g bes>8 bes,4 <g bes>8
  cis4 <g a>8 a,4 <g a>8
  } >>
  d8 ees d cis c bes,
    a,4 <fis c'>8 d4 <fis c'>8 
  b,4 <g b>8 f4 <g b>8
  d4 <g d'>8 f4 <g d'>8 
  ees4 <g es'>8 g, a, b,
  << {\tiny c2. d} \\ {

  c4 <g ees'>8 ees4 <g ees'>8
  d4 <bes d'>8 g4 <bes d'>8
  } >>
  e4 <cis' e'>8 fis4 <c' d' fis'>8
  <g d' g'>4.
  \set Staff.pedalSustainStyle = #'mixed
  <d d'>4.\sustainOn
  <g, g>4\sustainOn <g bes d'>8 <d, d>4\sustainOn <g bes d'>8
  <g, g>4\sustainOn <g bes d'>8 <d, d>4\sustainOn <g bes d'>8
  <c >4\sustainOff <c' ees' g>8 <f>4 <c' ees' f'>8
  <bes>4 <d' f'>8 <f>4 <d' f'>8
  <a>4 <c' d'>8 <fis>4 <c' d'>8
  <g>4 <bes d'>8 <d>4 <bes d'>8 
  <e>4 <a g>8 <cis>4 <a g>8
  d8\sustainOn ees d c bes, a,
  
  <g g,>4\sustainOn  <g bes d'>8 <d, >4\sustainOn  <g bes d'>8 
  <g, >4\sustainOn  <g bes d'>8 <d, >4\sustainOn  <g bes d'>8
  <c>4\sustainOff  <g' bes ees'>8 <f,>4 <a ees' f'>8
  <bes,>4 <bes d' f'>8 <g, g>8 a b
  
  << {c'2. d'} \\ {
  <c c'>4 <ees' g'>8 g4 <ees' g'>8
  \clef treble
  d'4 <g' bes'>8 bes4 <g' bes'>8
  
  }  >>
  e'4 <cis''>8 fis'4 < d''>8
  g'4.\sustainOn  <g'' d'''>4. \sustainOff
  
  
  
  
  
}
%#(set-global-staff-size 18)


\score {
  \new PianoStaff \with {
    instrumentName = ""
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } \left
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}