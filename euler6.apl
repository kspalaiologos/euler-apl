⍝ euler6 takes one argument - n.
⍝ running: dyalog euler6.dws

euler6←(+/2*⍨⍳)-⍨2*⍨(+/⍳)
⎕LX←'⍞←euler6 100 ⋄ a←⍞ ⋄ ⎕OFF