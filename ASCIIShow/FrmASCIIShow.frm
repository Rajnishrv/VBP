VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3225
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7425
   LinkTopic       =   "Form1"
   ScaleHeight     =   3225
   ScaleWidth      =   7425
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox FrmASCIIShow 
      Height          =   495
      Left            =   2880
      TabIndex        =   0
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "View KeyASCII"
      Height          =   495
      Left            =   2880
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

Private Sub Text1_Keypress(keyascii As Integer)
Text1.Text = keyascii

End Sub
