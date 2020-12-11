⍝ euler5 takes one argument - inclusive end of the range.
⍝ running: dyalog euler5.dws

euler5←⊃∘⌽(∧\⍳)
⎕LX←'⍞←euler5 20⋄a←⍞⋄⎕OFF'