
Dim Shared lin1$, lin2$, lin3$, lin4$, lin5$, lin6$, lin7$, lin8$, lin9$, lin10$
Dim Shared lin11$, lin12$, lin13$, lin14$, lin15$, lin16$, lin17$, lin18$, lin19$, lin20$
Dim Shared lin21$, lin22$, lin23$, lin24$, lin25$, lin26$, lin27$, lin28$, lin29$, lin30$
Dim Shared lin31$, lin32$, lin33$, lin34$, lin35$, lin36$, lin37$, lin38$, lin39$, lin40$
Dim Shared lin41$, lin42$, lin43$, lin44$, lin45$, lin46$, lin47$, lin48$, lin49$, lin50$
Dim Shared lin51$, lin52$, lin53$, lin54$, lin55$, lin56$, lin57$, lin58$, lin59$, lin60$
Dim Shared lin61$, lin62$, lin63$, lin64$, lin65$, lin66$, lin67$, lin68$, lin69$, lin70$
Dim Shared lin71$, lin72$, lin73$, lin74$, lin75$, lin76$, lin77$, lin78$, lin79$, lin80$
Dim Shared lin81$, lin82$, lin83$, lin84$, lin85$, lin86$, lin87$, lin88$, lin89$, lin90$
Dim Shared lin91$, lin92$, lin93$, lin94$, lin95$, lin96$, lin97$, lin98$, lin99$, lin100$

Dim Shared Var01, Var02, Var03, Var04, Var05
Dim Shared Var06, Var07, Var08, Var09, Var10
Dim Shared Var11, Var12, Var13, Var14, Var15


Var01 = 0
Var02 = 0
Var03 = 0
Var04 = 0
Var05 = 0
Var06 = 0
Var07 = 0
Var08 = 0
Var09 = 0
Var10 = 0
Var11 = 0
Var12 = 0
Var13 = 0
Var14 = 0
Var15 = 0

Sub insys
    Print "Hello, welcome to the BRU compiler. BRU is an open source Programming language, Becuase my name is Bruno"
    Print "It is under the MIT liscnese."
    Print "Enter lines of code below. Version- 1.0, 10/17/2026. Written in BASIC."
    Print "The Syntax:"
    Print "The Program ends when there is an empty line."
    Print "Max line count- 100"
    Print "1PRINT-string      Prints the string 'string' "
    Print "2varX = #       Sets variable X to #. X must be a number from 01 to 15. the 0 is Essential. "
    Print "3if varX = #        Ends program if No, continues if Yes, the condiion being if variable varX is equal to  #."
    Print "4PRINT-varX    Prints variable X"
    Print "5Input-varX    Asks user for input, and saves it to variable X. Can only use Numbers."
    Print "The numbers at the start are essential."

    Input "Enter Line 1 ", lin1$
    If lin1$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 2 ", lin2$
    If lin2$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 3 ", lin3$
    If lin3$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 4 ", lin4$
    If lin4$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 5 ", lin5$
    If lin5$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 6 ", lin6$
    If lin6$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 7 ", lin7$
    If lin7$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 8 ", lin8$
    If lin8$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 9 ", lin9$
    If lin9$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 10 ", lin10$
    If lin10$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 11 ", lin11$
    If lin11$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 12 ", lin12$
    If lin12$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 13 ", lin13$
    If lin13$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 14 ", lin14$
    If lin14$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 15 ", lin15$
    If lin15$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 16 ", lin16$
    If lin16$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 17 ", lin17$
    If lin17$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 18 ", lin18$
    If lin18$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 19 ", lin19$
    If lin19$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 20 ", lin20$
    If lin20$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 21 ", lin21$
    If lin21$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 22 ", lin22$
    If lin22$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 23 ", lin23$
    If lin23$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 24 ", lin24$
    If lin24$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 25 ", lin25$
    If lin25$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 26 ", lin26$
    If lin26$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 27 ", lin27$
    If lin27$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 28 ", lin28$
    If lin28$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 29 ", lin29$
    If lin29$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 30 ", lin30$
    If lin30$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 31 ", lin31$
    If lin31$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 32 ", lin32$
    If lin32$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 33 ", lin33$
    If lin33$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 34 ", lin34$
    If lin34$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 35 ", lin35$
    If lin35$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 36 ", lin36$
    If lin36$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 37 ", lin37$
    If lin37$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 38 ", lin38$
    If lin38$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 39 ", lin39$
    If lin39$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 40 ", lin40$
    If lin40$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 41 ", lin41$
    If lin41$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 42 ", lin42$
    If lin42$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 43 ", lin43$
    If lin43$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 44 ", lin44$
    If lin44$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 45 ", lin45$
    If lin45$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 46 ", lin46$
    If lin46$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 47 ", lin47$
    If lin47$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 48 ", lin48$
    If lin48$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 49 ", lin49$
    If lin49$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 50 ", lin50$
    If lin50$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 51 ", lin51$
    If lin51$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 52 ", lin52$
    If lin52$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 53 ", lin53$
    If lin53$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 54 ", lin54$
    If lin54$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 55 ", lin55$
    If lin55$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 56 ", lin56$
    If lin56$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 57 ", lin57$
    If lin57$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 58 ", lin58$
    If lin58$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 59 ", lin59$
    If lin59$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 60 ", lin60$
    If lin60$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 61 ", lin61$
    If lin61$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 62 ", lin62$
    If lin62$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 63 ", lin63$
    If lin63$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 64 ", lin64$
    If lin64$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 65 ", lin65$
    If lin65$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 66 ", lin66$
    If lin66$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 67 ", lin67$
    If lin67$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 68 ", lin68$
    If lin68$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 69 ", lin69$
    If lin69$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 70 ", lin70$
    If lin70$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 71 ", lin71$
    If lin71$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 72 ", lin72$
    If lin72$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 73 ", lin73$
    If lin73$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 74 ", lin74$
    If lin74$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 75 ", lin75$
    If lin75$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 76 ", lin76$
    If lin76$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 77 ", lin77$
    If lin77$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 78 ", lin78$
    If lin78$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 79 ", lin79$
    If lin79$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 80 ", lin80$
    If lin80$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 81 ", lin81$
    If lin81$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 82 ", lin82$
    If lin82$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 83 ", lin83$
    If lin83$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 84 ", lin84$
    If lin84$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 85 ", lin85$
    If lin85$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 86 ", lin86$
    If lin86$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 87 ", lin87$
    If lin87$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 88 ", lin88$
    If lin88$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 89 ", lin89$
    If lin89$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 90 ", lin90$
    If lin90$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 91 ", lin91$
    If lin91$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 92 ", lin92$
    If lin92$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 93 ", lin93$
    If lin93$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 94 ", lin94$
    If lin94$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 95 ", lin95$
    If lin95$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 96 ", lin96$
    If lin96$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 97 ", lin97$
    If lin97$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 98 ", lin98$
    If lin98$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 99 ", lin99$
    If lin99$ = "" Then Print "Program over": ExecuteLines: Exit Sub
    Input "Enter Line 100 ", lin100$
    Print "You have reached max lines."
    ExecuteLines: Exit Sub
End Sub




