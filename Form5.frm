//Staff selecting form  
Private Sub Combo4_Click()
If Combo4.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo4 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Command2_Click()
If (Combo4.Text = "Select" Or Combo5.Text = "Select" Or Combo6.Text = "Select" Or Combo7.Text = "Select" Or Combo8.Text = "Select" Or Combo10.Text = "Select" Or Combo11.Text = "Select" Or Combo12.Text = "Select" Or Combo13.Text = "Select" Or Combo14.Text = "Select" Or Combo15.Text = "Select") Then
yourmsg = MsgBox("Select all the Staff names...!! ", 0, "Can't Proceed")

Else
Form2.Label33.Caption = Combo4.Text
Form2.Label35.Caption = Combo5.Text
Form2.Label37.Caption = Combo6.Text
Form2.Label39.Caption = Combo7.Text
Form2.Label41.Caption = Combo8.Text
Form2.Label43.Caption = Combo9.Text
Form2.Label45.Caption = Combo10.Text
Form2.Label51.Caption = Combo13.Text
Form2.Label47.Caption = Combo11.Text
Form2.Label52.Caption = Combo14.Text
Form2.Label49.Caption = Combo12.Text
Form2.Label53.Caption = Combo15.Text

Form2.Label32.Caption = Label5
Form2.Label34.Caption = Label11
Form2.Label36.Caption = Label12
Form2.Label38.Caption = Label13
Form2.Label40.Caption = Label14
Form2.Label42.Caption = Label15
Form2.Label44.Caption = Label16
Form2.Label46.Caption = Label17
Form2.Label48.Caption = Label18

Form3.Label67.Caption = Combo4.Text
Form3.Label64.Caption = Combo5.Text
Form3.Label62.Caption = Combo6.Text
Form3.Label60.Caption = Combo7.Text
Form3.Label58.Caption = Combo8.Text
Form3.Label56.Caption = Combo9.Text
Form3.Label54.Caption = Combo10.Text
Form3.Label51.Caption = Combo13.Text
Form3.Label46.Caption = Combo11.Text
Form3.Label52.Caption = Combo14.Text
Form3.Label75.Caption = Combo12.Text
Form3.Label74.Caption = Combo15.Text

Form3.Label66.Caption = Label5
Form3.Label65.Caption = Label11
Form3.Label63.Caption = Label12
Form3.Label61.Caption = Label13
Form3.Label59.Caption = Label14
Form3.Label57.Caption = Label15
Form3.Label55.Caption = Label16
Form3.Label50.Caption = Label17
Form3.Label76.Caption = Label18

Form4.Label67.Caption = Combo4.Text
Form4.Label64.Caption = Combo5.Text
Form4.Label62.Caption = Combo6.Text
Form4.Label60.Caption = Combo7.Text
Form4.Label58.Caption = Combo8.Text
Form4.Label56.Caption = Combo9.Text
Form4.Label54.Caption = Combo10.Text
Form4.Label51.Caption = Combo13.Text
Form4.Label46.Caption = Combo11.Text
Form4.Label52.Caption = Combo14.Text
Form4.Label75.Caption = Combo12.Text
Form4.Label74.Caption = Combo15.Text

Form4.Label66.Caption = Label5
Form4.Label65.Caption = Label11
Form4.Label63.Caption = Label12
Form4.Label61.Caption = Label13
Form4.Label59.Caption = Label14
Form4.Label57.Caption = Label15
Form4.Label55.Caption = Label16
Form4.Label50.Caption = Label17
Form4.Label76.Caption = Label18

Form2.Show
End If

End Sub
Private Sub Form_Resize()
With Me
.Width = Screen.Width
.Height = Screen.Height
.Top = 0
.Left = 0
End With
End Sub


Private Sub Form_Load()
Adodc1.Refresh
With Adodc1.Recordset
Do Until .EOF
Combo4.AddItem ![Name]
Combo5.AddItem ![Name]
Combo6.AddItem ![Name]
Combo7.AddItem ![Name]
Combo8.AddItem ![Name]
Combo9.AddItem ![Name]
Combo10.AddItem ![Name]
Combo11.AddItem ![Name]
Combo12.AddItem ![Name]
Combo13.AddItem ![Name]
Combo14.AddItem ![Name]
Combo15.AddItem ![Name]
.MoveNext
Loop
End With

If Form1.Combo3.Text = "4" Then
Me.Data2.RecordSource = "sname4"
Label32.Visible = False
Label24.Visible = False
Label15.Visible = False
Combo9.Visible = False

Label33.DataField = "6"
Label25.DataField = "s6"
Label16.DataField = "n6"
Label34.DataField = "7"
Label26.DataField = "s7"
Label17.DataField = "n7"
Label35.DataField = "8"
Label27.DataField = "s8"
Label18.DataField = "n8"

Form2.Label42.Visible = False
Form2.Label43.Visible = False
Form2.Combo15.Visible = False
Form2.Combo4.Visible = False
Form2.Combo22.Visible = False
Form2.Combo31.Visible = False
Form2.Combo40.Visible = False
Form2.Combo49.Visible = False
Form2.Combo58.Visible = False

Form3.Label57.Visible = False
Form3.Label56.Visible = False
Form3.Combo15.Visible = False
Form3.Combo4.Visible = False
Form3.Combo22.Visible = False
Form3.Combo31.Visible = False
Form3.Combo40.Visible = False
Form3.Combo49.Visible = False
Form3.Combo58.Visible = False

Form4.Label57.Visible = False
Form4.Label56.Visible = False
Form4.Combo32.Visible = False
Form4.Combo33.Visible = False
Form4.Combo34.Visible = False
Form4.Combo35.Visible = False
Form4.Combo37.Visible = False
Form4.Combo38.Visible = False
Form4.Label89.Visible = False
Form4.Label90.Visible = False
Form4.Label88.Visible = False
Form4.Label92.Visible = False

End If

If Form1.Combo3.Text = "5" Then
Me.Data2.RecordSource = "sname"
End If

End Sub

Private Sub Combo5_Click()
If Combo5.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo5 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo6_Click()
If Combo6.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo6 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo7_Click()
If Combo7.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo7 & "'"
Adodc1.Refresh
End If
End Sub


Private Sub Combo8_Click()
If Combo8.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo8 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo9_Click()
If Combo9.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo9 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo10_Click()
If Combo10.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo10 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo11_Click()
If Combo11.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo11 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo12_Click()
If Combo12.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo12 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo13_Click()
If Combo13.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo13 & "'"
Adodc1.Refresh
End If
End Sub


Private Sub Combo14_Click()
If Combo14.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo14 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo15_Click()
If Combo15.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo15 & "'"
Adodc1.Refresh
End If
End Sub