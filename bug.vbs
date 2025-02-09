Function f(a, b)
  If a = 1 Then
    MsgBox "a is 1"
  ElseIf a = 2 Then
    MsgBox "a is 2"
  Else
    MsgBox "a is not 1 or 2"
  End If
end Function

'Calling the function with different values
f 1, 2
f 2, 3
f 3, 4