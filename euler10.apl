
⍝ euler10 takes one parameter - the upper bound.
⍝ running: dyalog euler10.dws

euler10←{⎕PP←17⋄+/⍸10(({⍵⊣⍵.⎕CY'dfns'}⎕NS⍬).pco)1 ⍵}
⎕LX←'⍞←euler10 1999999⋄a←⍞⋄⎕OFF'
