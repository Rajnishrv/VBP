VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5490
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   ScaleHeight     =   5490
   ScaleWidth      =   10785
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   2640
      TabIndex        =   3
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4680
      TabIndex        =   2
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4680
      TabIndex        =   1
      Top             =   1080
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4680
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub Text1_keypress(keyascii As Integer)
If keyascii = 13 Then Text2.SetFocus
End Sub
Private Sub Text2_keypress(keyascii As Integer)
If keyascii = 13 Then Command1.SetFocus
End Sub
Private Sub Text2_lostfocus()
If Text2.Text > Text1.Text Then
MsgBox "TEXT2 is latge"
Text2.Text = " "
Text2.SetFocus
End If
End Sub
Private Sub Text3_keypress(keyascii As Integer)
Text3.Text = keyascii
End Sub
