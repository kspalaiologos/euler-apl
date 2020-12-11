⍝ euler2 takes last fibonacci sequence number
⍝ id smaller than 4'000'000.
⍝ running: dyalog euler1.dws

⍝ ⍵-th fibonacci number.
fib←{⊃+\∘⌽⍣⍵⍳2}

⍝ the solution.
euler2←{+/fib¨⍸~2|fib¨⍳⍵}

⍝ a small shim so that the dyalog
⍝ window doesn't close.
⎕LX←'⍞←euler2 33⋄a←⍞⋄⎕OFF'