Sub ExecuteLines

    ' =========================
    ' LINE 1
    ' =========================

    If lin1$ = "" Then
        End
    ElseIf Left$(lin1$, 1) = "1" Then
        Print Mid$(lin1$, 8)

    ElseIf Left$(lin1$, 1) = "2" Then
        Select Case Mid$(lin1$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin1$, 10))
            Case "02": Var02 = Val(Mid$(lin1$, 10))
            Case "03": Var03 = Val(Mid$(lin1$, 10))
            Case "04": Var04 = Val(Mid$(lin1$, 10))
            Case "05": Var05 = Val(Mid$(lin1$, 10))
            Case "06": Var06 = Val(Mid$(lin1$, 10))
            Case "07": Var07 = Val(Mid$(lin1$, 10))
            Case "08": Var08 = Val(Mid$(lin1$, 10))
            Case "09": Var09 = Val(Mid$(lin1$, 10))
            Case "10": Var10 = Val(Mid$(lin1$, 10))
            Case "11": Var11 = Val(Mid$(lin1$, 10))
            Case "12": Var12 = Val(Mid$(lin1$, 10))
            Case "13": Var13 = Val(Mid$(lin1$, 10))
            Case "14": Var14 = Val(Mid$(lin1$, 10))
            Case "15": Var15 = Val(Mid$(lin1$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin1$, 1) = "3" Then
        Select Case Mid$(lin1$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin1$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin1$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin1$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin1$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin1$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin1$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin1$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin1$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin1$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin1$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin1$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin1$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin1$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin1$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin1$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin1$, 1) = "4" Then
        Select Case Mid$(lin1$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin1$, 1) = "5" Then
        Select Case Mid$(lin1$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 2
    ' =========================

    If lin2$ = "" Then
        End
    ElseIf Left$(lin2$, 1) = "1" Then
        Print Mid$(lin2$, 8)

    ElseIf Left$(lin2$, 1) = "2" Then
        Select Case Mid$(lin2$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin2$, 10))
            Case "02": Var02 = Val(Mid$(lin2$, 10))
            Case "03": Var03 = Val(Mid$(lin2$, 10))
            Case "04": Var04 = Val(Mid$(lin2$, 10))
            Case "05": Var05 = Val(Mid$(lin2$, 10))
            Case "06": Var06 = Val(Mid$(lin2$, 10))
            Case "07": Var07 = Val(Mid$(lin2$, 10))
            Case "08": Var08 = Val(Mid$(lin2$, 10))
            Case "09": Var09 = Val(Mid$(lin2$, 10))
            Case "10": Var10 = Val(Mid$(lin2$, 10))
            Case "11": Var11 = Val(Mid$(lin2$, 10))
            Case "12": Var12 = Val(Mid$(lin2$, 10))
            Case "13": Var13 = Val(Mid$(lin2$, 10))
            Case "14": Var14 = Val(Mid$(lin2$, 10))
            Case "15": Var15 = Val(Mid$(lin2$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin2$, 1) = "3" Then
        Select Case Mid$(lin2$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin2$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin2$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin2$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin2$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin2$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin2$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin2$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin2$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin2$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin2$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin2$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin2$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin2$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin2$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin2$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin2$, 1) = "4" Then
        Select Case Mid$(lin2$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin2$, 1) = "5" Then
        Select Case Mid$(lin2$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 3
    ' =========================

    If lin3$ = "" Then
        End
    ElseIf Left$(lin3$, 1) = "1" Then
        Print Mid$(lin3$, 8)

    ElseIf Left$(lin3$, 1) = "2" Then
        Select Case Mid$(lin3$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin3$, 10))
            Case "02": Var02 = Val(Mid$(lin3$, 10))
            Case "03": Var03 = Val(Mid$(lin3$, 10))
            Case "04": Var04 = Val(Mid$(lin3$, 10))
            Case "05": Var05 = Val(Mid$(lin3$, 10))
            Case "06": Var06 = Val(Mid$(lin3$, 10))
            Case "07": Var07 = Val(Mid$(lin3$, 10))
            Case "08": Var08 = Val(Mid$(lin3$, 10))
            Case "09": Var09 = Val(Mid$(lin3$, 10))
            Case "10": Var10 = Val(Mid$(lin3$, 10))
            Case "11": Var11 = Val(Mid$(lin3$, 10))
            Case "12": Var12 = Val(Mid$(lin3$, 10))
            Case "13": Var13 = Val(Mid$(lin3$, 10))
            Case "14": Var14 = Val(Mid$(lin3$, 10))
            Case "15": Var15 = Val(Mid$(lin3$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin3$, 1) = "3" Then
        Select Case Mid$(lin3$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin3$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin3$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin3$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin3$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin3$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin3$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin3$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin3$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin3$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin3$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin3$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin3$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin3$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin3$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin3$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin3$, 1) = "4" Then
        Select Case Mid$(lin3$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin3$, 1) = "5" Then
        Select Case Mid$(lin3$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 4
    ' =========================

    If lin4$ = "" Then
        End
    ElseIf Left$(lin4$, 1) = "1" Then
        Print Mid$(lin4$, 8)

    ElseIf Left$(lin4$, 1) = "2" Then
        Select Case Mid$(lin4$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin4$, 10))
            Case "02": Var02 = Val(Mid$(lin4$, 10))
            Case "03": Var03 = Val(Mid$(lin4$, 10))
            Case "04": Var04 = Val(Mid$(lin4$, 10))
            Case "05": Var05 = Val(Mid$(lin4$, 10))
            Case "06": Var06 = Val(Mid$(lin4$, 10))
            Case "07": Var07 = Val(Mid$(lin4$, 10))
            Case "08": Var08 = Val(Mid$(lin4$, 10))
            Case "09": Var09 = Val(Mid$(lin4$, 10))
            Case "10": Var10 = Val(Mid$(lin4$, 10))
            Case "11": Var11 = Val(Mid$(lin4$, 10))
            Case "12": Var12 = Val(Mid$(lin4$, 10))
            Case "13": Var13 = Val(Mid$(lin4$, 10))
            Case "14": Var14 = Val(Mid$(lin4$, 10))
            Case "15": Var15 = Val(Mid$(lin4$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin4$, 1) = "3" Then
        Select Case Mid$(lin4$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin4$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin4$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin4$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin4$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin4$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin4$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin4$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin4$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin4$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin4$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin4$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin4$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin4$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin4$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin4$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin4$, 1) = "4" Then
        Select Case Mid$(lin4$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin4$, 1) = "5" Then
        Select Case Mid$(lin4$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 5
    ' =========================

    If lin5$ = "" Then
        End
    ElseIf Left$(lin5$, 1) = "1" Then
        Print Mid$(lin5$, 8)

    ElseIf Left$(lin5$, 1) = "2" Then
        Select Case Mid$(lin5$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin5$, 10))
            Case "02": Var02 = Val(Mid$(lin5$, 10))
            Case "03": Var03 = Val(Mid$(lin5$, 10))
            Case "04": Var04 = Val(Mid$(lin5$, 10))
            Case "05": Var05 = Val(Mid$(lin5$, 10))
            Case "06": Var06 = Val(Mid$(lin5$, 10))
            Case "07": Var07 = Val(Mid$(lin5$, 10))
            Case "08": Var08 = Val(Mid$(lin5$, 10))
            Case "09": Var09 = Val(Mid$(lin5$, 10))
            Case "10": Var10 = Val(Mid$(lin5$, 10))
            Case "11": Var11 = Val(Mid$(lin5$, 10))
            Case "12": Var12 = Val(Mid$(lin5$, 10))
            Case "13": Var13 = Val(Mid$(lin5$, 10))
            Case "14": Var14 = Val(Mid$(lin5$, 10))
            Case "15": Var15 = Val(Mid$(lin5$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin5$, 1) = "3" Then
        Select Case Mid$(lin5$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin5$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin5$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin5$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin5$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin5$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin5$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin5$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin5$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin5$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin5$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin5$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin5$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin5$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin5$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin5$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin5$, 1) = "4" Then
        Select Case Mid$(lin5$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin5$, 1) = "5" Then
        Select Case Mid$(lin5$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 6
    ' =========================

    If lin6$ = "" Then
        End
    ElseIf Left$(lin6$, 1) = "1" Then
        Print Mid$(lin6$, 8)

    ElseIf Left$(lin6$, 1) = "2" Then
        Select Case Mid$(lin6$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin6$, 10))
            Case "02": Var02 = Val(Mid$(lin6$, 10))
            Case "03": Var03 = Val(Mid$(lin6$, 10))
            Case "04": Var04 = Val(Mid$(lin6$, 10))
            Case "05": Var05 = Val(Mid$(lin6$, 10))
            Case "06": Var06 = Val(Mid$(lin6$, 10))
            Case "07": Var07 = Val(Mid$(lin6$, 10))
            Case "08": Var08 = Val(Mid$(lin6$, 10))
            Case "09": Var09 = Val(Mid$(lin6$, 10))
            Case "10": Var10 = Val(Mid$(lin6$, 10))
            Case "11": Var11 = Val(Mid$(lin6$, 10))
            Case "12": Var12 = Val(Mid$(lin6$, 10))
            Case "13": Var13 = Val(Mid$(lin6$, 10))
            Case "14": Var14 = Val(Mid$(lin6$, 10))
            Case "15": Var15 = Val(Mid$(lin6$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin6$, 1) = "3" Then
        Select Case Mid$(lin6$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin6$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin6$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin6$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin6$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin6$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin6$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin6$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin6$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin6$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin6$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin6$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin6$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin6$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin6$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin6$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin6$, 1) = "4" Then
        Select Case Mid$(lin6$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin6$, 1) = "5" Then
        Select Case Mid$(lin6$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 7
    ' =========================

    If lin7$ = "" Then
        End
    ElseIf Left$(lin7$, 1) = "1" Then
        Print Mid$(lin7$, 8)

    ElseIf Left$(lin7$, 1) = "2" Then
        Select Case Mid$(lin7$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin7$, 10))
            Case "02": Var02 = Val(Mid$(lin7$, 10))
            Case "03": Var03 = Val(Mid$(lin7$, 10))
            Case "04": Var04 = Val(Mid$(lin7$, 10))
            Case "05": Var05 = Val(Mid$(lin7$, 10))
            Case "06": Var06 = Val(Mid$(lin7$, 10))
            Case "07": Var07 = Val(Mid$(lin7$, 10))
            Case "08": Var08 = Val(Mid$(lin7$, 10))
            Case "09": Var09 = Val(Mid$(lin7$, 10))
            Case "10": Var10 = Val(Mid$(lin7$, 10))
            Case "11": Var11 = Val(Mid$(lin7$, 10))
            Case "12": Var12 = Val(Mid$(lin7$, 10))
            Case "13": Var13 = Val(Mid$(lin7$, 10))
            Case "14": Var14 = Val(Mid$(lin7$, 10))
            Case "15": Var15 = Val(Mid$(lin7$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin7$, 1) = "3" Then
        Select Case Mid$(lin7$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin7$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin7$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin7$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin7$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin7$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin7$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin7$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin7$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin7$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin7$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin7$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin7$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin7$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin7$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin7$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin7$, 1) = "4" Then
        Select Case Mid$(lin7$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin7$, 1) = "5" Then
        Select Case Mid$(lin7$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 8
    ' =========================

    If lin8$ = "" Then
        End
    ElseIf Left$(lin8$, 1) = "1" Then
        Print Mid$(lin8$, 8)

    ElseIf Left$(lin8$, 1) = "2" Then
        Select Case Mid$(lin8$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin8$, 10))
            Case "02": Var02 = Val(Mid$(lin8$, 10))
            Case "03": Var03 = Val(Mid$(lin8$, 10))
            Case "04": Var04 = Val(Mid$(lin8$, 10))
            Case "05": Var05 = Val(Mid$(lin8$, 10))
            Case "06": Var06 = Val(Mid$(lin8$, 10))
            Case "07": Var07 = Val(Mid$(lin8$, 10))
            Case "08": Var08 = Val(Mid$(lin8$, 10))
            Case "09": Var09 = Val(Mid$(lin8$, 10))
            Case "10": Var10 = Val(Mid$(lin8$, 10))
            Case "11": Var11 = Val(Mid$(lin8$, 10))
            Case "12": Var12 = Val(Mid$(lin8$, 10))
            Case "13": Var13 = Val(Mid$(lin8$, 10))
            Case "14": Var14 = Val(Mid$(lin8$, 10))
            Case "15": Var15 = Val(Mid$(lin8$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin8$, 1) = "3" Then
        Select Case Mid$(lin8$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin8$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin8$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin8$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin8$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin8$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin8$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin8$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin8$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin8$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin8$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin8$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin8$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin8$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin8$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin8$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin8$, 1) = "4" Then
        Select Case Mid$(lin8$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin8$, 1) = "5" Then
        Select Case Mid$(lin8$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 9
    ' =========================

    If lin9$ = "" Then
        End
    ElseIf Left$(lin9$, 1) = "1" Then
        Print Mid$(lin9$, 8)

    ElseIf Left$(lin9$, 1) = "2" Then
        Select Case Mid$(lin9$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin9$, 10))
            Case "02": Var02 = Val(Mid$(lin9$, 10))
            Case "03": Var03 = Val(Mid$(lin9$, 10))
            Case "04": Var04 = Val(Mid$(lin9$, 10))
            Case "05": Var05 = Val(Mid$(lin9$, 10))
            Case "06": Var06 = Val(Mid$(lin9$, 10))
            Case "07": Var07 = Val(Mid$(lin9$, 10))
            Case "08": Var08 = Val(Mid$(lin9$, 10))
            Case "09": Var09 = Val(Mid$(lin9$, 10))
            Case "10": Var10 = Val(Mid$(lin9$, 10))
            Case "11": Var11 = Val(Mid$(lin9$, 10))
            Case "12": Var12 = Val(Mid$(lin9$, 10))
            Case "13": Var13 = Val(Mid$(lin9$, 10))
            Case "14": Var14 = Val(Mid$(lin9$, 10))
            Case "15": Var15 = Val(Mid$(lin9$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin9$, 1) = "3" Then
        Select Case Mid$(lin9$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin9$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin9$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin9$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin9$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin9$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin9$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin9$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin9$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin9$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin9$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin9$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin9$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin9$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin9$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin9$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin9$, 1) = "4" Then
        Select Case Mid$(lin9$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin9$, 1) = "5" Then
        Select Case Mid$(lin9$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 10
    ' =========================

    If lin10$ = "" Then
        End
    ElseIf Left$(lin10$, 1) = "1" Then
        Print Mid$(lin10$, 8)

    ElseIf Left$(lin10$, 1) = "2" Then
        Select Case Mid$(lin10$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin10$, 10))
            Case "02": Var02 = Val(Mid$(lin10$, 10))
            Case "03": Var03 = Val(Mid$(lin10$, 10))
            Case "04": Var04 = Val(Mid$(lin10$, 10))
            Case "05": Var05 = Val(Mid$(lin10$, 10))
            Case "06": Var06 = Val(Mid$(lin10$, 10))
            Case "07": Var07 = Val(Mid$(lin10$, 10))
            Case "08": Var08 = Val(Mid$(lin10$, 10))
            Case "09": Var09 = Val(Mid$(lin10$, 10))
            Case "10": Var10 = Val(Mid$(lin10$, 10))
            Case "11": Var11 = Val(Mid$(lin10$, 10))
            Case "12": Var12 = Val(Mid$(lin10$, 10))
            Case "13": Var13 = Val(Mid$(lin10$, 10))
            Case "14": Var14 = Val(Mid$(lin10$, 10))
            Case "15": Var15 = Val(Mid$(lin10$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin10$, 1) = "3" Then
        Select Case Mid$(lin10$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin10$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin10$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin10$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin10$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin10$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin10$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin10$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin10$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin10$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin10$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin10$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin10$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin10$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin10$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin10$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin10$, 1) = "4" Then
        Select Case Mid$(lin10$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin10$, 1) = "5" Then
        Select Case Mid$(lin10$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 11
    ' =========================

    If lin11$ = "" Then
        End
    ElseIf Left$(lin11$, 1) = "1" Then
        Print Mid$(lin11$, 8)

    ElseIf Left$(lin11$, 1) = "2" Then
        Select Case Mid$(lin11$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin11$, 10))
            Case "02": Var02 = Val(Mid$(lin11$, 10))
            Case "03": Var03 = Val(Mid$(lin11$, 10))
            Case "04": Var04 = Val(Mid$(lin11$, 10))
            Case "05": Var05 = Val(Mid$(lin11$, 10))
            Case "06": Var06 = Val(Mid$(lin11$, 10))
            Case "07": Var07 = Val(Mid$(lin11$, 10))
            Case "08": Var08 = Val(Mid$(lin11$, 10))
            Case "09": Var09 = Val(Mid$(lin11$, 10))
            Case "10": Var10 = Val(Mid$(lin11$, 10))
            Case "11": Var11 = Val(Mid$(lin11$, 10))
            Case "12": Var12 = Val(Mid$(lin11$, 10))
            Case "13": Var13 = Val(Mid$(lin11$, 10))
            Case "14": Var14 = Val(Mid$(lin11$, 10))
            Case "15": Var15 = Val(Mid$(lin11$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin11$, 1) = "3" Then
        Select Case Mid$(lin11$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin11$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin11$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin11$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin11$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin11$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin11$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin11$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin11$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin11$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin11$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin11$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin11$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin11$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin11$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin11$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin11$, 1) = "4" Then
        Select Case Mid$(lin11$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin11$, 1) = "5" Then
        Select Case Mid$(lin11$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 12
    ' =========================

    If lin12$ = "" Then
        End
    ElseIf Left$(lin12$, 1) = "1" Then
        Print Mid$(lin12$, 8)

    ElseIf Left$(lin12$, 1) = "2" Then
        Select Case Mid$(lin12$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin12$, 10))
            Case "02": Var02 = Val(Mid$(lin12$, 10))
            Case "03": Var03 = Val(Mid$(lin12$, 10))
            Case "04": Var04 = Val(Mid$(lin12$, 10))
            Case "05": Var05 = Val(Mid$(lin12$, 10))
            Case "06": Var06 = Val(Mid$(lin12$, 10))
            Case "07": Var07 = Val(Mid$(lin12$, 10))
            Case "08": Var08 = Val(Mid$(lin12$, 10))
            Case "09": Var09 = Val(Mid$(lin12$, 10))
            Case "10": Var10 = Val(Mid$(lin12$, 10))
            Case "11": Var11 = Val(Mid$(lin12$, 10))
            Case "12": Var12 = Val(Mid$(lin12$, 10))
            Case "13": Var13 = Val(Mid$(lin12$, 10))
            Case "14": Var14 = Val(Mid$(lin12$, 10))
            Case "15": Var15 = Val(Mid$(lin12$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin12$, 1) = "3" Then
        Select Case Mid$(lin12$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin12$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin12$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin12$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin12$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin12$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin12$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin12$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin12$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin12$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin12$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin12$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin12$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin12$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin12$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin12$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin12$, 1) = "4" Then
        Select Case Mid$(lin12$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin12$, 1) = "5" Then
        Select Case Mid$(lin12$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 13
    ' =========================

    If lin13$ = "" Then
        End
    ElseIf Left$(lin13$, 1) = "1" Then
        Print Mid$(lin13$, 8)

    ElseIf Left$(lin13$, 1) = "2" Then
        Select Case Mid$(lin13$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin13$, 10))
            Case "02": Var02 = Val(Mid$(lin13$, 10))
            Case "03": Var03 = Val(Mid$(lin13$, 10))
            Case "04": Var04 = Val(Mid$(lin13$, 10))
            Case "05": Var05 = Val(Mid$(lin13$, 10))
            Case "06": Var06 = Val(Mid$(lin13$, 10))
            Case "07": Var07 = Val(Mid$(lin13$, 10))
            Case "08": Var08 = Val(Mid$(lin13$, 10))
            Case "09": Var09 = Val(Mid$(lin13$, 10))
            Case "10": Var10 = Val(Mid$(lin13$, 10))
            Case "11": Var11 = Val(Mid$(lin13$, 10))
            Case "12": Var12 = Val(Mid$(lin13$, 10))
            Case "13": Var13 = Val(Mid$(lin13$, 10))
            Case "14": Var14 = Val(Mid$(lin13$, 10))
            Case "15": Var15 = Val(Mid$(lin13$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin13$, 1) = "3" Then
        Select Case Mid$(lin13$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin13$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin13$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin13$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin13$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin13$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin13$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin13$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin13$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin13$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin13$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin13$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin13$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin13$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin13$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin13$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin13$, 1) = "4" Then
        Select Case Mid$(lin13$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin13$, 1) = "5" Then
        Select Case Mid$(lin13$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 14
    ' =========================

    If lin14$ = "" Then
        End
    ElseIf Left$(lin14$, 1) = "1" Then
        Print Mid$(lin14$, 8)

    ElseIf Left$(lin14$, 1) = "2" Then
        Select Case Mid$(lin14$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin14$, 10))
            Case "02": Var02 = Val(Mid$(lin14$, 10))
            Case "03": Var03 = Val(Mid$(lin14$, 10))
            Case "04": Var04 = Val(Mid$(lin14$, 10))
            Case "05": Var05 = Val(Mid$(lin14$, 10))
            Case "06": Var06 = Val(Mid$(lin14$, 10))
            Case "07": Var07 = Val(Mid$(lin14$, 10))
            Case "08": Var08 = Val(Mid$(lin14$, 10))
            Case "09": Var09 = Val(Mid$(lin14$, 10))
            Case "10": Var10 = Val(Mid$(lin14$, 10))
            Case "11": Var11 = Val(Mid$(lin14$, 10))
            Case "12": Var12 = Val(Mid$(lin14$, 10))
            Case "13": Var13 = Val(Mid$(lin14$, 10))
            Case "14": Var14 = Val(Mid$(lin14$, 10))
            Case "15": Var15 = Val(Mid$(lin14$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin14$, 1) = "3" Then
        Select Case Mid$(lin14$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin14$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin14$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin14$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin14$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin14$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin14$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin14$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin14$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin14$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin14$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin14$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin14$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin14$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin14$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin14$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin14$, 1) = "4" Then
        Select Case Mid$(lin14$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin14$, 1) = "5" Then
        Select Case Mid$(lin14$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 15
    ' =========================

    If lin15$ = "" Then
        End
    ElseIf Left$(lin15$, 1) = "1" Then
        Print Mid$(lin15$, 8)

    ElseIf Left$(lin15$, 1) = "2" Then
        Select Case Mid$(lin15$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin15$, 10))
            Case "02": Var02 = Val(Mid$(lin15$, 10))
            Case "03": Var03 = Val(Mid$(lin15$, 10))
            Case "04": Var04 = Val(Mid$(lin15$, 10))
            Case "05": Var05 = Val(Mid$(lin15$, 10))
            Case "06": Var06 = Val(Mid$(lin15$, 10))
            Case "07": Var07 = Val(Mid$(lin15$, 10))
            Case "08": Var08 = Val(Mid$(lin15$, 10))
            Case "09": Var09 = Val(Mid$(lin15$, 10))
            Case "10": Var10 = Val(Mid$(lin15$, 10))
            Case "11": Var11 = Val(Mid$(lin15$, 10))
            Case "12": Var12 = Val(Mid$(lin15$, 10))
            Case "13": Var13 = Val(Mid$(lin15$, 10))
            Case "14": Var14 = Val(Mid$(lin15$, 10))
            Case "15": Var15 = Val(Mid$(lin15$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin15$, 1) = "3" Then
        Select Case Mid$(lin15$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin15$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin15$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin15$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin15$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin15$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin15$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin15$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin15$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin15$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin15$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin15$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin15$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin15$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin15$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin15$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin15$, 1) = "4" Then
        Select Case Mid$(lin15$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin15$, 1) = "5" Then
        Select Case Mid$(lin15$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 16
    ' =========================

    If lin16$ = "" Then
        End
    ElseIf Left$(lin16$, 1) = "1" Then
        Print Mid$(lin16$, 8)

    ElseIf Left$(lin16$, 1) = "2" Then
        Select Case Mid$(lin16$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin16$, 10))
            Case "02": Var02 = Val(Mid$(lin16$, 10))
            Case "03": Var03 = Val(Mid$(lin16$, 10))
            Case "04": Var04 = Val(Mid$(lin16$, 10))
            Case "05": Var05 = Val(Mid$(lin16$, 10))
            Case "06": Var06 = Val(Mid$(lin16$, 10))
            Case "07": Var07 = Val(Mid$(lin16$, 10))
            Case "08": Var08 = Val(Mid$(lin16$, 10))
            Case "09": Var09 = Val(Mid$(lin16$, 10))
            Case "10": Var10 = Val(Mid$(lin16$, 10))
            Case "11": Var11 = Val(Mid$(lin16$, 10))
            Case "12": Var12 = Val(Mid$(lin16$, 10))
            Case "13": Var13 = Val(Mid$(lin16$, 10))
            Case "14": Var14 = Val(Mid$(lin16$, 10))
            Case "15": Var15 = Val(Mid$(lin16$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin16$, 1) = "3" Then
        Select Case Mid$(lin16$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin16$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin16$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin16$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin16$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin16$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin16$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin16$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin16$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin16$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin16$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin16$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin16$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin16$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin16$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin16$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin16$, 1) = "4" Then
        Select Case Mid$(lin16$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin16$, 1) = "5" Then
        Select Case Mid$(lin16$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 17
    ' =========================

    If lin17$ = "" Then
        End
    ElseIf Left$(lin17$, 1) = "1" Then
        Print Mid$(lin17$, 8)

    ElseIf Left$(lin17$, 1) = "2" Then
        Select Case Mid$(lin17$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin17$, 10))
            Case "02": Var02 = Val(Mid$(lin17$, 10))
            Case "03": Var03 = Val(Mid$(lin17$, 10))
            Case "04": Var04 = Val(Mid$(lin17$, 10))
            Case "05": Var05 = Val(Mid$(lin17$, 10))
            Case "06": Var06 = Val(Mid$(lin17$, 10))
            Case "07": Var07 = Val(Mid$(lin17$, 10))
            Case "08": Var08 = Val(Mid$(lin17$, 10))
            Case "09": Var09 = Val(Mid$(lin17$, 10))
            Case "10": Var10 = Val(Mid$(lin17$, 10))
            Case "11": Var11 = Val(Mid$(lin17$, 10))
            Case "12": Var12 = Val(Mid$(lin17$, 10))
            Case "13": Var13 = Val(Mid$(lin17$, 10))
            Case "14": Var14 = Val(Mid$(lin17$, 10))
            Case "15": Var15 = Val(Mid$(lin17$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin17$, 1) = "3" Then
        Select Case Mid$(lin17$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin17$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin17$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin17$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin17$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin17$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin17$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin17$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin17$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin17$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin17$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin17$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin17$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin17$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin17$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin17$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin17$, 1) = "4" Then
        Select Case Mid$(lin17$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin17$, 1) = "5" Then
        Select Case Mid$(lin17$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 18
    ' =========================

    If lin18$ = "" Then
        End
    ElseIf Left$(lin18$, 1) = "1" Then
        Print Mid$(lin18$, 8)

    ElseIf Left$(lin18$, 1) = "2" Then
        Select Case Mid$(lin18$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin18$, 10))
            Case "02": Var02 = Val(Mid$(lin18$, 10))
            Case "03": Var03 = Val(Mid$(lin18$, 10))
            Case "04": Var04 = Val(Mid$(lin18$, 10))
            Case "05": Var05 = Val(Mid$(lin18$, 10))
            Case "06": Var06 = Val(Mid$(lin18$, 10))
            Case "07": Var07 = Val(Mid$(lin18$, 10))
            Case "08": Var08 = Val(Mid$(lin18$, 10))
            Case "09": Var09 = Val(Mid$(lin18$, 10))
            Case "10": Var10 = Val(Mid$(lin18$, 10))
            Case "11": Var11 = Val(Mid$(lin18$, 10))
            Case "12": Var12 = Val(Mid$(lin18$, 10))
            Case "13": Var13 = Val(Mid$(lin18$, 10))
            Case "14": Var14 = Val(Mid$(lin18$, 10))
            Case "15": Var15 = Val(Mid$(lin18$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin18$, 1) = "3" Then
        Select Case Mid$(lin18$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin18$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin18$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin18$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin18$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin18$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin18$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin18$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin18$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin18$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin18$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin18$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin18$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin18$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin18$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin18$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin18$, 1) = "4" Then
        Select Case Mid$(lin18$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin18$, 1) = "5" Then
        Select Case Mid$(lin18$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 19
    ' =========================

    If lin19$ = "" Then
        End
    ElseIf Left$(lin19$, 1) = "1" Then
        Print Mid$(lin19$, 8)

    ElseIf Left$(lin19$, 1) = "2" Then
        Select Case Mid$(lin19$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin19$, 10))
            Case "02": Var02 = Val(Mid$(lin19$, 10))
            Case "03": Var03 = Val(Mid$(lin19$, 10))
            Case "04": Var04 = Val(Mid$(lin19$, 10))
            Case "05": Var05 = Val(Mid$(lin19$, 10))
            Case "06": Var06 = Val(Mid$(lin19$, 10))
            Case "07": Var07 = Val(Mid$(lin19$, 10))
            Case "08": Var08 = Val(Mid$(lin19$, 10))
            Case "09": Var09 = Val(Mid$(lin19$, 10))
            Case "10": Var10 = Val(Mid$(lin19$, 10))
            Case "11": Var11 = Val(Mid$(lin19$, 10))
            Case "12": Var12 = Val(Mid$(lin19$, 10))
            Case "13": Var13 = Val(Mid$(lin19$, 10))
            Case "14": Var14 = Val(Mid$(lin19$, 10))
            Case "15": Var15 = Val(Mid$(lin19$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin19$, 1) = "3" Then
        Select Case Mid$(lin19$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin19$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin19$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin19$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin19$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin19$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin19$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin19$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin19$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin19$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin19$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin19$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin19$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin19$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin19$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin19$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin19$, 1) = "4" Then
        Select Case Mid$(lin19$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin19$, 1) = "5" Then
        Select Case Mid$(lin19$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 20
    ' =========================

    If lin20$ = "" Then
        End
    ElseIf Left$(lin20$, 1) = "1" Then
        Print Mid$(lin20$, 8)

    ElseIf Left$(lin20$, 1) = "2" Then
        Select Case Mid$(lin20$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin20$, 10))
            Case "02": Var02 = Val(Mid$(lin20$, 10))
            Case "03": Var03 = Val(Mid$(lin20$, 10))
            Case "04": Var04 = Val(Mid$(lin20$, 10))
            Case "05": Var05 = Val(Mid$(lin20$, 10))
            Case "06": Var06 = Val(Mid$(lin20$, 10))
            Case "07": Var07 = Val(Mid$(lin20$, 10))
            Case "08": Var08 = Val(Mid$(lin20$, 10))
            Case "09": Var09 = Val(Mid$(lin20$, 10))
            Case "10": Var10 = Val(Mid$(lin20$, 10))
            Case "11": Var11 = Val(Mid$(lin20$, 10))
            Case "12": Var12 = Val(Mid$(lin20$, 10))
            Case "13": Var13 = Val(Mid$(lin20$, 10))
            Case "14": Var14 = Val(Mid$(lin20$, 10))
            Case "15": Var15 = Val(Mid$(lin20$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin20$, 1) = "3" Then
        Select Case Mid$(lin20$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin20$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin20$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin20$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin20$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin20$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin20$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin20$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin20$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin20$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin20$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin20$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin20$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin20$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin20$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin20$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin20$, 1) = "4" Then
        Select Case Mid$(lin20$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin20$, 1) = "5" Then
        Select Case Mid$(lin20$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 21
    ' =========================

    If lin21$ = "" Then
        End
    ElseIf Left$(lin21$, 1) = "1" Then
        Print Mid$(lin21$, 8)

    ElseIf Left$(lin21$, 1) = "2" Then
        Select Case Mid$(lin21$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin21$, 10))
            Case "02": Var02 = Val(Mid$(lin21$, 10))
            Case "03": Var03 = Val(Mid$(lin21$, 10))
            Case "04": Var04 = Val(Mid$(lin21$, 10))
            Case "05": Var05 = Val(Mid$(lin21$, 10))
            Case "06": Var06 = Val(Mid$(lin21$, 10))
            Case "07": Var07 = Val(Mid$(lin21$, 10))
            Case "08": Var08 = Val(Mid$(lin21$, 10))
            Case "09": Var09 = Val(Mid$(lin21$, 10))
            Case "10": Var10 = Val(Mid$(lin21$, 10))
            Case "11": Var11 = Val(Mid$(lin21$, 10))
            Case "12": Var12 = Val(Mid$(lin21$, 10))
            Case "13": Var13 = Val(Mid$(lin21$, 10))
            Case "14": Var14 = Val(Mid$(lin21$, 10))
            Case "15": Var15 = Val(Mid$(lin21$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin21$, 1) = "3" Then
        Select Case Mid$(lin21$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin21$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin21$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin21$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin21$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin21$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin21$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin21$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin21$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin21$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin21$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin21$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin21$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin21$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin21$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin21$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin21$, 1) = "4" Then
        Select Case Mid$(lin21$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin21$, 1) = "5" Then
        Select Case Mid$(lin21$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 22
    ' =========================

    If lin22$ = "" Then
        End
    ElseIf Left$(lin22$, 1) = "1" Then
        Print Mid$(lin22$, 8)

    ElseIf Left$(lin22$, 1) = "2" Then
        Select Case Mid$(lin22$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin22$, 10))
            Case "02": Var02 = Val(Mid$(lin22$, 10))
            Case "03": Var03 = Val(Mid$(lin22$, 10))
            Case "04": Var04 = Val(Mid$(lin22$, 10))
            Case "05": Var05 = Val(Mid$(lin22$, 10))
            Case "06": Var06 = Val(Mid$(lin22$, 10))
            Case "07": Var07 = Val(Mid$(lin22$, 10))
            Case "08": Var08 = Val(Mid$(lin22$, 10))
            Case "09": Var09 = Val(Mid$(lin22$, 10))
            Case "10": Var10 = Val(Mid$(lin22$, 10))
            Case "11": Var11 = Val(Mid$(lin22$, 10))
            Case "12": Var12 = Val(Mid$(lin22$, 10))
            Case "13": Var13 = Val(Mid$(lin22$, 10))
            Case "14": Var14 = Val(Mid$(lin22$, 10))
            Case "15": Var15 = Val(Mid$(lin22$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin22$, 1) = "3" Then
        Select Case Mid$(lin22$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin22$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin22$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin22$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin22$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin22$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin22$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin22$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin22$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin22$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin22$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin22$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin22$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin22$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin22$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin22$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin22$, 1) = "4" Then
        Select Case Mid$(lin22$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin22$, 1) = "5" Then
        Select Case Mid$(lin22$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 23
    ' =========================

    If lin23$ = "" Then
        End
    ElseIf Left$(lin23$, 1) = "1" Then
        Print Mid$(lin23$, 8)

    ElseIf Left$(lin23$, 1) = "2" Then
        Select Case Mid$(lin23$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin23$, 10))
            Case "02": Var02 = Val(Mid$(lin23$, 10))
            Case "03": Var03 = Val(Mid$(lin23$, 10))
            Case "04": Var04 = Val(Mid$(lin23$, 10))
            Case "05": Var05 = Val(Mid$(lin23$, 10))
            Case "06": Var06 = Val(Mid$(lin23$, 10))
            Case "07": Var07 = Val(Mid$(lin23$, 10))
            Case "08": Var08 = Val(Mid$(lin23$, 10))
            Case "09": Var09 = Val(Mid$(lin23$, 10))
            Case "10": Var10 = Val(Mid$(lin23$, 10))
            Case "11": Var11 = Val(Mid$(lin23$, 10))
            Case "12": Var12 = Val(Mid$(lin23$, 10))
            Case "13": Var13 = Val(Mid$(lin23$, 10))
            Case "14": Var14 = Val(Mid$(lin23$, 10))
            Case "15": Var15 = Val(Mid$(lin23$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin23$, 1) = "3" Then
        Select Case Mid$(lin23$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin23$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin23$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin23$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin23$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin23$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin23$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin23$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin23$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin23$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin23$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin23$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin23$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin23$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin23$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin23$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin23$, 1) = "4" Then
        Select Case Mid$(lin23$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin23$, 1) = "5" Then
        Select Case Mid$(lin23$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 24
    ' =========================

    If lin24$ = "" Then
        End
    ElseIf Left$(lin24$, 1) = "1" Then
        Print Mid$(lin24$, 8)

    ElseIf Left$(lin24$, 1) = "2" Then
        Select Case Mid$(lin24$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin24$, 10))
            Case "02": Var02 = Val(Mid$(lin24$, 10))
            Case "03": Var03 = Val(Mid$(lin24$, 10))
            Case "04": Var04 = Val(Mid$(lin24$, 10))
            Case "05": Var05 = Val(Mid$(lin24$, 10))
            Case "06": Var06 = Val(Mid$(lin24$, 10))
            Case "07": Var07 = Val(Mid$(lin24$, 10))
            Case "08": Var08 = Val(Mid$(lin24$, 10))
            Case "09": Var09 = Val(Mid$(lin24$, 10))
            Case "10": Var10 = Val(Mid$(lin24$, 10))
            Case "11": Var11 = Val(Mid$(lin24$, 10))
            Case "12": Var12 = Val(Mid$(lin24$, 10))
            Case "13": Var13 = Val(Mid$(lin24$, 10))
            Case "14": Var14 = Val(Mid$(lin24$, 10))
            Case "15": Var15 = Val(Mid$(lin24$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin24$, 1) = "3" Then
        Select Case Mid$(lin24$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin24$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin24$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin24$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin24$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin24$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin24$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin24$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin24$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin24$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin24$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin24$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin24$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin24$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin24$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin24$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin24$, 1) = "4" Then
        Select Case Mid$(lin24$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin24$, 1) = "5" Then
        Select Case Mid$(lin24$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 25
    ' =========================

    If lin25$ = "" Then
        End
    ElseIf Left$(lin25$, 1) = "1" Then
        Print Mid$(lin25$, 8)

    ElseIf Left$(lin25$, 1) = "2" Then
        Select Case Mid$(lin25$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin25$, 10))
            Case "02": Var02 = Val(Mid$(lin25$, 10))
            Case "03": Var03 = Val(Mid$(lin25$, 10))
            Case "04": Var04 = Val(Mid$(lin25$, 10))
            Case "05": Var05 = Val(Mid$(lin25$, 10))
            Case "06": Var06 = Val(Mid$(lin25$, 10))
            Case "07": Var07 = Val(Mid$(lin25$, 10))
            Case "08": Var08 = Val(Mid$(lin25$, 10))
            Case "09": Var09 = Val(Mid$(lin25$, 10))
            Case "10": Var10 = Val(Mid$(lin25$, 10))
            Case "11": Var11 = Val(Mid$(lin25$, 10))
            Case "12": Var12 = Val(Mid$(lin25$, 10))
            Case "13": Var13 = Val(Mid$(lin25$, 10))
            Case "14": Var14 = Val(Mid$(lin25$, 10))
            Case "15": Var15 = Val(Mid$(lin25$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin25$, 1) = "3" Then
        Select Case Mid$(lin25$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin25$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin25$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin25$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin25$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin25$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin25$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin25$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin25$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin25$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin25$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin25$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin25$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin25$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin25$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin25$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin25$, 1) = "4" Then
        Select Case Mid$(lin25$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin25$, 1) = "5" Then
        Select Case Mid$(lin25$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 26
    ' =========================

    If lin26$ = "" Then
        End
    ElseIf Left$(lin26$, 1) = "1" Then
        Print Mid$(lin26$, 8)

    ElseIf Left$(lin26$, 1) = "2" Then
        Select Case Mid$(lin26$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin26$, 10))
            Case "02": Var02 = Val(Mid$(lin26$, 10))
            Case "03": Var03 = Val(Mid$(lin26$, 10))
            Case "04": Var04 = Val(Mid$(lin26$, 10))
            Case "05": Var05 = Val(Mid$(lin26$, 10))
            Case "06": Var06 = Val(Mid$(lin26$, 10))
            Case "07": Var07 = Val(Mid$(lin26$, 10))
            Case "08": Var08 = Val(Mid$(lin26$, 10))
            Case "09": Var09 = Val(Mid$(lin26$, 10))
            Case "10": Var10 = Val(Mid$(lin26$, 10))
            Case "11": Var11 = Val(Mid$(lin26$, 10))
            Case "12": Var12 = Val(Mid$(lin26$, 10))
            Case "13": Var13 = Val(Mid$(lin26$, 10))
            Case "14": Var14 = Val(Mid$(lin26$, 10))
            Case "15": Var15 = Val(Mid$(lin26$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin26$, 1) = "3" Then
        Select Case Mid$(lin26$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin26$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin26$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin26$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin26$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin26$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin26$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin26$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin26$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin26$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin26$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin26$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin26$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin26$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin26$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin26$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin26$, 1) = "4" Then
        Select Case Mid$(lin26$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin26$, 1) = "5" Then
        Select Case Mid$(lin26$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 27
    ' =========================

    If lin27$ = "" Then
        End
    ElseIf Left$(lin27$, 1) = "1" Then
        Print Mid$(lin27$, 8)

    ElseIf Left$(lin27$, 1) = "2" Then
        Select Case Mid$(lin27$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin27$, 10))
            Case "02": Var02 = Val(Mid$(lin27$, 10))
            Case "03": Var03 = Val(Mid$(lin27$, 10))
            Case "04": Var04 = Val(Mid$(lin27$, 10))
            Case "05": Var05 = Val(Mid$(lin27$, 10))
            Case "06": Var06 = Val(Mid$(lin27$, 10))
            Case "07": Var07 = Val(Mid$(lin27$, 10))
            Case "08": Var08 = Val(Mid$(lin27$, 10))
            Case "09": Var09 = Val(Mid$(lin27$, 10))
            Case "10": Var10 = Val(Mid$(lin27$, 10))
            Case "11": Var11 = Val(Mid$(lin27$, 10))
            Case "12": Var12 = Val(Mid$(lin27$, 10))
            Case "13": Var13 = Val(Mid$(lin27$, 10))
            Case "14": Var14 = Val(Mid$(lin27$, 10))
            Case "15": Var15 = Val(Mid$(lin27$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin27$, 1) = "3" Then
        Select Case Mid$(lin27$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin27$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin27$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin27$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin27$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin27$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin27$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin27$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin27$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin27$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin27$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin27$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin27$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin27$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin27$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin27$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin27$, 1) = "4" Then
        Select Case Mid$(lin27$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin27$, 1) = "5" Then
        Select Case Mid$(lin27$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 28
    ' =========================

    If lin28$ = "" Then
        End
    ElseIf Left$(lin28$, 1) = "1" Then
        Print Mid$(lin28$, 8)

    ElseIf Left$(lin28$, 1) = "2" Then
        Select Case Mid$(lin28$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin28$, 10))
            Case "02": Var02 = Val(Mid$(lin28$, 10))
            Case "03": Var03 = Val(Mid$(lin28$, 10))
            Case "04": Var04 = Val(Mid$(lin28$, 10))
            Case "05": Var05 = Val(Mid$(lin28$, 10))
            Case "06": Var06 = Val(Mid$(lin28$, 10))
            Case "07": Var07 = Val(Mid$(lin28$, 10))
            Case "08": Var08 = Val(Mid$(lin28$, 10))
            Case "09": Var09 = Val(Mid$(lin28$, 10))
            Case "10": Var10 = Val(Mid$(lin28$, 10))
            Case "11": Var11 = Val(Mid$(lin28$, 10))
            Case "12": Var12 = Val(Mid$(lin28$, 10))
            Case "13": Var13 = Val(Mid$(lin28$, 10))
            Case "14": Var14 = Val(Mid$(lin28$, 10))
            Case "15": Var15 = Val(Mid$(lin28$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin28$, 1) = "3" Then
        Select Case Mid$(lin28$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin28$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin28$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin28$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin28$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin28$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin28$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin28$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin28$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin28$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin28$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin28$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin28$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin28$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin28$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin28$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin28$, 1) = "4" Then
        Select Case Mid$(lin28$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin28$, 1) = "5" Then
        Select Case Mid$(lin28$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 29
    ' =========================

    If lin29$ = "" Then
        End
    ElseIf Left$(lin29$, 1) = "1" Then
        Print Mid$(lin29$, 8)

    ElseIf Left$(lin29$, 1) = "2" Then
        Select Case Mid$(lin29$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin29$, 10))
            Case "02": Var02 = Val(Mid$(lin29$, 10))
            Case "03": Var03 = Val(Mid$(lin29$, 10))
            Case "04": Var04 = Val(Mid$(lin29$, 10))
            Case "05": Var05 = Val(Mid$(lin29$, 10))
            Case "06": Var06 = Val(Mid$(lin29$, 10))
            Case "07": Var07 = Val(Mid$(lin29$, 10))
            Case "08": Var08 = Val(Mid$(lin29$, 10))
            Case "09": Var09 = Val(Mid$(lin29$, 10))
            Case "10": Var10 = Val(Mid$(lin29$, 10))
            Case "11": Var11 = Val(Mid$(lin29$, 10))
            Case "12": Var12 = Val(Mid$(lin29$, 10))
            Case "13": Var13 = Val(Mid$(lin29$, 10))
            Case "14": Var14 = Val(Mid$(lin29$, 10))
            Case "15": Var15 = Val(Mid$(lin29$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin29$, 1) = "3" Then
        Select Case Mid$(lin29$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin29$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin29$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin29$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin29$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin29$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin29$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin29$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin29$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin29$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin29$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin29$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin29$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin29$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin29$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin29$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin29$, 1) = "4" Then
        Select Case Mid$(lin29$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin29$, 1) = "5" Then
        Select Case Mid$(lin29$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 30
    ' =========================

    If lin30$ = "" Then
        End
    ElseIf Left$(lin30$, 1) = "1" Then
        Print Mid$(lin30$, 8)

    ElseIf Left$(lin30$, 1) = "2" Then
        Select Case Mid$(lin30$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin30$, 10))
            Case "02": Var02 = Val(Mid$(lin30$, 10))
            Case "03": Var03 = Val(Mid$(lin30$, 10))
            Case "04": Var04 = Val(Mid$(lin30$, 10))
            Case "05": Var05 = Val(Mid$(lin30$, 10))
            Case "06": Var06 = Val(Mid$(lin30$, 10))
            Case "07": Var07 = Val(Mid$(lin30$, 10))
            Case "08": Var08 = Val(Mid$(lin30$, 10))
            Case "09": Var09 = Val(Mid$(lin30$, 10))
            Case "10": Var10 = Val(Mid$(lin30$, 10))
            Case "11": Var11 = Val(Mid$(lin30$, 10))
            Case "12": Var12 = Val(Mid$(lin30$, 10))
            Case "13": Var13 = Val(Mid$(lin30$, 10))
            Case "14": Var14 = Val(Mid$(lin30$, 10))
            Case "15": Var15 = Val(Mid$(lin30$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin30$, 1) = "3" Then
        Select Case Mid$(lin30$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin30$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin30$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin30$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin30$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin30$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin30$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin30$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin30$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin30$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin30$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin30$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin30$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin30$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin30$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin30$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin30$, 1) = "4" Then
        Select Case Mid$(lin30$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin30$, 1) = "5" Then
        Select Case Mid$(lin30$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 31
    ' =========================

    If lin31$ = "" Then
        End
    ElseIf Left$(lin31$, 1) = "1" Then
        Print Mid$(lin31$, 8)

    ElseIf Left$(lin31$, 1) = "2" Then
        Select Case Mid$(lin31$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin31$, 10))
            Case "02": Var02 = Val(Mid$(lin31$, 10))
            Case "03": Var03 = Val(Mid$(lin31$, 10))
            Case "04": Var04 = Val(Mid$(lin31$, 10))
            Case "05": Var05 = Val(Mid$(lin31$, 10))
            Case "06": Var06 = Val(Mid$(lin31$, 10))
            Case "07": Var07 = Val(Mid$(lin31$, 10))
            Case "08": Var08 = Val(Mid$(lin31$, 10))
            Case "09": Var09 = Val(Mid$(lin31$, 10))
            Case "10": Var10 = Val(Mid$(lin31$, 10))
            Case "11": Var11 = Val(Mid$(lin31$, 10))
            Case "12": Var12 = Val(Mid$(lin31$, 10))
            Case "13": Var13 = Val(Mid$(lin31$, 10))
            Case "14": Var14 = Val(Mid$(lin31$, 10))
            Case "15": Var15 = Val(Mid$(lin31$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin31$, 1) = "3" Then
        Select Case Mid$(lin31$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin31$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin31$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin31$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin31$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin31$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin31$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin31$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin31$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin31$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin31$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin31$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin31$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin31$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin31$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin31$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin31$, 1) = "4" Then
        Select Case Mid$(lin31$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin31$, 1) = "5" Then
        Select Case Mid$(lin31$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 32
    ' =========================

    If lin32$ = "" Then
        End
    ElseIf Left$(lin32$, 1) = "1" Then
        Print Mid$(lin32$, 8)

    ElseIf Left$(lin32$, 1) = "2" Then
        Select Case Mid$(lin32$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin32$, 10))
            Case "02": Var02 = Val(Mid$(lin32$, 10))
            Case "03": Var03 = Val(Mid$(lin32$, 10))
            Case "04": Var04 = Val(Mid$(lin32$, 10))
            Case "05": Var05 = Val(Mid$(lin32$, 10))
            Case "06": Var06 = Val(Mid$(lin32$, 10))
            Case "07": Var07 = Val(Mid$(lin32$, 10))
            Case "08": Var08 = Val(Mid$(lin32$, 10))
            Case "09": Var09 = Val(Mid$(lin32$, 10))
            Case "10": Var10 = Val(Mid$(lin32$, 10))
            Case "11": Var11 = Val(Mid$(lin32$, 10))
            Case "12": Var12 = Val(Mid$(lin32$, 10))
            Case "13": Var13 = Val(Mid$(lin32$, 10))
            Case "14": Var14 = Val(Mid$(lin32$, 10))
            Case "15": Var15 = Val(Mid$(lin32$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin32$, 1) = "3" Then
        Select Case Mid$(lin32$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin32$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin32$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin32$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin32$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin32$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin32$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin32$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin32$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin32$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin32$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin32$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin32$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin32$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin32$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin32$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin32$, 1) = "4" Then
        Select Case Mid$(lin32$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin32$, 1) = "5" Then
        Select Case Mid$(lin32$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 33
    ' =========================

    If lin33$ = "" Then
        End
    ElseIf Left$(lin33$, 1) = "1" Then
        Print Mid$(lin33$, 8)

    ElseIf Left$(lin33$, 1) = "2" Then
        Select Case Mid$(lin33$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin33$, 10))
            Case "02": Var02 = Val(Mid$(lin33$, 10))
            Case "03": Var03 = Val(Mid$(lin33$, 10))
            Case "04": Var04 = Val(Mid$(lin33$, 10))
            Case "05": Var05 = Val(Mid$(lin33$, 10))
            Case "06": Var06 = Val(Mid$(lin33$, 10))
            Case "07": Var07 = Val(Mid$(lin33$, 10))
            Case "08": Var08 = Val(Mid$(lin33$, 10))
            Case "09": Var09 = Val(Mid$(lin33$, 10))
            Case "10": Var10 = Val(Mid$(lin33$, 10))
            Case "11": Var11 = Val(Mid$(lin33$, 10))
            Case "12": Var12 = Val(Mid$(lin33$, 10))
            Case "13": Var13 = Val(Mid$(lin33$, 10))
            Case "14": Var14 = Val(Mid$(lin33$, 10))
            Case "15": Var15 = Val(Mid$(lin33$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin33$, 1) = "3" Then
        Select Case Mid$(lin33$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin33$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin33$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin33$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin33$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin33$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin33$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin33$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin33$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin33$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin33$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin33$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin33$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin33$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin33$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin33$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin33$, 1) = "4" Then
        Select Case Mid$(lin33$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin33$, 1) = "5" Then
        Select Case Mid$(lin33$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 34
    ' =========================

    If lin34$ = "" Then
        End
    ElseIf Left$(lin34$, 1) = "1" Then
        Print Mid$(lin34$, 8)

    ElseIf Left$(lin34$, 1) = "2" Then
        Select Case Mid$(lin34$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin34$, 10))
            Case "02": Var02 = Val(Mid$(lin34$, 10))
            Case "03": Var03 = Val(Mid$(lin34$, 10))
            Case "04": Var04 = Val(Mid$(lin34$, 10))
            Case "05": Var05 = Val(Mid$(lin34$, 10))
            Case "06": Var06 = Val(Mid$(lin34$, 10))
            Case "07": Var07 = Val(Mid$(lin34$, 10))
            Case "08": Var08 = Val(Mid$(lin34$, 10))
            Case "09": Var09 = Val(Mid$(lin34$, 10))
            Case "10": Var10 = Val(Mid$(lin34$, 10))
            Case "11": Var11 = Val(Mid$(lin34$, 10))
            Case "12": Var12 = Val(Mid$(lin34$, 10))
            Case "13": Var13 = Val(Mid$(lin34$, 10))
            Case "14": Var14 = Val(Mid$(lin34$, 10))
            Case "15": Var15 = Val(Mid$(lin34$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin34$, 1) = "3" Then
        Select Case Mid$(lin34$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin34$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin34$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin34$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin34$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin34$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin34$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin34$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin34$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin34$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin34$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin34$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin34$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin34$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin34$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin34$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin34$, 1) = "4" Then
        Select Case Mid$(lin34$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin34$, 1) = "5" Then
        Select Case Mid$(lin34$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 35
    ' =========================

    If lin35$ = "" Then
        End
    ElseIf Left$(lin35$, 1) = "1" Then
        Print Mid$(lin35$, 8)

    ElseIf Left$(lin35$, 1) = "2" Then
        Select Case Mid$(lin35$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin35$, 10))
            Case "02": Var02 = Val(Mid$(lin35$, 10))
            Case "03": Var03 = Val(Mid$(lin35$, 10))
            Case "04": Var04 = Val(Mid$(lin35$, 10))
            Case "05": Var05 = Val(Mid$(lin35$, 10))
            Case "06": Var06 = Val(Mid$(lin35$, 10))
            Case "07": Var07 = Val(Mid$(lin35$, 10))
            Case "08": Var08 = Val(Mid$(lin35$, 10))
            Case "09": Var09 = Val(Mid$(lin35$, 10))
            Case "10": Var10 = Val(Mid$(lin35$, 10))
            Case "11": Var11 = Val(Mid$(lin35$, 10))
            Case "12": Var12 = Val(Mid$(lin35$, 10))
            Case "13": Var13 = Val(Mid$(lin35$, 10))
            Case "14": Var14 = Val(Mid$(lin35$, 10))
            Case "15": Var15 = Val(Mid$(lin35$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin35$, 1) = "3" Then
        Select Case Mid$(lin35$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin35$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin35$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin35$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin35$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin35$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin35$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin35$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin35$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin35$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin35$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin35$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin35$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin35$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin35$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin35$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin35$, 1) = "4" Then
        Select Case Mid$(lin35$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin35$, 1) = "5" Then
        Select Case Mid$(lin35$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 36
    ' =========================

    If lin36$ = "" Then
        End
    ElseIf Left$(lin36$, 1) = "1" Then
        Print Mid$(lin36$, 8)

    ElseIf Left$(lin36$, 1) = "2" Then
        Select Case Mid$(lin36$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin36$, 10))
            Case "02": Var02 = Val(Mid$(lin36$, 10))
            Case "03": Var03 = Val(Mid$(lin36$, 10))
            Case "04": Var04 = Val(Mid$(lin36$, 10))
            Case "05": Var05 = Val(Mid$(lin36$, 10))
            Case "06": Var06 = Val(Mid$(lin36$, 10))
            Case "07": Var07 = Val(Mid$(lin36$, 10))
            Case "08": Var08 = Val(Mid$(lin36$, 10))
            Case "09": Var09 = Val(Mid$(lin36$, 10))
            Case "10": Var10 = Val(Mid$(lin36$, 10))
            Case "11": Var11 = Val(Mid$(lin36$, 10))
            Case "12": Var12 = Val(Mid$(lin36$, 10))
            Case "13": Var13 = Val(Mid$(lin36$, 10))
            Case "14": Var14 = Val(Mid$(lin36$, 10))
            Case "15": Var15 = Val(Mid$(lin36$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin36$, 1) = "3" Then
        Select Case Mid$(lin36$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin36$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin36$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin36$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin36$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin36$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin36$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin36$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin36$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin36$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin36$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin36$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin36$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin36$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin36$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin36$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin36$, 1) = "4" Then
        Select Case Mid$(lin36$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin36$, 1) = "5" Then
        Select Case Mid$(lin36$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 37
    ' =========================

    If lin37$ = "" Then
        End
    ElseIf Left$(lin37$, 1) = "1" Then
        Print Mid$(lin37$, 8)

    ElseIf Left$(lin37$, 1) = "2" Then
        Select Case Mid$(lin37$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin37$, 10))
            Case "02": Var02 = Val(Mid$(lin37$, 10))
            Case "03": Var03 = Val(Mid$(lin37$, 10))
            Case "04": Var04 = Val(Mid$(lin37$, 10))
            Case "05": Var05 = Val(Mid$(lin37$, 10))
            Case "06": Var06 = Val(Mid$(lin37$, 10))
            Case "07": Var07 = Val(Mid$(lin37$, 10))
            Case "08": Var08 = Val(Mid$(lin37$, 10))
            Case "09": Var09 = Val(Mid$(lin37$, 10))
            Case "10": Var10 = Val(Mid$(lin37$, 10))
            Case "11": Var11 = Val(Mid$(lin37$, 10))
            Case "12": Var12 = Val(Mid$(lin37$, 10))
            Case "13": Var13 = Val(Mid$(lin37$, 10))
            Case "14": Var14 = Val(Mid$(lin37$, 10))
            Case "15": Var15 = Val(Mid$(lin37$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin37$, 1) = "3" Then
        Select Case Mid$(lin37$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin37$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin37$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin37$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin37$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin37$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin37$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin37$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin37$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin37$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin37$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin37$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin37$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin37$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin37$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin37$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin37$, 1) = "4" Then
        Select Case Mid$(lin37$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin37$, 1) = "5" Then
        Select Case Mid$(lin37$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 38
    ' =========================

    If lin38$ = "" Then
        End
    ElseIf Left$(lin38$, 1) = "1" Then
        Print Mid$(lin38$, 8)

    ElseIf Left$(lin38$, 1) = "2" Then
        Select Case Mid$(lin38$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin38$, 10))
            Case "02": Var02 = Val(Mid$(lin38$, 10))
            Case "03": Var03 = Val(Mid$(lin38$, 10))
            Case "04": Var04 = Val(Mid$(lin38$, 10))
            Case "05": Var05 = Val(Mid$(lin38$, 10))
            Case "06": Var06 = Val(Mid$(lin38$, 10))
            Case "07": Var07 = Val(Mid$(lin38$, 10))
            Case "08": Var08 = Val(Mid$(lin38$, 10))
            Case "09": Var09 = Val(Mid$(lin38$, 10))
            Case "10": Var10 = Val(Mid$(lin38$, 10))
            Case "11": Var11 = Val(Mid$(lin38$, 10))
            Case "12": Var12 = Val(Mid$(lin38$, 10))
            Case "13": Var13 = Val(Mid$(lin38$, 10))
            Case "14": Var14 = Val(Mid$(lin38$, 10))
            Case "15": Var15 = Val(Mid$(lin38$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin38$, 1) = "3" Then
        Select Case Mid$(lin38$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin38$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin38$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin38$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin38$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin38$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin38$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin38$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin38$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin38$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin38$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin38$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin38$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin38$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin38$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin38$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin38$, 1) = "4" Then
        Select Case Mid$(lin38$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin38$, 1) = "5" Then
        Select Case Mid$(lin38$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 39
    ' =========================

    If lin39$ = "" Then
        End
    ElseIf Left$(lin39$, 1) = "1" Then
        Print Mid$(lin39$, 8)

    ElseIf Left$(lin39$, 1) = "2" Then
        Select Case Mid$(lin39$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin39$, 10))
            Case "02": Var02 = Val(Mid$(lin39$, 10))
            Case "03": Var03 = Val(Mid$(lin39$, 10))
            Case "04": Var04 = Val(Mid$(lin39$, 10))
            Case "05": Var05 = Val(Mid$(lin39$, 10))
            Case "06": Var06 = Val(Mid$(lin39$, 10))
            Case "07": Var07 = Val(Mid$(lin39$, 10))
            Case "08": Var08 = Val(Mid$(lin39$, 10))
            Case "09": Var09 = Val(Mid$(lin39$, 10))
            Case "10": Var10 = Val(Mid$(lin39$, 10))
            Case "11": Var11 = Val(Mid$(lin39$, 10))
            Case "12": Var12 = Val(Mid$(lin39$, 10))
            Case "13": Var13 = Val(Mid$(lin39$, 10))
            Case "14": Var14 = Val(Mid$(lin39$, 10))
            Case "15": Var15 = Val(Mid$(lin39$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin39$, 1) = "3" Then
        Select Case Mid$(lin39$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin39$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin39$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin39$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin39$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin39$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin39$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin39$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin39$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin39$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin39$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin39$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin39$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin39$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin39$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin39$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin39$, 1) = "4" Then
        Select Case Mid$(lin39$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin39$, 1) = "5" Then
        Select Case Mid$(lin39$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 40
    ' =========================

    If lin40$ = "" Then
        End
    ElseIf Left$(lin40$, 1) = "1" Then
        Print Mid$(lin40$, 8)

    ElseIf Left$(lin40$, 1) = "2" Then
        Select Case Mid$(lin40$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin40$, 10))
            Case "02": Var02 = Val(Mid$(lin40$, 10))
            Case "03": Var03 = Val(Mid$(lin40$, 10))
            Case "04": Var04 = Val(Mid$(lin40$, 10))
            Case "05": Var05 = Val(Mid$(lin40$, 10))
            Case "06": Var06 = Val(Mid$(lin40$, 10))
            Case "07": Var07 = Val(Mid$(lin40$, 10))
            Case "08": Var08 = Val(Mid$(lin40$, 10))
            Case "09": Var09 = Val(Mid$(lin40$, 10))
            Case "10": Var10 = Val(Mid$(lin40$, 10))
            Case "11": Var11 = Val(Mid$(lin40$, 10))
            Case "12": Var12 = Val(Mid$(lin40$, 10))
            Case "13": Var13 = Val(Mid$(lin40$, 10))
            Case "14": Var14 = Val(Mid$(lin40$, 10))
            Case "15": Var15 = Val(Mid$(lin40$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin40$, 1) = "3" Then
        Select Case Mid$(lin40$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin40$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin40$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin40$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin40$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin40$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin40$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin40$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin40$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin40$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin40$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin40$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin40$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin40$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin40$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin40$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin40$, 1) = "4" Then
        Select Case Mid$(lin40$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin40$, 1) = "5" Then
        Select Case Mid$(lin40$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 41
    ' =========================

    If lin41$ = "" Then
        End
    ElseIf Left$(lin41$, 1) = "1" Then
        Print Mid$(lin41$, 8)

    ElseIf Left$(lin41$, 1) = "2" Then
        Select Case Mid$(lin41$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin41$, 10))
            Case "02": Var02 = Val(Mid$(lin41$, 10))
            Case "03": Var03 = Val(Mid$(lin41$, 10))
            Case "04": Var04 = Val(Mid$(lin41$, 10))
            Case "05": Var05 = Val(Mid$(lin41$, 10))
            Case "06": Var06 = Val(Mid$(lin41$, 10))
            Case "07": Var07 = Val(Mid$(lin41$, 10))
            Case "08": Var08 = Val(Mid$(lin41$, 10))
            Case "09": Var09 = Val(Mid$(lin41$, 10))
            Case "10": Var10 = Val(Mid$(lin41$, 10))
            Case "11": Var11 = Val(Mid$(lin41$, 10))
            Case "12": Var12 = Val(Mid$(lin41$, 10))
            Case "13": Var13 = Val(Mid$(lin41$, 10))
            Case "14": Var14 = Val(Mid$(lin41$, 10))
            Case "15": Var15 = Val(Mid$(lin41$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin41$, 1) = "3" Then
        Select Case Mid$(lin41$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin41$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin41$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin41$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin41$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin41$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin41$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin41$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin41$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin41$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin41$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin41$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin41$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin41$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin41$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin41$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin41$, 1) = "4" Then
        Select Case Mid$(lin41$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin41$, 1) = "5" Then
        Select Case Mid$(lin41$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 42
    ' =========================

    If lin42$ = "" Then
        End
    ElseIf Left$(lin42$, 1) = "1" Then
        Print Mid$(lin42$, 8)

    ElseIf Left$(lin42$, 1) = "2" Then
        Select Case Mid$(lin42$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin42$, 10))
            Case "02": Var02 = Val(Mid$(lin42$, 10))
            Case "03": Var03 = Val(Mid$(lin42$, 10))
            Case "04": Var04 = Val(Mid$(lin42$, 10))
            Case "05": Var05 = Val(Mid$(lin42$, 10))
            Case "06": Var06 = Val(Mid$(lin42$, 10))
            Case "07": Var07 = Val(Mid$(lin42$, 10))
            Case "08": Var08 = Val(Mid$(lin42$, 10))
            Case "09": Var09 = Val(Mid$(lin42$, 10))
            Case "10": Var10 = Val(Mid$(lin42$, 10))
            Case "11": Var11 = Val(Mid$(lin42$, 10))
            Case "12": Var12 = Val(Mid$(lin42$, 10))
            Case "13": Var13 = Val(Mid$(lin42$, 10))
            Case "14": Var14 = Val(Mid$(lin42$, 10))
            Case "15": Var15 = Val(Mid$(lin42$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin42$, 1) = "3" Then
        Select Case Mid$(lin42$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin42$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin42$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin42$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin42$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin42$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin42$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin42$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin42$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin42$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin42$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin42$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin42$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin42$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin42$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin42$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin42$, 1) = "4" Then
        Select Case Mid$(lin42$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin42$, 1) = "5" Then
        Select Case Mid$(lin42$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 43
    ' =========================

    If lin43$ = "" Then
        End
    ElseIf Left$(lin43$, 1) = "1" Then
        Print Mid$(lin43$, 8)

    ElseIf Left$(lin43$, 1) = "2" Then
        Select Case Mid$(lin43$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin43$, 10))
            Case "02": Var02 = Val(Mid$(lin43$, 10))
            Case "03": Var03 = Val(Mid$(lin43$, 10))
            Case "04": Var04 = Val(Mid$(lin43$, 10))
            Case "05": Var05 = Val(Mid$(lin43$, 10))
            Case "06": Var06 = Val(Mid$(lin43$, 10))
            Case "07": Var07 = Val(Mid$(lin43$, 10))
            Case "08": Var08 = Val(Mid$(lin43$, 10))
            Case "09": Var09 = Val(Mid$(lin43$, 10))
            Case "10": Var10 = Val(Mid$(lin43$, 10))
            Case "11": Var11 = Val(Mid$(lin43$, 10))
            Case "12": Var12 = Val(Mid$(lin43$, 10))
            Case "13": Var13 = Val(Mid$(lin43$, 10))
            Case "14": Var14 = Val(Mid$(lin43$, 10))
            Case "15": Var15 = Val(Mid$(lin43$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin43$, 1) = "3" Then
        Select Case Mid$(lin43$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin43$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin43$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin43$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin43$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin43$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin43$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin43$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin43$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin43$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin43$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin43$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin43$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin43$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin43$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin43$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin43$, 1) = "4" Then
        Select Case Mid$(lin43$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin43$, 1) = "5" Then
        Select Case Mid$(lin43$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 44
    ' =========================

    If lin44$ = "" Then
        End
    ElseIf Left$(lin44$, 1) = "1" Then
        Print Mid$(lin44$, 8)

    ElseIf Left$(lin44$, 1) = "2" Then
        Select Case Mid$(lin44$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin44$, 10))
            Case "02": Var02 = Val(Mid$(lin44$, 10))
            Case "03": Var03 = Val(Mid$(lin44$, 10))
            Case "04": Var04 = Val(Mid$(lin44$, 10))
            Case "05": Var05 = Val(Mid$(lin44$, 10))
            Case "06": Var06 = Val(Mid$(lin44$, 10))
            Case "07": Var07 = Val(Mid$(lin44$, 10))
            Case "08": Var08 = Val(Mid$(lin44$, 10))
            Case "09": Var09 = Val(Mid$(lin44$, 10))
            Case "10": Var10 = Val(Mid$(lin44$, 10))
            Case "11": Var11 = Val(Mid$(lin44$, 10))
            Case "12": Var12 = Val(Mid$(lin44$, 10))
            Case "13": Var13 = Val(Mid$(lin44$, 10))
            Case "14": Var14 = Val(Mid$(lin44$, 10))
            Case "15": Var15 = Val(Mid$(lin44$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin44$, 1) = "3" Then
        Select Case Mid$(lin44$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin44$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin44$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin44$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin44$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin44$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin44$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin44$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin44$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin44$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin44$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin44$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin44$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin44$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin44$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin44$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin44$, 1) = "4" Then
        Select Case Mid$(lin44$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin44$, 1) = "5" Then
        Select Case Mid$(lin44$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 45
    ' =========================

    If lin45$ = "" Then
        End
    ElseIf Left$(lin45$, 1) = "1" Then
        Print Mid$(lin45$, 8)

    ElseIf Left$(lin45$, 1) = "2" Then
        Select Case Mid$(lin45$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin45$, 10))
            Case "02": Var02 = Val(Mid$(lin45$, 10))
            Case "03": Var03 = Val(Mid$(lin45$, 10))
            Case "04": Var04 = Val(Mid$(lin45$, 10))
            Case "05": Var05 = Val(Mid$(lin45$, 10))
            Case "06": Var06 = Val(Mid$(lin45$, 10))
            Case "07": Var07 = Val(Mid$(lin45$, 10))
            Case "08": Var08 = Val(Mid$(lin45$, 10))
            Case "09": Var09 = Val(Mid$(lin45$, 10))
            Case "10": Var10 = Val(Mid$(lin45$, 10))
            Case "11": Var11 = Val(Mid$(lin45$, 10))
            Case "12": Var12 = Val(Mid$(lin45$, 10))
            Case "13": Var13 = Val(Mid$(lin45$, 10))
            Case "14": Var14 = Val(Mid$(lin45$, 10))
            Case "15": Var15 = Val(Mid$(lin45$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin45$, 1) = "3" Then
        Select Case Mid$(lin45$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin45$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin45$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin45$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin45$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin45$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin45$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin45$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin45$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin45$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin45$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin45$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin45$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin45$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin45$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin45$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin45$, 1) = "4" Then
        Select Case Mid$(lin45$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin45$, 1) = "5" Then
        Select Case Mid$(lin45$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 46
    ' =========================

    If lin46$ = "" Then
        End
    ElseIf Left$(lin46$, 1) = "1" Then
        Print Mid$(lin46$, 8)

    ElseIf Left$(lin46$, 1) = "2" Then
        Select Case Mid$(lin46$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin46$, 10))
            Case "02": Var02 = Val(Mid$(lin46$, 10))
            Case "03": Var03 = Val(Mid$(lin46$, 10))
            Case "04": Var04 = Val(Mid$(lin46$, 10))
            Case "05": Var05 = Val(Mid$(lin46$, 10))
            Case "06": Var06 = Val(Mid$(lin46$, 10))
            Case "07": Var07 = Val(Mid$(lin46$, 10))
            Case "08": Var08 = Val(Mid$(lin46$, 10))
            Case "09": Var09 = Val(Mid$(lin46$, 10))
            Case "10": Var10 = Val(Mid$(lin46$, 10))
            Case "11": Var11 = Val(Mid$(lin46$, 10))
            Case "12": Var12 = Val(Mid$(lin46$, 10))
            Case "13": Var13 = Val(Mid$(lin46$, 10))
            Case "14": Var14 = Val(Mid$(lin46$, 10))
            Case "15": Var15 = Val(Mid$(lin46$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin46$, 1) = "3" Then
        Select Case Mid$(lin46$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin46$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin46$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin46$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin46$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin46$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin46$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin46$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin46$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin46$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin46$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin46$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin46$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin46$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin46$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin46$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin46$, 1) = "4" Then
        Select Case Mid$(lin46$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin46$, 1) = "5" Then
        Select Case Mid$(lin46$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 47
    ' =========================

    If lin47$ = "" Then
        End
    ElseIf Left$(lin47$, 1) = "1" Then
        Print Mid$(lin47$, 8)

    ElseIf Left$(lin47$, 1) = "2" Then
        Select Case Mid$(lin47$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin47$, 10))
            Case "02": Var02 = Val(Mid$(lin47$, 10))
            Case "03": Var03 = Val(Mid$(lin47$, 10))
            Case "04": Var04 = Val(Mid$(lin47$, 10))
            Case "05": Var05 = Val(Mid$(lin47$, 10))
            Case "06": Var06 = Val(Mid$(lin47$, 10))
            Case "07": Var07 = Val(Mid$(lin47$, 10))
            Case "08": Var08 = Val(Mid$(lin47$, 10))
            Case "09": Var09 = Val(Mid$(lin47$, 10))
            Case "10": Var10 = Val(Mid$(lin47$, 10))
            Case "11": Var11 = Val(Mid$(lin47$, 10))
            Case "12": Var12 = Val(Mid$(lin47$, 10))
            Case "13": Var13 = Val(Mid$(lin47$, 10))
            Case "14": Var14 = Val(Mid$(lin47$, 10))
            Case "15": Var15 = Val(Mid$(lin47$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin47$, 1) = "3" Then
        Select Case Mid$(lin47$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin47$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin47$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin47$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin47$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin47$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin47$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin47$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin47$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin47$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin47$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin47$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin47$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin47$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin47$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin47$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin47$, 1) = "4" Then
        Select Case Mid$(lin47$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin47$, 1) = "5" Then
        Select Case Mid$(lin47$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 48
    ' =========================

    If lin48$ = "" Then
        End
    ElseIf Left$(lin48$, 1) = "1" Then
        Print Mid$(lin48$, 8)

    ElseIf Left$(lin48$, 1) = "2" Then
        Select Case Mid$(lin48$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin48$, 10))
            Case "02": Var02 = Val(Mid$(lin48$, 10))
            Case "03": Var03 = Val(Mid$(lin48$, 10))
            Case "04": Var04 = Val(Mid$(lin48$, 10))
            Case "05": Var05 = Val(Mid$(lin48$, 10))
            Case "06": Var06 = Val(Mid$(lin48$, 10))
            Case "07": Var07 = Val(Mid$(lin48$, 10))
            Case "08": Var08 = Val(Mid$(lin48$, 10))
            Case "09": Var09 = Val(Mid$(lin48$, 10))
            Case "10": Var10 = Val(Mid$(lin48$, 10))
            Case "11": Var11 = Val(Mid$(lin48$, 10))
            Case "12": Var12 = Val(Mid$(lin48$, 10))
            Case "13": Var13 = Val(Mid$(lin48$, 10))
            Case "14": Var14 = Val(Mid$(lin48$, 10))
            Case "15": Var15 = Val(Mid$(lin48$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin48$, 1) = "3" Then
        Select Case Mid$(lin48$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin48$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin48$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin48$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin48$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin48$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin48$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin48$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin48$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin48$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin48$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin48$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin48$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin48$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin48$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin48$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin48$, 1) = "4" Then
        Select Case Mid$(lin48$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin48$, 1) = "5" Then
        Select Case Mid$(lin48$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 49
    ' =========================

    If lin49$ = "" Then
        End
    ElseIf Left$(lin49$, 1) = "1" Then
        Print Mid$(lin49$, 8)

    ElseIf Left$(lin49$, 1) = "2" Then
        Select Case Mid$(lin49$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin49$, 10))
            Case "02": Var02 = Val(Mid$(lin49$, 10))
            Case "03": Var03 = Val(Mid$(lin49$, 10))
            Case "04": Var04 = Val(Mid$(lin49$, 10))
            Case "05": Var05 = Val(Mid$(lin49$, 10))
            Case "06": Var06 = Val(Mid$(lin49$, 10))
            Case "07": Var07 = Val(Mid$(lin49$, 10))
            Case "08": Var08 = Val(Mid$(lin49$, 10))
            Case "09": Var09 = Val(Mid$(lin49$, 10))
            Case "10": Var10 = Val(Mid$(lin49$, 10))
            Case "11": Var11 = Val(Mid$(lin49$, 10))
            Case "12": Var12 = Val(Mid$(lin49$, 10))
            Case "13": Var13 = Val(Mid$(lin49$, 10))
            Case "14": Var14 = Val(Mid$(lin49$, 10))
            Case "15": Var15 = Val(Mid$(lin49$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin49$, 1) = "3" Then
        Select Case Mid$(lin49$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin49$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin49$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin49$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin49$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin49$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin49$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin49$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin49$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin49$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin49$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin49$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin49$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin49$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin49$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin49$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin49$, 1) = "4" Then
        Select Case Mid$(lin49$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin49$, 1) = "5" Then
        Select Case Mid$(lin49$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 50
    ' =========================

    If lin50$ = "" Then
        End
    ElseIf Left$(lin50$, 1) = "1" Then
        Print Mid$(lin50$, 8)

    ElseIf Left$(lin50$, 1) = "2" Then
        Select Case Mid$(lin50$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin50$, 10))
            Case "02": Var02 = Val(Mid$(lin50$, 10))
            Case "03": Var03 = Val(Mid$(lin50$, 10))
            Case "04": Var04 = Val(Mid$(lin50$, 10))
            Case "05": Var05 = Val(Mid$(lin50$, 10))
            Case "06": Var06 = Val(Mid$(lin50$, 10))
            Case "07": Var07 = Val(Mid$(lin50$, 10))
            Case "08": Var08 = Val(Mid$(lin50$, 10))
            Case "09": Var09 = Val(Mid$(lin50$, 10))
            Case "10": Var10 = Val(Mid$(lin50$, 10))
            Case "11": Var11 = Val(Mid$(lin50$, 10))
            Case "12": Var12 = Val(Mid$(lin50$, 10))
            Case "13": Var13 = Val(Mid$(lin50$, 10))
            Case "14": Var14 = Val(Mid$(lin50$, 10))
            Case "15": Var15 = Val(Mid$(lin50$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin50$, 1) = "3" Then
        Select Case Mid$(lin50$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin50$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin50$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin50$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin50$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin50$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin50$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin50$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin50$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin50$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin50$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin50$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin50$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin50$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin50$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin50$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin50$, 1) = "4" Then
        Select Case Mid$(lin50$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin50$, 1) = "5" Then
        Select Case Mid$(lin50$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 51
    ' =========================

    If lin51$ = "" Then
        End
    ElseIf Left$(lin51$, 1) = "1" Then
        Print Mid$(lin51$, 8)

    ElseIf Left$(lin51$, 1) = "2" Then
        Select Case Mid$(lin51$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin51$, 10))
            Case "02": Var02 = Val(Mid$(lin51$, 10))
            Case "03": Var03 = Val(Mid$(lin51$, 10))
            Case "04": Var04 = Val(Mid$(lin51$, 10))
            Case "05": Var05 = Val(Mid$(lin51$, 10))
            Case "06": Var06 = Val(Mid$(lin51$, 10))
            Case "07": Var07 = Val(Mid$(lin51$, 10))
            Case "08": Var08 = Val(Mid$(lin51$, 10))
            Case "09": Var09 = Val(Mid$(lin51$, 10))
            Case "10": Var10 = Val(Mid$(lin51$, 10))
            Case "11": Var11 = Val(Mid$(lin51$, 10))
            Case "12": Var12 = Val(Mid$(lin51$, 10))
            Case "13": Var13 = Val(Mid$(lin51$, 10))
            Case "14": Var14 = Val(Mid$(lin51$, 10))
            Case "15": Var15 = Val(Mid$(lin51$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin51$, 1) = "3" Then
        Select Case Mid$(lin51$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin51$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin51$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin51$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin51$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin51$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin51$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin51$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin51$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin51$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin51$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin51$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin51$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin51$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin51$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin51$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin51$, 1) = "4" Then
        Select Case Mid$(lin51$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin51$, 1) = "5" Then
        Select Case Mid$(lin51$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 52
    ' =========================

    If lin52$ = "" Then
        End
    ElseIf Left$(lin52$, 1) = "1" Then
        Print Mid$(lin52$, 8)

    ElseIf Left$(lin52$, 1) = "2" Then
        Select Case Mid$(lin52$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin52$, 10))
            Case "02": Var02 = Val(Mid$(lin52$, 10))
            Case "03": Var03 = Val(Mid$(lin52$, 10))
            Case "04": Var04 = Val(Mid$(lin52$, 10))
            Case "05": Var05 = Val(Mid$(lin52$, 10))
            Case "06": Var06 = Val(Mid$(lin52$, 10))
            Case "07": Var07 = Val(Mid$(lin52$, 10))
            Case "08": Var08 = Val(Mid$(lin52$, 10))
            Case "09": Var09 = Val(Mid$(lin52$, 10))
            Case "10": Var10 = Val(Mid$(lin52$, 10))
            Case "11": Var11 = Val(Mid$(lin52$, 10))
            Case "12": Var12 = Val(Mid$(lin52$, 10))
            Case "13": Var13 = Val(Mid$(lin52$, 10))
            Case "14": Var14 = Val(Mid$(lin52$, 10))
            Case "15": Var15 = Val(Mid$(lin52$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin52$, 1) = "3" Then
        Select Case Mid$(lin52$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin52$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin52$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin52$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin52$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin52$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin52$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin52$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin52$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin52$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin52$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin52$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin52$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin52$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin52$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin52$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin52$, 1) = "4" Then
        Select Case Mid$(lin52$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin52$, 1) = "5" Then
        Select Case Mid$(lin52$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 53
    ' =========================

    If lin53$ = "" Then
        End
    ElseIf Left$(lin53$, 1) = "1" Then
        Print Mid$(lin53$, 8)

    ElseIf Left$(lin53$, 1) = "2" Then
        Select Case Mid$(lin53$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin53$, 10))
            Case "02": Var02 = Val(Mid$(lin53$, 10))
            Case "03": Var03 = Val(Mid$(lin53$, 10))
            Case "04": Var04 = Val(Mid$(lin53$, 10))
            Case "05": Var05 = Val(Mid$(lin53$, 10))
            Case "06": Var06 = Val(Mid$(lin53$, 10))
            Case "07": Var07 = Val(Mid$(lin53$, 10))
            Case "08": Var08 = Val(Mid$(lin53$, 10))
            Case "09": Var09 = Val(Mid$(lin53$, 10))
            Case "10": Var10 = Val(Mid$(lin53$, 10))
            Case "11": Var11 = Val(Mid$(lin53$, 10))
            Case "12": Var12 = Val(Mid$(lin53$, 10))
            Case "13": Var13 = Val(Mid$(lin53$, 10))
            Case "14": Var14 = Val(Mid$(lin53$, 10))
            Case "15": Var15 = Val(Mid$(lin53$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin53$, 1) = "3" Then
        Select Case Mid$(lin53$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin53$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin53$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin53$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin53$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin53$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin53$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin53$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin53$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin53$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin53$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin53$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin53$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin53$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin53$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin53$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin53$, 1) = "4" Then
        Select Case Mid$(lin53$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin53$, 1) = "5" Then
        Select Case Mid$(lin53$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 54
    ' =========================

    If lin54$ = "" Then
        End
    ElseIf Left$(lin54$, 1) = "1" Then
        Print Mid$(lin54$, 8)

    ElseIf Left$(lin54$, 1) = "2" Then
        Select Case Mid$(lin54$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin54$, 10))
            Case "02": Var02 = Val(Mid$(lin54$, 10))
            Case "03": Var03 = Val(Mid$(lin54$, 10))
            Case "04": Var04 = Val(Mid$(lin54$, 10))
            Case "05": Var05 = Val(Mid$(lin54$, 10))
            Case "06": Var06 = Val(Mid$(lin54$, 10))
            Case "07": Var07 = Val(Mid$(lin54$, 10))
            Case "08": Var08 = Val(Mid$(lin54$, 10))
            Case "09": Var09 = Val(Mid$(lin54$, 10))
            Case "10": Var10 = Val(Mid$(lin54$, 10))
            Case "11": Var11 = Val(Mid$(lin54$, 10))
            Case "12": Var12 = Val(Mid$(lin54$, 10))
            Case "13": Var13 = Val(Mid$(lin54$, 10))
            Case "14": Var14 = Val(Mid$(lin54$, 10))
            Case "15": Var15 = Val(Mid$(lin54$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin54$, 1) = "3" Then
        Select Case Mid$(lin54$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin54$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin54$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin54$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin54$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin54$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin54$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin54$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin54$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin54$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin54$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin54$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin54$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin54$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin54$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin54$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin54$, 1) = "4" Then
        Select Case Mid$(lin54$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin54$, 1) = "5" Then
        Select Case Mid$(lin54$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 55
    ' =========================

    If lin55$ = "" Then
        End
    ElseIf Left$(lin55$, 1) = "1" Then
        Print Mid$(lin55$, 8)

    ElseIf Left$(lin55$, 1) = "2" Then
        Select Case Mid$(lin55$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin55$, 10))
            Case "02": Var02 = Val(Mid$(lin55$, 10))
            Case "03": Var03 = Val(Mid$(lin55$, 10))
            Case "04": Var04 = Val(Mid$(lin55$, 10))
            Case "05": Var05 = Val(Mid$(lin55$, 10))
            Case "06": Var06 = Val(Mid$(lin55$, 10))
            Case "07": Var07 = Val(Mid$(lin55$, 10))
            Case "08": Var08 = Val(Mid$(lin55$, 10))
            Case "09": Var09 = Val(Mid$(lin55$, 10))
            Case "10": Var10 = Val(Mid$(lin55$, 10))
            Case "11": Var11 = Val(Mid$(lin55$, 10))
            Case "12": Var12 = Val(Mid$(lin55$, 10))
            Case "13": Var13 = Val(Mid$(lin55$, 10))
            Case "14": Var14 = Val(Mid$(lin55$, 10))
            Case "15": Var15 = Val(Mid$(lin55$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin55$, 1) = "3" Then
        Select Case Mid$(lin55$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin55$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin55$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin55$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin55$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin55$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin55$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin55$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin55$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin55$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin55$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin55$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin55$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin55$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin55$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin55$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin55$, 1) = "4" Then
        Select Case Mid$(lin55$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin55$, 1) = "5" Then
        Select Case Mid$(lin55$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 56
    ' =========================

    If lin56$ = "" Then
        End
    ElseIf Left$(lin56$, 1) = "1" Then
        Print Mid$(lin56$, 8)

    ElseIf Left$(lin56$, 1) = "2" Then
        Select Case Mid$(lin56$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin56$, 10))
            Case "02": Var02 = Val(Mid$(lin56$, 10))
            Case "03": Var03 = Val(Mid$(lin56$, 10))
            Case "04": Var04 = Val(Mid$(lin56$, 10))
            Case "05": Var05 = Val(Mid$(lin56$, 10))
            Case "06": Var06 = Val(Mid$(lin56$, 10))
            Case "07": Var07 = Val(Mid$(lin56$, 10))
            Case "08": Var08 = Val(Mid$(lin56$, 10))
            Case "09": Var09 = Val(Mid$(lin56$, 10))
            Case "10": Var10 = Val(Mid$(lin56$, 10))
            Case "11": Var11 = Val(Mid$(lin56$, 10))
            Case "12": Var12 = Val(Mid$(lin56$, 10))
            Case "13": Var13 = Val(Mid$(lin56$, 10))
            Case "14": Var14 = Val(Mid$(lin56$, 10))
            Case "15": Var15 = Val(Mid$(lin56$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin56$, 1) = "3" Then
        Select Case Mid$(lin56$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin56$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin56$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin56$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin56$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin56$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin56$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin56$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin56$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin56$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin56$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin56$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin56$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin56$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin56$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin56$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin56$, 1) = "4" Then
        Select Case Mid$(lin56$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin56$, 1) = "5" Then
        Select Case Mid$(lin56$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 57
    ' =========================

    If lin57$ = "" Then
        End
    ElseIf Left$(lin57$, 1) = "1" Then
        Print Mid$(lin57$, 8)

    ElseIf Left$(lin57$, 1) = "2" Then
        Select Case Mid$(lin57$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin57$, 10))
            Case "02": Var02 = Val(Mid$(lin57$, 10))
            Case "03": Var03 = Val(Mid$(lin57$, 10))
            Case "04": Var04 = Val(Mid$(lin57$, 10))
            Case "05": Var05 = Val(Mid$(lin57$, 10))
            Case "06": Var06 = Val(Mid$(lin57$, 10))
            Case "07": Var07 = Val(Mid$(lin57$, 10))
            Case "08": Var08 = Val(Mid$(lin57$, 10))
            Case "09": Var09 = Val(Mid$(lin57$, 10))
            Case "10": Var10 = Val(Mid$(lin57$, 10))
            Case "11": Var11 = Val(Mid$(lin57$, 10))
            Case "12": Var12 = Val(Mid$(lin57$, 10))
            Case "13": Var13 = Val(Mid$(lin57$, 10))
            Case "14": Var14 = Val(Mid$(lin57$, 10))
            Case "15": Var15 = Val(Mid$(lin57$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin57$, 1) = "3" Then
        Select Case Mid$(lin57$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin57$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin57$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin57$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin57$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin57$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin57$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin57$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin57$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin57$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin57$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin57$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin57$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin57$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin57$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin57$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin57$, 1) = "4" Then
        Select Case Mid$(lin57$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin57$, 1) = "5" Then
        Select Case Mid$(lin57$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 58
    ' =========================

    If lin58$ = "" Then
        End
    ElseIf Left$(lin58$, 1) = "1" Then
        Print Mid$(lin58$, 8)

    ElseIf Left$(lin58$, 1) = "2" Then
        Select Case Mid$(lin58$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin58$, 10))
            Case "02": Var02 = Val(Mid$(lin58$, 10))
            Case "03": Var03 = Val(Mid$(lin58$, 10))
            Case "04": Var04 = Val(Mid$(lin58$, 10))
            Case "05": Var05 = Val(Mid$(lin58$, 10))
            Case "06": Var06 = Val(Mid$(lin58$, 10))
            Case "07": Var07 = Val(Mid$(lin58$, 10))
            Case "08": Var08 = Val(Mid$(lin58$, 10))
            Case "09": Var09 = Val(Mid$(lin58$, 10))
            Case "10": Var10 = Val(Mid$(lin58$, 10))
            Case "11": Var11 = Val(Mid$(lin58$, 10))
            Case "12": Var12 = Val(Mid$(lin58$, 10))
            Case "13": Var13 = Val(Mid$(lin58$, 10))
            Case "14": Var14 = Val(Mid$(lin58$, 10))
            Case "15": Var15 = Val(Mid$(lin58$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin58$, 1) = "3" Then
        Select Case Mid$(lin58$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin58$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin58$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin58$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin58$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin58$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin58$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin58$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin58$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin58$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin58$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin58$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin58$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin58$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin58$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin58$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin58$, 1) = "4" Then
        Select Case Mid$(lin58$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin58$, 1) = "5" Then
        Select Case Mid$(lin58$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 59
    ' =========================

    If lin59$ = "" Then
        End
    ElseIf Left$(lin59$, 1) = "1" Then
        Print Mid$(lin59$, 8)

    ElseIf Left$(lin59$, 1) = "2" Then
        Select Case Mid$(lin59$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin59$, 10))
            Case "02": Var02 = Val(Mid$(lin59$, 10))
            Case "03": Var03 = Val(Mid$(lin59$, 10))
            Case "04": Var04 = Val(Mid$(lin59$, 10))
            Case "05": Var05 = Val(Mid$(lin59$, 10))
            Case "06": Var06 = Val(Mid$(lin59$, 10))
            Case "07": Var07 = Val(Mid$(lin59$, 10))
            Case "08": Var08 = Val(Mid$(lin59$, 10))
            Case "09": Var09 = Val(Mid$(lin59$, 10))
            Case "10": Var10 = Val(Mid$(lin59$, 10))
            Case "11": Var11 = Val(Mid$(lin59$, 10))
            Case "12": Var12 = Val(Mid$(lin59$, 10))
            Case "13": Var13 = Val(Mid$(lin59$, 10))
            Case "14": Var14 = Val(Mid$(lin59$, 10))
            Case "15": Var15 = Val(Mid$(lin59$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin59$, 1) = "3" Then
        Select Case Mid$(lin59$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin59$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin59$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin59$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin59$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin59$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin59$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin59$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin59$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin59$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin59$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin59$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin59$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin59$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin59$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin59$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin59$, 1) = "4" Then
        Select Case Mid$(lin59$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin59$, 1) = "5" Then
        Select Case Mid$(lin59$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 60
    ' =========================

    If lin60$ = "" Then
        End
    ElseIf Left$(lin60$, 1) = "1" Then
        Print Mid$(lin60$, 8)

    ElseIf Left$(lin60$, 1) = "2" Then
        Select Case Mid$(lin60$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin60$, 10))
            Case "02": Var02 = Val(Mid$(lin60$, 10))
            Case "03": Var03 = Val(Mid$(lin60$, 10))
            Case "04": Var04 = Val(Mid$(lin60$, 10))
            Case "05": Var05 = Val(Mid$(lin60$, 10))
            Case "06": Var06 = Val(Mid$(lin60$, 10))
            Case "07": Var07 = Val(Mid$(lin60$, 10))
            Case "08": Var08 = Val(Mid$(lin60$, 10))
            Case "09": Var09 = Val(Mid$(lin60$, 10))
            Case "10": Var10 = Val(Mid$(lin60$, 10))
            Case "11": Var11 = Val(Mid$(lin60$, 10))
            Case "12": Var12 = Val(Mid$(lin60$, 10))
            Case "13": Var13 = Val(Mid$(lin60$, 10))
            Case "14": Var14 = Val(Mid$(lin60$, 10))
            Case "15": Var15 = Val(Mid$(lin60$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin60$, 1) = "3" Then
        Select Case Mid$(lin60$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin60$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin60$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin60$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin60$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin60$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin60$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin60$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin60$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin60$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin60$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin60$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin60$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin60$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin60$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin60$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin60$, 1) = "4" Then
        Select Case Mid$(lin60$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin60$, 1) = "5" Then
        Select Case Mid$(lin60$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 61
    ' =========================

    If lin61$ = "" Then
        End
    ElseIf Left$(lin61$, 1) = "1" Then
        Print Mid$(lin61$, 8)

    ElseIf Left$(lin61$, 1) = "2" Then
        Select Case Mid$(lin61$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin61$, 10))
            Case "02": Var02 = Val(Mid$(lin61$, 10))
            Case "03": Var03 = Val(Mid$(lin61$, 10))
            Case "04": Var04 = Val(Mid$(lin61$, 10))
            Case "05": Var05 = Val(Mid$(lin61$, 10))
            Case "06": Var06 = Val(Mid$(lin61$, 10))
            Case "07": Var07 = Val(Mid$(lin61$, 10))
            Case "08": Var08 = Val(Mid$(lin61$, 10))
            Case "09": Var09 = Val(Mid$(lin61$, 10))
            Case "10": Var10 = Val(Mid$(lin61$, 10))
            Case "11": Var11 = Val(Mid$(lin61$, 10))
            Case "12": Var12 = Val(Mid$(lin61$, 10))
            Case "13": Var13 = Val(Mid$(lin61$, 10))
            Case "14": Var14 = Val(Mid$(lin61$, 10))
            Case "15": Var15 = Val(Mid$(lin61$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin61$, 1) = "3" Then
        Select Case Mid$(lin61$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin61$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin61$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin61$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin61$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin61$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin61$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin61$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin61$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin61$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin61$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin61$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin61$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin61$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin61$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin61$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin61$, 1) = "4" Then
        Select Case Mid$(lin61$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin61$, 1) = "5" Then
        Select Case Mid$(lin61$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 62
    ' =========================

    If lin62$ = "" Then
        End
    ElseIf Left$(lin62$, 1) = "1" Then
        Print Mid$(lin62$, 8)

    ElseIf Left$(lin62$, 1) = "2" Then
        Select Case Mid$(lin62$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin62$, 10))
            Case "02": Var02 = Val(Mid$(lin62$, 10))
            Case "03": Var03 = Val(Mid$(lin62$, 10))
            Case "04": Var04 = Val(Mid$(lin62$, 10))
            Case "05": Var05 = Val(Mid$(lin62$, 10))
            Case "06": Var06 = Val(Mid$(lin62$, 10))
            Case "07": Var07 = Val(Mid$(lin62$, 10))
            Case "08": Var08 = Val(Mid$(lin62$, 10))
            Case "09": Var09 = Val(Mid$(lin62$, 10))
            Case "10": Var10 = Val(Mid$(lin62$, 10))
            Case "11": Var11 = Val(Mid$(lin62$, 10))
            Case "12": Var12 = Val(Mid$(lin62$, 10))
            Case "13": Var13 = Val(Mid$(lin62$, 10))
            Case "14": Var14 = Val(Mid$(lin62$, 10))
            Case "15": Var15 = Val(Mid$(lin62$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin62$, 1) = "3" Then
        Select Case Mid$(lin62$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin62$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin62$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin62$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin62$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin62$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin62$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin62$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin62$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin62$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin62$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin62$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin62$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin62$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin62$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin62$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin62$, 1) = "4" Then
        Select Case Mid$(lin62$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin62$, 1) = "5" Then
        Select Case Mid$(lin62$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 63
    ' =========================

    If lin63$ = "" Then
        End
    ElseIf Left$(lin63$, 1) = "1" Then
        Print Mid$(lin63$, 8)

    ElseIf Left$(lin63$, 1) = "2" Then
        Select Case Mid$(lin63$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin63$, 10))
            Case "02": Var02 = Val(Mid$(lin63$, 10))
            Case "03": Var03 = Val(Mid$(lin63$, 10))
            Case "04": Var04 = Val(Mid$(lin63$, 10))
            Case "05": Var05 = Val(Mid$(lin63$, 10))
            Case "06": Var06 = Val(Mid$(lin63$, 10))
            Case "07": Var07 = Val(Mid$(lin63$, 10))
            Case "08": Var08 = Val(Mid$(lin63$, 10))
            Case "09": Var09 = Val(Mid$(lin63$, 10))
            Case "10": Var10 = Val(Mid$(lin63$, 10))
            Case "11": Var11 = Val(Mid$(lin63$, 10))
            Case "12": Var12 = Val(Mid$(lin63$, 10))
            Case "13": Var13 = Val(Mid$(lin63$, 10))
            Case "14": Var14 = Val(Mid$(lin63$, 10))
            Case "15": Var15 = Val(Mid$(lin63$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin63$, 1) = "3" Then
        Select Case Mid$(lin63$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin63$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin63$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin63$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin63$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin63$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin63$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin63$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin63$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin63$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin63$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin63$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin63$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin63$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin63$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin63$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin63$, 1) = "4" Then
        Select Case Mid$(lin63$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin63$, 1) = "5" Then
        Select Case Mid$(lin63$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 64
    ' =========================

    If lin64$ = "" Then
        End
    ElseIf Left$(lin64$, 1) = "1" Then
        Print Mid$(lin64$, 8)

    ElseIf Left$(lin64$, 1) = "2" Then
        Select Case Mid$(lin64$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin64$, 10))
            Case "02": Var02 = Val(Mid$(lin64$, 10))
            Case "03": Var03 = Val(Mid$(lin64$, 10))
            Case "04": Var04 = Val(Mid$(lin64$, 10))
            Case "05": Var05 = Val(Mid$(lin64$, 10))
            Case "06": Var06 = Val(Mid$(lin64$, 10))
            Case "07": Var07 = Val(Mid$(lin64$, 10))
            Case "08": Var08 = Val(Mid$(lin64$, 10))
            Case "09": Var09 = Val(Mid$(lin64$, 10))
            Case "10": Var10 = Val(Mid$(lin64$, 10))
            Case "11": Var11 = Val(Mid$(lin64$, 10))
            Case "12": Var12 = Val(Mid$(lin64$, 10))
            Case "13": Var13 = Val(Mid$(lin64$, 10))
            Case "14": Var14 = Val(Mid$(lin64$, 10))
            Case "15": Var15 = Val(Mid$(lin64$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin64$, 1) = "3" Then
        Select Case Mid$(lin64$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin64$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin64$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin64$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin64$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin64$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin64$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin64$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin64$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin64$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin64$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin64$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin64$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin64$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin64$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin64$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin64$, 1) = "4" Then
        Select Case Mid$(lin64$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin64$, 1) = "5" Then
        Select Case Mid$(lin64$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 65
    ' =========================

    If lin65$ = "" Then
        End
    ElseIf Left$(lin65$, 1) = "1" Then
        Print Mid$(lin65$, 8)

    ElseIf Left$(lin65$, 1) = "2" Then
        Select Case Mid$(lin65$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin65$, 10))
            Case "02": Var02 = Val(Mid$(lin65$, 10))
            Case "03": Var03 = Val(Mid$(lin65$, 10))
            Case "04": Var04 = Val(Mid$(lin65$, 10))
            Case "05": Var05 = Val(Mid$(lin65$, 10))
            Case "06": Var06 = Val(Mid$(lin65$, 10))
            Case "07": Var07 = Val(Mid$(lin65$, 10))
            Case "08": Var08 = Val(Mid$(lin65$, 10))
            Case "09": Var09 = Val(Mid$(lin65$, 10))
            Case "10": Var10 = Val(Mid$(lin65$, 10))
            Case "11": Var11 = Val(Mid$(lin65$, 10))
            Case "12": Var12 = Val(Mid$(lin65$, 10))
            Case "13": Var13 = Val(Mid$(lin65$, 10))
            Case "14": Var14 = Val(Mid$(lin65$, 10))
            Case "15": Var15 = Val(Mid$(lin65$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin65$, 1) = "3" Then
        Select Case Mid$(lin65$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin65$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin65$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin65$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin65$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin65$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin65$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin65$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin65$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin65$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin65$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin65$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin65$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin65$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin65$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin65$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin65$, 1) = "4" Then
        Select Case Mid$(lin65$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin65$, 1) = "5" Then
        Select Case Mid$(lin65$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 66
    ' =========================

    If lin66$ = "" Then
        End
    ElseIf Left$(lin66$, 1) = "1" Then
        Print Mid$(lin66$, 8)

    ElseIf Left$(lin66$, 1) = "2" Then
        Select Case Mid$(lin66$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin66$, 10))
            Case "02": Var02 = Val(Mid$(lin66$, 10))
            Case "03": Var03 = Val(Mid$(lin66$, 10))
            Case "04": Var04 = Val(Mid$(lin66$, 10))
            Case "05": Var05 = Val(Mid$(lin66$, 10))
            Case "06": Var06 = Val(Mid$(lin66$, 10))
            Case "07": Var07 = Val(Mid$(lin66$, 10))
            Case "08": Var08 = Val(Mid$(lin66$, 10))
            Case "09": Var09 = Val(Mid$(lin66$, 10))
            Case "10": Var10 = Val(Mid$(lin66$, 10))
            Case "11": Var11 = Val(Mid$(lin66$, 10))
            Case "12": Var12 = Val(Mid$(lin66$, 10))
            Case "13": Var13 = Val(Mid$(lin66$, 10))
            Case "14": Var14 = Val(Mid$(lin66$, 10))
            Case "15": Var15 = Val(Mid$(lin66$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin66$, 1) = "3" Then
        Select Case Mid$(lin66$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin66$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin66$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin66$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin66$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin66$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin66$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin66$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin66$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin66$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin66$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin66$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin66$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin66$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin66$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin66$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin66$, 1) = "4" Then
        Select Case Mid$(lin66$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin66$, 1) = "5" Then
        Select Case Mid$(lin66$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 67
    ' =========================

    If lin67$ = "" Then
        End
    ElseIf Left$(lin67$, 1) = "1" Then
        Print Mid$(lin67$, 8)

    ElseIf Left$(lin67$, 1) = "2" Then
        Select Case Mid$(lin67$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin67$, 10))
            Case "02": Var02 = Val(Mid$(lin67$, 10))
            Case "03": Var03 = Val(Mid$(lin67$, 10))
            Case "04": Var04 = Val(Mid$(lin67$, 10))
            Case "05": Var05 = Val(Mid$(lin67$, 10))
            Case "06": Var06 = Val(Mid$(lin67$, 10))
            Case "07": Var07 = Val(Mid$(lin67$, 10))
            Case "08": Var08 = Val(Mid$(lin67$, 10))
            Case "09": Var09 = Val(Mid$(lin67$, 10))
            Case "10": Var10 = Val(Mid$(lin67$, 10))
            Case "11": Var11 = Val(Mid$(lin67$, 10))
            Case "12": Var12 = Val(Mid$(lin67$, 10))
            Case "13": Var13 = Val(Mid$(lin67$, 10))
            Case "14": Var14 = Val(Mid$(lin67$, 10))
            Case "15": Var15 = Val(Mid$(lin67$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin67$, 1) = "3" Then
        Select Case Mid$(lin67$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin67$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin67$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin67$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin67$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin67$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin67$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin67$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin67$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin67$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin67$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin67$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin67$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin67$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin67$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin67$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin67$, 1) = "4" Then
        Select Case Mid$(lin67$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin67$, 1) = "5" Then
        Select Case Mid$(lin67$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 68
    ' =========================

    If lin68$ = "" Then
        End
    ElseIf Left$(lin68$, 1) = "1" Then
        Print Mid$(lin68$, 8)

    ElseIf Left$(lin68$, 1) = "2" Then
        Select Case Mid$(lin68$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin68$, 10))
            Case "02": Var02 = Val(Mid$(lin68$, 10))
            Case "03": Var03 = Val(Mid$(lin68$, 10))
            Case "04": Var04 = Val(Mid$(lin68$, 10))
            Case "05": Var05 = Val(Mid$(lin68$, 10))
            Case "06": Var06 = Val(Mid$(lin68$, 10))
            Case "07": Var07 = Val(Mid$(lin68$, 10))
            Case "08": Var08 = Val(Mid$(lin68$, 10))
            Case "09": Var09 = Val(Mid$(lin68$, 10))
            Case "10": Var10 = Val(Mid$(lin68$, 10))
            Case "11": Var11 = Val(Mid$(lin68$, 10))
            Case "12": Var12 = Val(Mid$(lin68$, 10))
            Case "13": Var13 = Val(Mid$(lin68$, 10))
            Case "14": Var14 = Val(Mid$(lin68$, 10))
            Case "15": Var15 = Val(Mid$(lin68$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin68$, 1) = "3" Then
        Select Case Mid$(lin68$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin68$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin68$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin68$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin68$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin68$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin68$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin68$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin68$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin68$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin68$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin68$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin68$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin68$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin68$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin68$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin68$, 1) = "4" Then
        Select Case Mid$(lin68$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin68$, 1) = "5" Then
        Select Case Mid$(lin68$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 69
    ' =========================

    If lin69$ = "" Then
        End
    ElseIf Left$(lin69$, 1) = "1" Then
        Print Mid$(lin69$, 8)

    ElseIf Left$(lin69$, 1) = "2" Then
        Select Case Mid$(lin69$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin69$, 10))
            Case "02": Var02 = Val(Mid$(lin69$, 10))
            Case "03": Var03 = Val(Mid$(lin69$, 10))
            Case "04": Var04 = Val(Mid$(lin69$, 10))
            Case "05": Var05 = Val(Mid$(lin69$, 10))
            Case "06": Var06 = Val(Mid$(lin69$, 10))
            Case "07": Var07 = Val(Mid$(lin69$, 10))
            Case "08": Var08 = Val(Mid$(lin69$, 10))
            Case "09": Var09 = Val(Mid$(lin69$, 10))
            Case "10": Var10 = Val(Mid$(lin69$, 10))
            Case "11": Var11 = Val(Mid$(lin69$, 10))
            Case "12": Var12 = Val(Mid$(lin69$, 10))
            Case "13": Var13 = Val(Mid$(lin69$, 10))
            Case "14": Var14 = Val(Mid$(lin69$, 10))
            Case "15": Var15 = Val(Mid$(lin69$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin69$, 1) = "3" Then
        Select Case Mid$(lin69$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin69$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin69$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin69$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin69$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin69$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin69$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin69$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin69$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin69$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin69$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin69$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin69$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin69$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin69$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin69$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin69$, 1) = "4" Then
        Select Case Mid$(lin69$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin69$, 1) = "5" Then
        Select Case Mid$(lin69$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 70
    ' =========================

    If lin70$ = "" Then
        End
    ElseIf Left$(lin70$, 1) = "1" Then
        Print Mid$(lin70$, 8)

    ElseIf Left$(lin70$, 1) = "2" Then
        Select Case Mid$(lin70$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin70$, 10))
            Case "02": Var02 = Val(Mid$(lin70$, 10))
            Case "03": Var03 = Val(Mid$(lin70$, 10))
            Case "04": Var04 = Val(Mid$(lin70$, 10))
            Case "05": Var05 = Val(Mid$(lin70$, 10))
            Case "06": Var06 = Val(Mid$(lin70$, 10))
            Case "07": Var07 = Val(Mid$(lin70$, 10))
            Case "08": Var08 = Val(Mid$(lin70$, 10))
            Case "09": Var09 = Val(Mid$(lin70$, 10))
            Case "10": Var10 = Val(Mid$(lin70$, 10))
            Case "11": Var11 = Val(Mid$(lin70$, 10))
            Case "12": Var12 = Val(Mid$(lin70$, 10))
            Case "13": Var13 = Val(Mid$(lin70$, 10))
            Case "14": Var14 = Val(Mid$(lin70$, 10))
            Case "15": Var15 = Val(Mid$(lin70$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin70$, 1) = "3" Then
        Select Case Mid$(lin70$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin70$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin70$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin70$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin70$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin70$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin70$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin70$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin70$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin70$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin70$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin70$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin70$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin70$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin70$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin70$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin70$, 1) = "4" Then
        Select Case Mid$(lin70$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin70$, 1) = "5" Then
        Select Case Mid$(lin70$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 71
    ' =========================

    If lin71$ = "" Then
        End
    ElseIf Left$(lin71$, 1) = "1" Then
        Print Mid$(lin71$, 8)

    ElseIf Left$(lin71$, 1) = "2" Then
        Select Case Mid$(lin71$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin71$, 10))
            Case "02": Var02 = Val(Mid$(lin71$, 10))
            Case "03": Var03 = Val(Mid$(lin71$, 10))
            Case "04": Var04 = Val(Mid$(lin71$, 10))
            Case "05": Var05 = Val(Mid$(lin71$, 10))
            Case "06": Var06 = Val(Mid$(lin71$, 10))
            Case "07": Var07 = Val(Mid$(lin71$, 10))
            Case "08": Var08 = Val(Mid$(lin71$, 10))
            Case "09": Var09 = Val(Mid$(lin71$, 10))
            Case "10": Var10 = Val(Mid$(lin71$, 10))
            Case "11": Var11 = Val(Mid$(lin71$, 10))
            Case "12": Var12 = Val(Mid$(lin71$, 10))
            Case "13": Var13 = Val(Mid$(lin71$, 10))
            Case "14": Var14 = Val(Mid$(lin71$, 10))
            Case "15": Var15 = Val(Mid$(lin71$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin71$, 1) = "3" Then
        Select Case Mid$(lin71$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin71$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin71$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin71$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin71$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin71$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin71$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin71$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin71$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin71$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin71$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin71$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin71$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin71$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin71$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin71$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin71$, 1) = "4" Then
        Select Case Mid$(lin71$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin71$, 1) = "5" Then
        Select Case Mid$(lin71$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 72
    ' =========================

    If lin72$ = "" Then
        End
    ElseIf Left$(lin72$, 1) = "1" Then
        Print Mid$(lin72$, 8)

    ElseIf Left$(lin72$, 1) = "2" Then
        Select Case Mid$(lin72$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin72$, 10))
            Case "02": Var02 = Val(Mid$(lin72$, 10))
            Case "03": Var03 = Val(Mid$(lin72$, 10))
            Case "04": Var04 = Val(Mid$(lin72$, 10))
            Case "05": Var05 = Val(Mid$(lin72$, 10))
            Case "06": Var06 = Val(Mid$(lin72$, 10))
            Case "07": Var07 = Val(Mid$(lin72$, 10))
            Case "08": Var08 = Val(Mid$(lin72$, 10))
            Case "09": Var09 = Val(Mid$(lin72$, 10))
            Case "10": Var10 = Val(Mid$(lin72$, 10))
            Case "11": Var11 = Val(Mid$(lin72$, 10))
            Case "12": Var12 = Val(Mid$(lin72$, 10))
            Case "13": Var13 = Val(Mid$(lin72$, 10))
            Case "14": Var14 = Val(Mid$(lin72$, 10))
            Case "15": Var15 = Val(Mid$(lin72$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin72$, 1) = "3" Then
        Select Case Mid$(lin72$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin72$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin72$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin72$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin72$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin72$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin72$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin72$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin72$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin72$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin72$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin72$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin72$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin72$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin72$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin72$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin72$, 1) = "4" Then
        Select Case Mid$(lin72$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin72$, 1) = "5" Then
        Select Case Mid$(lin72$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 73
    ' =========================

    If lin73$ = "" Then
        End
    ElseIf Left$(lin73$, 1) = "1" Then
        Print Mid$(lin73$, 8)

    ElseIf Left$(lin73$, 1) = "2" Then
        Select Case Mid$(lin73$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin73$, 10))
            Case "02": Var02 = Val(Mid$(lin73$, 10))
            Case "03": Var03 = Val(Mid$(lin73$, 10))
            Case "04": Var04 = Val(Mid$(lin73$, 10))
            Case "05": Var05 = Val(Mid$(lin73$, 10))
            Case "06": Var06 = Val(Mid$(lin73$, 10))
            Case "07": Var07 = Val(Mid$(lin73$, 10))
            Case "08": Var08 = Val(Mid$(lin73$, 10))
            Case "09": Var09 = Val(Mid$(lin73$, 10))
            Case "10": Var10 = Val(Mid$(lin73$, 10))
            Case "11": Var11 = Val(Mid$(lin73$, 10))
            Case "12": Var12 = Val(Mid$(lin73$, 10))
            Case "13": Var13 = Val(Mid$(lin73$, 10))
            Case "14": Var14 = Val(Mid$(lin73$, 10))
            Case "15": Var15 = Val(Mid$(lin73$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin73$, 1) = "3" Then
        Select Case Mid$(lin73$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin73$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin73$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin73$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin73$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin73$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin73$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin73$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin73$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin73$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin73$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin73$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin73$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin73$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin73$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin73$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin73$, 1) = "4" Then
        Select Case Mid$(lin73$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin73$, 1) = "5" Then
        Select Case Mid$(lin73$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 74
    ' =========================

    If lin74$ = "" Then
        End
    ElseIf Left$(lin74$, 1) = "1" Then
        Print Mid$(lin74$, 8)

    ElseIf Left$(lin74$, 1) = "2" Then
        Select Case Mid$(lin74$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin74$, 10))
            Case "02": Var02 = Val(Mid$(lin74$, 10))
            Case "03": Var03 = Val(Mid$(lin74$, 10))
            Case "04": Var04 = Val(Mid$(lin74$, 10))
            Case "05": Var05 = Val(Mid$(lin74$, 10))
            Case "06": Var06 = Val(Mid$(lin74$, 10))
            Case "07": Var07 = Val(Mid$(lin74$, 10))
            Case "08": Var08 = Val(Mid$(lin74$, 10))
            Case "09": Var09 = Val(Mid$(lin74$, 10))
            Case "10": Var10 = Val(Mid$(lin74$, 10))
            Case "11": Var11 = Val(Mid$(lin74$, 10))
            Case "12": Var12 = Val(Mid$(lin74$, 10))
            Case "13": Var13 = Val(Mid$(lin74$, 10))
            Case "14": Var14 = Val(Mid$(lin74$, 10))
            Case "15": Var15 = Val(Mid$(lin74$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin74$, 1) = "3" Then
        Select Case Mid$(lin74$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin74$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin74$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin74$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin74$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin74$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin74$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin74$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin74$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin74$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin74$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin74$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin74$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin74$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin74$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin74$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin74$, 1) = "4" Then
        Select Case Mid$(lin74$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin74$, 1) = "5" Then
        Select Case Mid$(lin74$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 75
    ' =========================

    If lin75$ = "" Then
        End
    ElseIf Left$(lin75$, 1) = "1" Then
        Print Mid$(lin75$, 8)

    ElseIf Left$(lin75$, 1) = "2" Then
        Select Case Mid$(lin75$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin75$, 10))
            Case "02": Var02 = Val(Mid$(lin75$, 10))
            Case "03": Var03 = Val(Mid$(lin75$, 10))
            Case "04": Var04 = Val(Mid$(lin75$, 10))
            Case "05": Var05 = Val(Mid$(lin75$, 10))
            Case "06": Var06 = Val(Mid$(lin75$, 10))
            Case "07": Var07 = Val(Mid$(lin75$, 10))
            Case "08": Var08 = Val(Mid$(lin75$, 10))
            Case "09": Var09 = Val(Mid$(lin75$, 10))
            Case "10": Var10 = Val(Mid$(lin75$, 10))
            Case "11": Var11 = Val(Mid$(lin75$, 10))
            Case "12": Var12 = Val(Mid$(lin75$, 10))
            Case "13": Var13 = Val(Mid$(lin75$, 10))
            Case "14": Var14 = Val(Mid$(lin75$, 10))
            Case "15": Var15 = Val(Mid$(lin75$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin75$, 1) = "3" Then
        Select Case Mid$(lin75$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin75$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin75$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin75$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin75$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin75$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin75$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin75$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin75$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin75$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin75$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin75$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin75$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin75$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin75$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin75$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin75$, 1) = "4" Then
        Select Case Mid$(lin75$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin75$, 1) = "5" Then
        Select Case Mid$(lin75$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 76
    ' =========================

    If lin76$ = "" Then
        End
    ElseIf Left$(lin76$, 1) = "1" Then
        Print Mid$(lin76$, 8)

    ElseIf Left$(lin76$, 1) = "2" Then
        Select Case Mid$(lin76$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin76$, 10))
            Case "02": Var02 = Val(Mid$(lin76$, 10))
            Case "03": Var03 = Val(Mid$(lin76$, 10))
            Case "04": Var04 = Val(Mid$(lin76$, 10))
            Case "05": Var05 = Val(Mid$(lin76$, 10))
            Case "06": Var06 = Val(Mid$(lin76$, 10))
            Case "07": Var07 = Val(Mid$(lin76$, 10))
            Case "08": Var08 = Val(Mid$(lin76$, 10))
            Case "09": Var09 = Val(Mid$(lin76$, 10))
            Case "10": Var10 = Val(Mid$(lin76$, 10))
            Case "11": Var11 = Val(Mid$(lin76$, 10))
            Case "12": Var12 = Val(Mid$(lin76$, 10))
            Case "13": Var13 = Val(Mid$(lin76$, 10))
            Case "14": Var14 = Val(Mid$(lin76$, 10))
            Case "15": Var15 = Val(Mid$(lin76$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin76$, 1) = "3" Then
        Select Case Mid$(lin76$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin76$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin76$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin76$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin76$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin76$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin76$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin76$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin76$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin76$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin76$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin76$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin76$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin76$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin76$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin76$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin76$, 1) = "4" Then
        Select Case Mid$(lin76$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin76$, 1) = "5" Then
        Select Case Mid$(lin76$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 77
    ' =========================

    If lin77$ = "" Then
        End
    ElseIf Left$(lin77$, 1) = "1" Then
        Print Mid$(lin77$, 8)

    ElseIf Left$(lin77$, 1) = "2" Then
        Select Case Mid$(lin77$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin77$, 10))
            Case "02": Var02 = Val(Mid$(lin77$, 10))
            Case "03": Var03 = Val(Mid$(lin77$, 10))
            Case "04": Var04 = Val(Mid$(lin77$, 10))
            Case "05": Var05 = Val(Mid$(lin77$, 10))
            Case "06": Var06 = Val(Mid$(lin77$, 10))
            Case "07": Var07 = Val(Mid$(lin77$, 10))
            Case "08": Var08 = Val(Mid$(lin77$, 10))
            Case "09": Var09 = Val(Mid$(lin77$, 10))
            Case "10": Var10 = Val(Mid$(lin77$, 10))
            Case "11": Var11 = Val(Mid$(lin77$, 10))
            Case "12": Var12 = Val(Mid$(lin77$, 10))
            Case "13": Var13 = Val(Mid$(lin77$, 10))
            Case "14": Var14 = Val(Mid$(lin77$, 10))
            Case "15": Var15 = Val(Mid$(lin77$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin77$, 1) = "3" Then
        Select Case Mid$(lin77$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin77$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin77$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin77$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin77$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin77$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin77$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin77$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin77$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin77$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin77$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin77$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin77$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin77$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin77$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin77$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin77$, 1) = "4" Then
        Select Case Mid$(lin77$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin77$, 1) = "5" Then
        Select Case Mid$(lin77$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 78
    ' =========================

    If lin78$ = "" Then
        End
    ElseIf Left$(lin78$, 1) = "1" Then
        Print Mid$(lin78$, 8)

    ElseIf Left$(lin78$, 1) = "2" Then
        Select Case Mid$(lin78$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin78$, 10))
            Case "02": Var02 = Val(Mid$(lin78$, 10))
            Case "03": Var03 = Val(Mid$(lin78$, 10))
            Case "04": Var04 = Val(Mid$(lin78$, 10))
            Case "05": Var05 = Val(Mid$(lin78$, 10))
            Case "06": Var06 = Val(Mid$(lin78$, 10))
            Case "07": Var07 = Val(Mid$(lin78$, 10))
            Case "08": Var08 = Val(Mid$(lin78$, 10))
            Case "09": Var09 = Val(Mid$(lin78$, 10))
            Case "10": Var10 = Val(Mid$(lin78$, 10))
            Case "11": Var11 = Val(Mid$(lin78$, 10))
            Case "12": Var12 = Val(Mid$(lin78$, 10))
            Case "13": Var13 = Val(Mid$(lin78$, 10))
            Case "14": Var14 = Val(Mid$(lin78$, 10))
            Case "15": Var15 = Val(Mid$(lin78$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin78$, 1) = "3" Then
        Select Case Mid$(lin78$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin78$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin78$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin78$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin78$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin78$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin78$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin78$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin78$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin78$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin78$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin78$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin78$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin78$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin78$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin78$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin78$, 1) = "4" Then
        Select Case Mid$(lin78$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin78$, 1) = "5" Then
        Select Case Mid$(lin78$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 79
    ' =========================

    If lin79$ = "" Then
        End
    ElseIf Left$(lin79$, 1) = "1" Then
        Print Mid$(lin79$, 8)

    ElseIf Left$(lin79$, 1) = "2" Then
        Select Case Mid$(lin79$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin79$, 10))
            Case "02": Var02 = Val(Mid$(lin79$, 10))
            Case "03": Var03 = Val(Mid$(lin79$, 10))
            Case "04": Var04 = Val(Mid$(lin79$, 10))
            Case "05": Var05 = Val(Mid$(lin79$, 10))
            Case "06": Var06 = Val(Mid$(lin79$, 10))
            Case "07": Var07 = Val(Mid$(lin79$, 10))
            Case "08": Var08 = Val(Mid$(lin79$, 10))
            Case "09": Var09 = Val(Mid$(lin79$, 10))
            Case "10": Var10 = Val(Mid$(lin79$, 10))
            Case "11": Var11 = Val(Mid$(lin79$, 10))
            Case "12": Var12 = Val(Mid$(lin79$, 10))
            Case "13": Var13 = Val(Mid$(lin79$, 10))
            Case "14": Var14 = Val(Mid$(lin79$, 10))
            Case "15": Var15 = Val(Mid$(lin79$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin79$, 1) = "3" Then
        Select Case Mid$(lin79$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin79$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin79$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin79$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin79$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin79$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin79$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin79$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin79$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin79$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin79$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin79$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin79$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin79$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin79$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin79$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin79$, 1) = "4" Then
        Select Case Mid$(lin79$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin79$, 1) = "5" Then
        Select Case Mid$(lin79$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 80
    ' =========================

    If lin80$ = "" Then
        End
    ElseIf Left$(lin80$, 1) = "1" Then
        Print Mid$(lin80$, 8)

    ElseIf Left$(lin80$, 1) = "2" Then
        Select Case Mid$(lin80$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin80$, 10))
            Case "02": Var02 = Val(Mid$(lin80$, 10))
            Case "03": Var03 = Val(Mid$(lin80$, 10))
            Case "04": Var04 = Val(Mid$(lin80$, 10))
            Case "05": Var05 = Val(Mid$(lin80$, 10))
            Case "06": Var06 = Val(Mid$(lin80$, 10))
            Case "07": Var07 = Val(Mid$(lin80$, 10))
            Case "08": Var08 = Val(Mid$(lin80$, 10))
            Case "09": Var09 = Val(Mid$(lin80$, 10))
            Case "10": Var10 = Val(Mid$(lin80$, 10))
            Case "11": Var11 = Val(Mid$(lin80$, 10))
            Case "12": Var12 = Val(Mid$(lin80$, 10))
            Case "13": Var13 = Val(Mid$(lin80$, 10))
            Case "14": Var14 = Val(Mid$(lin80$, 10))
            Case "15": Var15 = Val(Mid$(lin80$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin80$, 1) = "3" Then
        Select Case Mid$(lin80$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin80$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin80$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin80$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin80$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin80$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin80$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin80$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin80$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin80$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin80$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin80$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin80$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin80$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin80$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin80$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin80$, 1) = "4" Then
        Select Case Mid$(lin80$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin80$, 1) = "5" Then
        Select Case Mid$(lin80$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 81
    ' =========================

    If lin81$ = "" Then
        End
    ElseIf Left$(lin81$, 1) = "1" Then
        Print Mid$(lin81$, 8)

    ElseIf Left$(lin81$, 1) = "2" Then
        Select Case Mid$(lin81$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin81$, 10))
            Case "02": Var02 = Val(Mid$(lin81$, 10))
            Case "03": Var03 = Val(Mid$(lin81$, 10))
            Case "04": Var04 = Val(Mid$(lin81$, 10))
            Case "05": Var05 = Val(Mid$(lin81$, 10))
            Case "06": Var06 = Val(Mid$(lin81$, 10))
            Case "07": Var07 = Val(Mid$(lin81$, 10))
            Case "08": Var08 = Val(Mid$(lin81$, 10))
            Case "09": Var09 = Val(Mid$(lin81$, 10))
            Case "10": Var10 = Val(Mid$(lin81$, 10))
            Case "11": Var11 = Val(Mid$(lin81$, 10))
            Case "12": Var12 = Val(Mid$(lin81$, 10))
            Case "13": Var13 = Val(Mid$(lin81$, 10))
            Case "14": Var14 = Val(Mid$(lin81$, 10))
            Case "15": Var15 = Val(Mid$(lin81$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin81$, 1) = "3" Then
        Select Case Mid$(lin81$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin81$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin81$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin81$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin81$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin81$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin81$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin81$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin81$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin81$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin81$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin81$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin81$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin81$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin81$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin81$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin81$, 1) = "4" Then
        Select Case Mid$(lin81$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin81$, 1) = "5" Then
        Select Case Mid$(lin81$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 82
    ' =========================

    If lin82$ = "" Then
        End
    ElseIf Left$(lin82$, 1) = "1" Then
        Print Mid$(lin82$, 8)

    ElseIf Left$(lin82$, 1) = "2" Then
        Select Case Mid$(lin82$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin82$, 10))
            Case "02": Var02 = Val(Mid$(lin82$, 10))
            Case "03": Var03 = Val(Mid$(lin82$, 10))
            Case "04": Var04 = Val(Mid$(lin82$, 10))
            Case "05": Var05 = Val(Mid$(lin82$, 10))
            Case "06": Var06 = Val(Mid$(lin82$, 10))
            Case "07": Var07 = Val(Mid$(lin82$, 10))
            Case "08": Var08 = Val(Mid$(lin82$, 10))
            Case "09": Var09 = Val(Mid$(lin82$, 10))
            Case "10": Var10 = Val(Mid$(lin82$, 10))
            Case "11": Var11 = Val(Mid$(lin82$, 10))
            Case "12": Var12 = Val(Mid$(lin82$, 10))
            Case "13": Var13 = Val(Mid$(lin82$, 10))
            Case "14": Var14 = Val(Mid$(lin82$, 10))
            Case "15": Var15 = Val(Mid$(lin82$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin82$, 1) = "3" Then
        Select Case Mid$(lin82$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin82$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin82$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin82$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin82$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin82$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin82$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin82$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin82$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin82$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin82$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin82$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin82$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin82$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin82$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin82$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin82$, 1) = "4" Then
        Select Case Mid$(lin82$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin82$, 1) = "5" Then
        Select Case Mid$(lin82$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 83
    ' =========================

    If lin83$ = "" Then
        End
    ElseIf Left$(lin83$, 1) = "1" Then
        Print Mid$(lin83$, 8)

    ElseIf Left$(lin83$, 1) = "2" Then
        Select Case Mid$(lin83$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin83$, 10))
            Case "02": Var02 = Val(Mid$(lin83$, 10))
            Case "03": Var03 = Val(Mid$(lin83$, 10))
            Case "04": Var04 = Val(Mid$(lin83$, 10))
            Case "05": Var05 = Val(Mid$(lin83$, 10))
            Case "06": Var06 = Val(Mid$(lin83$, 10))
            Case "07": Var07 = Val(Mid$(lin83$, 10))
            Case "08": Var08 = Val(Mid$(lin83$, 10))
            Case "09": Var09 = Val(Mid$(lin83$, 10))
            Case "10": Var10 = Val(Mid$(lin83$, 10))
            Case "11": Var11 = Val(Mid$(lin83$, 10))
            Case "12": Var12 = Val(Mid$(lin83$, 10))
            Case "13": Var13 = Val(Mid$(lin83$, 10))
            Case "14": Var14 = Val(Mid$(lin83$, 10))
            Case "15": Var15 = Val(Mid$(lin83$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin83$, 1) = "3" Then
        Select Case Mid$(lin83$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin83$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin83$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin83$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin83$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin83$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin83$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin83$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin83$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin83$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin83$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin83$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin83$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin83$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin83$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin83$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin83$, 1) = "4" Then
        Select Case Mid$(lin83$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin83$, 1) = "5" Then
        Select Case Mid$(lin83$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 84
    ' =========================

    If lin84$ = "" Then
        End
    ElseIf Left$(lin84$, 1) = "1" Then
        Print Mid$(lin84$, 8)

    ElseIf Left$(lin84$, 1) = "2" Then
        Select Case Mid$(lin84$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin84$, 10))
            Case "02": Var02 = Val(Mid$(lin84$, 10))
            Case "03": Var03 = Val(Mid$(lin84$, 10))
            Case "04": Var04 = Val(Mid$(lin84$, 10))
            Case "05": Var05 = Val(Mid$(lin84$, 10))
            Case "06": Var06 = Val(Mid$(lin84$, 10))
            Case "07": Var07 = Val(Mid$(lin84$, 10))
            Case "08": Var08 = Val(Mid$(lin84$, 10))
            Case "09": Var09 = Val(Mid$(lin84$, 10))
            Case "10": Var10 = Val(Mid$(lin84$, 10))
            Case "11": Var11 = Val(Mid$(lin84$, 10))
            Case "12": Var12 = Val(Mid$(lin84$, 10))
            Case "13": Var13 = Val(Mid$(lin84$, 10))
            Case "14": Var14 = Val(Mid$(lin84$, 10))
            Case "15": Var15 = Val(Mid$(lin84$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin84$, 1) = "3" Then
        Select Case Mid$(lin84$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin84$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin84$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin84$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin84$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin84$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin84$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin84$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin84$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin84$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin84$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin84$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin84$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin84$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin84$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin84$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin84$, 1) = "4" Then
        Select Case Mid$(lin84$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin84$, 1) = "5" Then
        Select Case Mid$(lin84$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 85
    ' =========================

    If lin85$ = "" Then
        End
    ElseIf Left$(lin85$, 1) = "1" Then
        Print Mid$(lin85$, 8)

    ElseIf Left$(lin85$, 1) = "2" Then
        Select Case Mid$(lin85$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin85$, 10))
            Case "02": Var02 = Val(Mid$(lin85$, 10))
            Case "03": Var03 = Val(Mid$(lin85$, 10))
            Case "04": Var04 = Val(Mid$(lin85$, 10))
            Case "05": Var05 = Val(Mid$(lin85$, 10))
            Case "06": Var06 = Val(Mid$(lin85$, 10))
            Case "07": Var07 = Val(Mid$(lin85$, 10))
            Case "08": Var08 = Val(Mid$(lin85$, 10))
            Case "09": Var09 = Val(Mid$(lin85$, 10))
            Case "10": Var10 = Val(Mid$(lin85$, 10))
            Case "11": Var11 = Val(Mid$(lin85$, 10))
            Case "12": Var12 = Val(Mid$(lin85$, 10))
            Case "13": Var13 = Val(Mid$(lin85$, 10))
            Case "14": Var14 = Val(Mid$(lin85$, 10))
            Case "15": Var15 = Val(Mid$(lin85$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin85$, 1) = "3" Then
        Select Case Mid$(lin85$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin85$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin85$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin85$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin85$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin85$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin85$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin85$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin85$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin85$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin85$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin85$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin85$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin85$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin85$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin85$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin85$, 1) = "4" Then
        Select Case Mid$(lin85$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin85$, 1) = "5" Then
        Select Case Mid$(lin85$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 86
    ' =========================

    If lin86$ = "" Then
        End
    ElseIf Left$(lin86$, 1) = "1" Then
        Print Mid$(lin86$, 8)

    ElseIf Left$(lin86$, 1) = "2" Then
        Select Case Mid$(lin86$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin86$, 10))
            Case "02": Var02 = Val(Mid$(lin86$, 10))
            Case "03": Var03 = Val(Mid$(lin86$, 10))
            Case "04": Var04 = Val(Mid$(lin86$, 10))
            Case "05": Var05 = Val(Mid$(lin86$, 10))
            Case "06": Var06 = Val(Mid$(lin86$, 10))
            Case "07": Var07 = Val(Mid$(lin86$, 10))
            Case "08": Var08 = Val(Mid$(lin86$, 10))
            Case "09": Var09 = Val(Mid$(lin86$, 10))
            Case "10": Var10 = Val(Mid$(lin86$, 10))
            Case "11": Var11 = Val(Mid$(lin86$, 10))
            Case "12": Var12 = Val(Mid$(lin86$, 10))
            Case "13": Var13 = Val(Mid$(lin86$, 10))
            Case "14": Var14 = Val(Mid$(lin86$, 10))
            Case "15": Var15 = Val(Mid$(lin86$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin86$, 1) = "3" Then
        Select Case Mid$(lin86$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin86$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin86$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin86$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin86$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin86$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin86$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin86$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin86$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin86$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin86$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin86$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin86$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin86$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin86$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin86$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin86$, 1) = "4" Then
        Select Case Mid$(lin86$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin86$, 1) = "5" Then
        Select Case Mid$(lin86$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 87
    ' =========================

    If lin87$ = "" Then
        End
    ElseIf Left$(lin87$, 1) = "1" Then
        Print Mid$(lin87$, 8)

    ElseIf Left$(lin87$, 1) = "2" Then
        Select Case Mid$(lin87$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin87$, 10))
            Case "02": Var02 = Val(Mid$(lin87$, 10))
            Case "03": Var03 = Val(Mid$(lin87$, 10))
            Case "04": Var04 = Val(Mid$(lin87$, 10))
            Case "05": Var05 = Val(Mid$(lin87$, 10))
            Case "06": Var06 = Val(Mid$(lin87$, 10))
            Case "07": Var07 = Val(Mid$(lin87$, 10))
            Case "08": Var08 = Val(Mid$(lin87$, 10))
            Case "09": Var09 = Val(Mid$(lin87$, 10))
            Case "10": Var10 = Val(Mid$(lin87$, 10))
            Case "11": Var11 = Val(Mid$(lin87$, 10))
            Case "12": Var12 = Val(Mid$(lin87$, 10))
            Case "13": Var13 = Val(Mid$(lin87$, 10))
            Case "14": Var14 = Val(Mid$(lin87$, 10))
            Case "15": Var15 = Val(Mid$(lin87$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin87$, 1) = "3" Then
        Select Case Mid$(lin87$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin87$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin87$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin87$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin87$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin87$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin87$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin87$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin87$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin87$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin87$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin87$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin87$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin87$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin87$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin87$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin87$, 1) = "4" Then
        Select Case Mid$(lin87$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin87$, 1) = "5" Then
        Select Case Mid$(lin87$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 88
    ' =========================

    If lin88$ = "" Then
        End
    ElseIf Left$(lin88$, 1) = "1" Then
        Print Mid$(lin88$, 8)

    ElseIf Left$(lin88$, 1) = "2" Then
        Select Case Mid$(lin88$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin88$, 10))
            Case "02": Var02 = Val(Mid$(lin88$, 10))
            Case "03": Var03 = Val(Mid$(lin88$, 10))
            Case "04": Var04 = Val(Mid$(lin88$, 10))
            Case "05": Var05 = Val(Mid$(lin88$, 10))
            Case "06": Var06 = Val(Mid$(lin88$, 10))
            Case "07": Var07 = Val(Mid$(lin88$, 10))
            Case "08": Var08 = Val(Mid$(lin88$, 10))
            Case "09": Var09 = Val(Mid$(lin88$, 10))
            Case "10": Var10 = Val(Mid$(lin88$, 10))
            Case "11": Var11 = Val(Mid$(lin88$, 10))
            Case "12": Var12 = Val(Mid$(lin88$, 10))
            Case "13": Var13 = Val(Mid$(lin88$, 10))
            Case "14": Var14 = Val(Mid$(lin88$, 10))
            Case "15": Var15 = Val(Mid$(lin88$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin88$, 1) = "3" Then
        Select Case Mid$(lin88$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin88$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin88$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin88$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin88$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin88$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin88$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin88$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin88$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin88$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin88$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin88$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin88$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin88$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin88$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin88$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin88$, 1) = "4" Then
        Select Case Mid$(lin88$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin88$, 1) = "5" Then
        Select Case Mid$(lin88$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 89
    ' =========================

    If lin89$ = "" Then
        End
    ElseIf Left$(lin89$, 1) = "1" Then
        Print Mid$(lin89$, 8)

    ElseIf Left$(lin89$, 1) = "2" Then
        Select Case Mid$(lin89$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin89$, 10))
            Case "02": Var02 = Val(Mid$(lin89$, 10))
            Case "03": Var03 = Val(Mid$(lin89$, 10))
            Case "04": Var04 = Val(Mid$(lin89$, 10))
            Case "05": Var05 = Val(Mid$(lin89$, 10))
            Case "06": Var06 = Val(Mid$(lin89$, 10))
            Case "07": Var07 = Val(Mid$(lin89$, 10))
            Case "08": Var08 = Val(Mid$(lin89$, 10))
            Case "09": Var09 = Val(Mid$(lin89$, 10))
            Case "10": Var10 = Val(Mid$(lin89$, 10))
            Case "11": Var11 = Val(Mid$(lin89$, 10))
            Case "12": Var12 = Val(Mid$(lin89$, 10))
            Case "13": Var13 = Val(Mid$(lin89$, 10))
            Case "14": Var14 = Val(Mid$(lin89$, 10))
            Case "15": Var15 = Val(Mid$(lin89$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin89$, 1) = "3" Then
        Select Case Mid$(lin89$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin89$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin89$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin89$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin89$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin89$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin89$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin89$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin89$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin89$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin89$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin89$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin89$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin89$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin89$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin89$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin89$, 1) = "4" Then
        Select Case Mid$(lin89$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin89$, 1) = "5" Then
        Select Case Mid$(lin89$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 90
    ' =========================

    If lin90$ = "" Then
        End
    ElseIf Left$(lin90$, 1) = "1" Then
        Print Mid$(lin90$, 8)

    ElseIf Left$(lin90$, 1) = "2" Then
        Select Case Mid$(lin90$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin90$, 10))
            Case "02": Var02 = Val(Mid$(lin90$, 10))
            Case "03": Var03 = Val(Mid$(lin90$, 10))
            Case "04": Var04 = Val(Mid$(lin90$, 10))
            Case "05": Var05 = Val(Mid$(lin90$, 10))
            Case "06": Var06 = Val(Mid$(lin90$, 10))
            Case "07": Var07 = Val(Mid$(lin90$, 10))
            Case "08": Var08 = Val(Mid$(lin90$, 10))
            Case "09": Var09 = Val(Mid$(lin90$, 10))
            Case "10": Var10 = Val(Mid$(lin90$, 10))
            Case "11": Var11 = Val(Mid$(lin90$, 10))
            Case "12": Var12 = Val(Mid$(lin90$, 10))
            Case "13": Var13 = Val(Mid$(lin90$, 10))
            Case "14": Var14 = Val(Mid$(lin90$, 10))
            Case "15": Var15 = Val(Mid$(lin90$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin90$, 1) = "3" Then
        Select Case Mid$(lin90$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin90$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin90$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin90$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin90$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin90$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin90$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin90$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin90$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin90$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin90$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin90$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin90$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin90$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin90$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin90$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin90$, 1) = "4" Then
        Select Case Mid$(lin90$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin90$, 1) = "5" Then
        Select Case Mid$(lin90$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 91
    ' =========================

    If lin91$ = "" Then
        End
    ElseIf Left$(lin91$, 1) = "1" Then
        Print Mid$(lin91$, 8)

    ElseIf Left$(lin91$, 1) = "2" Then
        Select Case Mid$(lin91$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin91$, 10))
            Case "02": Var02 = Val(Mid$(lin91$, 10))
            Case "03": Var03 = Val(Mid$(lin91$, 10))
            Case "04": Var04 = Val(Mid$(lin91$, 10))
            Case "05": Var05 = Val(Mid$(lin91$, 10))
            Case "06": Var06 = Val(Mid$(lin91$, 10))
            Case "07": Var07 = Val(Mid$(lin91$, 10))
            Case "08": Var08 = Val(Mid$(lin91$, 10))
            Case "09": Var09 = Val(Mid$(lin91$, 10))
            Case "10": Var10 = Val(Mid$(lin91$, 10))
            Case "11": Var11 = Val(Mid$(lin91$, 10))
            Case "12": Var12 = Val(Mid$(lin91$, 10))
            Case "13": Var13 = Val(Mid$(lin91$, 10))
            Case "14": Var14 = Val(Mid$(lin91$, 10))
            Case "15": Var15 = Val(Mid$(lin91$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin91$, 1) = "3" Then
        Select Case Mid$(lin91$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin91$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin91$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin91$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin91$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin91$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin91$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin91$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin91$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin91$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin91$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin91$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin91$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin91$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin91$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin91$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin91$, 1) = "4" Then
        Select Case Mid$(lin91$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin91$, 1) = "5" Then
        Select Case Mid$(lin91$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 92
    ' =========================

    If lin92$ = "" Then
        End
    ElseIf Left$(lin92$, 1) = "1" Then
        Print Mid$(lin92$, 8)

    ElseIf Left$(lin92$, 1) = "2" Then
        Select Case Mid$(lin92$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin92$, 10))
            Case "02": Var02 = Val(Mid$(lin92$, 10))
            Case "03": Var03 = Val(Mid$(lin92$, 10))
            Case "04": Var04 = Val(Mid$(lin92$, 10))
            Case "05": Var05 = Val(Mid$(lin92$, 10))
            Case "06": Var06 = Val(Mid$(lin92$, 10))
            Case "07": Var07 = Val(Mid$(lin92$, 10))
            Case "08": Var08 = Val(Mid$(lin92$, 10))
            Case "09": Var09 = Val(Mid$(lin92$, 10))
            Case "10": Var10 = Val(Mid$(lin92$, 10))
            Case "11": Var11 = Val(Mid$(lin92$, 10))
            Case "12": Var12 = Val(Mid$(lin92$, 10))
            Case "13": Var13 = Val(Mid$(lin92$, 10))
            Case "14": Var14 = Val(Mid$(lin92$, 10))
            Case "15": Var15 = Val(Mid$(lin92$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin92$, 1) = "3" Then
        Select Case Mid$(lin92$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin92$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin92$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin92$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin92$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin92$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin92$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin92$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin92$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin92$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin92$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin92$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin92$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin92$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin92$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin92$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin92$, 1) = "4" Then
        Select Case Mid$(lin92$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin92$, 1) = "5" Then
        Select Case Mid$(lin92$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 93
    ' =========================

    If lin93$ = "" Then
        End
    ElseIf Left$(lin93$, 1) = "1" Then
        Print Mid$(lin93$, 8)

    ElseIf Left$(lin93$, 1) = "2" Then
        Select Case Mid$(lin93$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin93$, 10))
            Case "02": Var02 = Val(Mid$(lin93$, 10))
            Case "03": Var03 = Val(Mid$(lin93$, 10))
            Case "04": Var04 = Val(Mid$(lin93$, 10))
            Case "05": Var05 = Val(Mid$(lin93$, 10))
            Case "06": Var06 = Val(Mid$(lin93$, 10))
            Case "07": Var07 = Val(Mid$(lin93$, 10))
            Case "08": Var08 = Val(Mid$(lin93$, 10))
            Case "09": Var09 = Val(Mid$(lin93$, 10))
            Case "10": Var10 = Val(Mid$(lin93$, 10))
            Case "11": Var11 = Val(Mid$(lin93$, 10))
            Case "12": Var12 = Val(Mid$(lin93$, 10))
            Case "13": Var13 = Val(Mid$(lin93$, 10))
            Case "14": Var14 = Val(Mid$(lin93$, 10))
            Case "15": Var15 = Val(Mid$(lin93$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin93$, 1) = "3" Then
        Select Case Mid$(lin93$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin93$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin93$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin93$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin93$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin93$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin93$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin93$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin93$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin93$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin93$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin93$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin93$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin93$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin93$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin93$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin93$, 1) = "4" Then
        Select Case Mid$(lin93$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin93$, 1) = "5" Then
        Select Case Mid$(lin93$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 94
    ' =========================

    If lin94$ = "" Then
        End
    ElseIf Left$(lin94$, 1) = "1" Then
        Print Mid$(lin94$, 8)

    ElseIf Left$(lin94$, 1) = "2" Then
        Select Case Mid$(lin94$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin94$, 10))
            Case "02": Var02 = Val(Mid$(lin94$, 10))
            Case "03": Var03 = Val(Mid$(lin94$, 10))
            Case "04": Var04 = Val(Mid$(lin94$, 10))
            Case "05": Var05 = Val(Mid$(lin94$, 10))
            Case "06": Var06 = Val(Mid$(lin94$, 10))
            Case "07": Var07 = Val(Mid$(lin94$, 10))
            Case "08": Var08 = Val(Mid$(lin94$, 10))
            Case "09": Var09 = Val(Mid$(lin94$, 10))
            Case "10": Var10 = Val(Mid$(lin94$, 10))
            Case "11": Var11 = Val(Mid$(lin94$, 10))
            Case "12": Var12 = Val(Mid$(lin94$, 10))
            Case "13": Var13 = Val(Mid$(lin94$, 10))
            Case "14": Var14 = Val(Mid$(lin94$, 10))
            Case "15": Var15 = Val(Mid$(lin94$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin94$, 1) = "3" Then
        Select Case Mid$(lin94$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin94$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin94$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin94$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin94$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin94$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin94$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin94$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin94$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin94$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin94$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin94$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin94$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin94$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin94$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin94$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin94$, 1) = "4" Then
        Select Case Mid$(lin94$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin94$, 1) = "5" Then
        Select Case Mid$(lin94$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 95
    ' =========================

    If lin95$ = "" Then
        End
    ElseIf Left$(lin95$, 1) = "1" Then
        Print Mid$(lin95$, 8)

    ElseIf Left$(lin95$, 1) = "2" Then
        Select Case Mid$(lin95$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin95$, 10))
            Case "02": Var02 = Val(Mid$(lin95$, 10))
            Case "03": Var03 = Val(Mid$(lin95$, 10))
            Case "04": Var04 = Val(Mid$(lin95$, 10))
            Case "05": Var05 = Val(Mid$(lin95$, 10))
            Case "06": Var06 = Val(Mid$(lin95$, 10))
            Case "07": Var07 = Val(Mid$(lin95$, 10))
            Case "08": Var08 = Val(Mid$(lin95$, 10))
            Case "09": Var09 = Val(Mid$(lin95$, 10))
            Case "10": Var10 = Val(Mid$(lin95$, 10))
            Case "11": Var11 = Val(Mid$(lin95$, 10))
            Case "12": Var12 = Val(Mid$(lin95$, 10))
            Case "13": Var13 = Val(Mid$(lin95$, 10))
            Case "14": Var14 = Val(Mid$(lin95$, 10))
            Case "15": Var15 = Val(Mid$(lin95$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin95$, 1) = "3" Then
        Select Case Mid$(lin95$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin95$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin95$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin95$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin95$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin95$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin95$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin95$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin95$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin95$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin95$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin95$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin95$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin95$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin95$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin95$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin95$, 1) = "4" Then
        Select Case Mid$(lin95$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin95$, 1) = "5" Then
        Select Case Mid$(lin95$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 96
    ' =========================

    If lin96$ = "" Then
        End
    ElseIf Left$(lin96$, 1) = "1" Then
        Print Mid$(lin96$, 8)

    ElseIf Left$(lin96$, 1) = "2" Then
        Select Case Mid$(lin96$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin96$, 10))
            Case "02": Var02 = Val(Mid$(lin96$, 10))
            Case "03": Var03 = Val(Mid$(lin96$, 10))
            Case "04": Var04 = Val(Mid$(lin96$, 10))
            Case "05": Var05 = Val(Mid$(lin96$, 10))
            Case "06": Var06 = Val(Mid$(lin96$, 10))
            Case "07": Var07 = Val(Mid$(lin96$, 10))
            Case "08": Var08 = Val(Mid$(lin96$, 10))
            Case "09": Var09 = Val(Mid$(lin96$, 10))
            Case "10": Var10 = Val(Mid$(lin96$, 10))
            Case "11": Var11 = Val(Mid$(lin96$, 10))
            Case "12": Var12 = Val(Mid$(lin96$, 10))
            Case "13": Var13 = Val(Mid$(lin96$, 10))
            Case "14": Var14 = Val(Mid$(lin96$, 10))
            Case "15": Var15 = Val(Mid$(lin96$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin96$, 1) = "3" Then
        Select Case Mid$(lin96$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin96$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin96$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin96$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin96$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin96$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin96$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin96$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin96$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin96$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin96$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin96$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin96$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin96$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin96$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin96$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin96$, 1) = "4" Then
        Select Case Mid$(lin96$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin96$, 1) = "5" Then
        Select Case Mid$(lin96$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 97
    ' =========================

    If lin97$ = "" Then
        End
    ElseIf Left$(lin97$, 1) = "1" Then
        Print Mid$(lin97$, 8)

    ElseIf Left$(lin97$, 1) = "2" Then
        Select Case Mid$(lin97$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin97$, 10))
            Case "02": Var02 = Val(Mid$(lin97$, 10))
            Case "03": Var03 = Val(Mid$(lin97$, 10))
            Case "04": Var04 = Val(Mid$(lin97$, 10))
            Case "05": Var05 = Val(Mid$(lin97$, 10))
            Case "06": Var06 = Val(Mid$(lin97$, 10))
            Case "07": Var07 = Val(Mid$(lin97$, 10))
            Case "08": Var08 = Val(Mid$(lin97$, 10))
            Case "09": Var09 = Val(Mid$(lin97$, 10))
            Case "10": Var10 = Val(Mid$(lin97$, 10))
            Case "11": Var11 = Val(Mid$(lin97$, 10))
            Case "12": Var12 = Val(Mid$(lin97$, 10))
            Case "13": Var13 = Val(Mid$(lin97$, 10))
            Case "14": Var14 = Val(Mid$(lin97$, 10))
            Case "15": Var15 = Val(Mid$(lin97$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin97$, 1) = "3" Then
        Select Case Mid$(lin97$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin97$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin97$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin97$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin97$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin97$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin97$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin97$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin97$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin97$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin97$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin97$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin97$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin97$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin97$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin97$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin97$, 1) = "4" Then
        Select Case Mid$(lin97$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin97$, 1) = "5" Then
        Select Case Mid$(lin97$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 98
    ' =========================

    If lin98$ = "" Then
        End
    ElseIf Left$(lin98$, 1) = "1" Then
        Print Mid$(lin98$, 8)

    ElseIf Left$(lin98$, 1) = "2" Then
        Select Case Mid$(lin98$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin98$, 10))
            Case "02": Var02 = Val(Mid$(lin98$, 10))
            Case "03": Var03 = Val(Mid$(lin98$, 10))
            Case "04": Var04 = Val(Mid$(lin98$, 10))
            Case "05": Var05 = Val(Mid$(lin98$, 10))
            Case "06": Var06 = Val(Mid$(lin98$, 10))
            Case "07": Var07 = Val(Mid$(lin98$, 10))
            Case "08": Var08 = Val(Mid$(lin98$, 10))
            Case "09": Var09 = Val(Mid$(lin98$, 10))
            Case "10": Var10 = Val(Mid$(lin98$, 10))
            Case "11": Var11 = Val(Mid$(lin98$, 10))
            Case "12": Var12 = Val(Mid$(lin98$, 10))
            Case "13": Var13 = Val(Mid$(lin98$, 10))
            Case "14": Var14 = Val(Mid$(lin98$, 10))
            Case "15": Var15 = Val(Mid$(lin98$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin98$, 1) = "3" Then
        Select Case Mid$(lin98$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin98$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin98$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin98$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin98$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin98$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin98$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin98$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin98$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin98$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin98$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin98$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin98$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin98$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin98$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin98$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin98$, 1) = "4" Then
        Select Case Mid$(lin98$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin98$, 1) = "5" Then
        Select Case Mid$(lin98$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 99
    ' =========================

    If lin99$ = "" Then
        End
    ElseIf Left$(lin99$, 1) = "1" Then
        Print Mid$(lin99$, 8)

    ElseIf Left$(lin99$, 1) = "2" Then
        Select Case Mid$(lin99$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin99$, 10))
            Case "02": Var02 = Val(Mid$(lin99$, 10))
            Case "03": Var03 = Val(Mid$(lin99$, 10))
            Case "04": Var04 = Val(Mid$(lin99$, 10))
            Case "05": Var05 = Val(Mid$(lin99$, 10))
            Case "06": Var06 = Val(Mid$(lin99$, 10))
            Case "07": Var07 = Val(Mid$(lin99$, 10))
            Case "08": Var08 = Val(Mid$(lin99$, 10))
            Case "09": Var09 = Val(Mid$(lin99$, 10))
            Case "10": Var10 = Val(Mid$(lin99$, 10))
            Case "11": Var11 = Val(Mid$(lin99$, 10))
            Case "12": Var12 = Val(Mid$(lin99$, 10))
            Case "13": Var13 = Val(Mid$(lin99$, 10))
            Case "14": Var14 = Val(Mid$(lin99$, 10))
            Case "15": Var15 = Val(Mid$(lin99$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin99$, 1) = "3" Then
        Select Case Mid$(lin99$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin99$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin99$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin99$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin99$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin99$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin99$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin99$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin99$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin99$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin99$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin99$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin99$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin99$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin99$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin99$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin99$, 1) = "4" Then
        Select Case Mid$(lin99$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin99$, 1) = "5" Then
        Select Case Mid$(lin99$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

    ' =========================
    ' LINE 100
    ' =========================

    If lin100$ = "" Then
        End
    ElseIf Left$(lin100$, 1) = "1" Then
        Print Mid$(lin100$, 8)

    ElseIf Left$(lin100$, 1) = "2" Then
        Select Case Mid$(lin100$, 5, 2)
            Case "01": Var01 = Val(Mid$(lin100$, 10))
            Case "02": Var02 = Val(Mid$(lin100$, 10))
            Case "03": Var03 = Val(Mid$(lin100$, 10))
            Case "04": Var04 = Val(Mid$(lin100$, 10))
            Case "05": Var05 = Val(Mid$(lin100$, 10))
            Case "06": Var06 = Val(Mid$(lin100$, 10))
            Case "07": Var07 = Val(Mid$(lin100$, 10))
            Case "08": Var08 = Val(Mid$(lin100$, 10))
            Case "09": Var09 = Val(Mid$(lin100$, 10))
            Case "10": Var10 = Val(Mid$(lin100$, 10))
            Case "11": Var11 = Val(Mid$(lin100$, 10))
            Case "12": Var12 = Val(Mid$(lin100$, 10))
            Case "13": Var13 = Val(Mid$(lin100$, 10))
            Case "14": Var14 = Val(Mid$(lin100$, 10))
            Case "15": Var15 = Val(Mid$(lin100$, 10))
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin100$, 1) = "3" Then
        Select Case Mid$(lin100$, 8, 2)
            Case "01": If Var01 <> Val(Mid$(lin100$, 13)) Then End
            Case "02": If Var02 <> Val(Mid$(lin100$, 13)) Then End
            Case "03": If Var03 <> Val(Mid$(lin100$, 13)) Then End
            Case "04": If Var04 <> Val(Mid$(lin100$, 13)) Then End
            Case "05": If Var05 <> Val(Mid$(lin100$, 13)) Then End
            Case "06": If Var06 <> Val(Mid$(lin100$, 13)) Then End
            Case "07": If Var07 <> Val(Mid$(lin100$, 13)) Then End
            Case "08": If Var08 <> Val(Mid$(lin100$, 13)) Then End
            Case "09": If Var09 <> Val(Mid$(lin100$, 13)) Then End
            Case "10": If Var10 <> Val(Mid$(lin100$, 13)) Then End
            Case "11": If Var11 <> Val(Mid$(lin100$, 13)) Then End
            Case "12": If Var12 <> Val(Mid$(lin100$, 13)) Then End
            Case "13": If Var13 <> Val(Mid$(lin100$, 13)) Then End
            Case "14": If Var14 <> Val(Mid$(lin100$, 13)) Then End
            Case "15": If Var15 <> Val(Mid$(lin100$, 13)) Then End
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin100$, 1) = "4" Then
        Select Case Mid$(lin100$, 11, 2)
            Case "01": Print Var01
            Case "02": Print Var02
            Case "03": Print Var03
            Case "04": Print Var04
            Case "05": Print Var05
            Case "06": Print Var06
            Case "07": Print Var07
            Case "08": Print Var08
            Case "09": Print Var09
            Case "10": Print Var10
            Case "11": Print Var11
            Case "12": Print Var12
            Case "13": Print Var13
            Case "14": Print Var14
            Case "15": Print Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select

    ElseIf Left$(lin100$, 1) = "5" Then
        Select Case Mid$(lin100$, 11, 2)
            Case "01": Input "Enter a number: ", Var01
            Case "02": Input "Enter a number: ", Var02
            Case "03": Input "Enter a number: ", Var03
            Case "04": Input "Enter a number: ", Var04
            Case "05": Input "Enter a number: ", Var05
            Case "06": Input "Enter a number: ", Var06
            Case "07": Input "Enter a number: ", Var07
            Case "08": Input "Enter a number: ", Var08
            Case "09": Input "Enter a number: ", Var09
            Case "10": Input "Enter a number: ", Var10
            Case "11": Input "Enter a number: ", Var11
            Case "12": Input "Enter a number: ", Var12
            Case "13": Input "Enter a number: ", Var13
            Case "14": Input "Enter a number: ", Var14
            Case "15": Input "Enter a number: ", Var15
            Case Else
                Print "Invalid variable number!"
                End
        End Select
    Else
        End
    End If

    Sleep 1

End Sub


Screen 0
Color 15, 1
Cls
insys
