⍝ euler3 simply takes the bound
⍝ running: dyalog euler3.dws

euler3←{⌈/({⍵⊣⍵.⎕CY'dfns'}⎕NS ⍬).factors ⍵}
⎕LX←'⍞←euler3 600851475143⋄a←⍞⋄⎕OFF'