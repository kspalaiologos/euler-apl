⎕cy'isolate'
{⍵+⍸{1=≢∪{⍵[⍋⍵]}⍤1⍉10⊥⍣¯1⊢⍵×⍳6}¨⍵+⍳100000}IÏ 0 1e5
