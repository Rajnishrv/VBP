VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3885
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6210
   LinkTopic       =   "Form1"
   ScaleHeight     =   3885
   ScaleWidth      =   6210
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3240
      TabIndex        =   2
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3240
      TabIndex        =   1
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   2640
      TabIndex        =   0
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "PASSWORD"
      Height          =   375
      Left            =   1920
      TabIndex        =   4
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "USER"
      Height          =   255
      Left            =   1920
      TabIndex        =   3
      Top             =   1440
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "RAJNISH" And Text2.Text = "KUMAR" Then
End
Else
MsgBox "WRONG USER/PASSWORD"
End If
End Sub
Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Text1.Text = UCase(Text1.Text)
Text2.SetFocus
End If
End Sub
Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Text2.Text = UCase(Text2.Text)
Command1.SetFocus
End If
End Sub
