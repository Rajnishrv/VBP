VERSION 5.00
Begin VB.Form FrmLogIn 
   Caption         =   "FrmLogIn"
   ClientHeight    =   5025
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10125
   LinkTopic       =   "Form1"
   ScaleHeight     =   5025
   ScaleWidth      =   10125
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Show Password"
      Height          =   735
      Left            =   4440
      TabIndex        =   5
      Top             =   2880
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Log in"
      Height          =   735
      Left            =   1320
      TabIndex        =   4
      Top             =   2880
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   4320
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4320
      TabIndex        =   2
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Password"
      Height          =   495
      Left            =   1680
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "User"
      Height          =   495
      Left            =   1680
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
End
Attribute VB_Name = "FrmLogIn"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "COC" And Text2.Text = "BCA" Then
End
Else
MsgBox "wrong password"
End If
End Sub

Private Sub Label3_Click()

End Sub

Private Sub Command2_Click()
Print Text2.Text
End Sub
