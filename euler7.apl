⍝ euler6 takes the ordinal of prime
⍝ number to search for.
⍝ running: dyalog euler7.dws

euler7←({⍵⊣⍵.⎕CY'dfns'}⎕NS⍬).pco
⎕LX←'⍞←euler7 10001⋄a←⍞⋄⎕OFF'