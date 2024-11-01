VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5025
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   5025
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Print"
      Height          =   495
      Left            =   1680
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2760
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Enter No"
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   480
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n As Integer
Private Sub Command1_Click()
n = Text1.Text
Select Case n
Case 1
MsgBox "one"
Case 2
MsgBox "two"
Case 3
MsgBox "three"
Case 4
MsgBox "four"
Case 5
MsgBox "five"
Case 6
MsgBox "six"
Case 7
MsgBox "seven"
Case 8
MsgBox "eaght"
Case 9
MsgBox " nine"
Case Else
MsgBox "please enter single digit no."
End Select
End Sub
