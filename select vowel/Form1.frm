VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6840
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12330
   LinkTopic       =   "Form1"
   ScaleHeight     =   6840
   ScaleWidth      =   12330
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "check"
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2280
      TabIndex        =   1
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "enter  char"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As String
Private Sub Command1_Click()
c = Text1.Text
Select Case c
Case "a", "e", "i", "o", "u"
MsgBox "char is vowel"
Case "b" To "z"
MsgBox "char is consonenty"
Case Else
MsgBox "wrong char"
End Select
End Sub
