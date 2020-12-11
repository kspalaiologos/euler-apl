
⍝ euler9 takes no parameters.
⍝ running: dyalog euler9.dws

euler9←{z←500⋄a←⍸0=1∘|{(2×z×⍵-z)÷⍵-2×z}¨⍳z-1⋄(×/a)×(*∘0.5)+/2*⍨a}
⎕LX←'⍞←euler9 0⋄a←⍞⋄⎕OFF'
