VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6585
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   6585
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option2 
      Caption         =   "OF"
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   1560
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "ON"
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2040
      Top             =   2280
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   375
      Left            =   720
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If Label1.Caption > Text1.Text And Option1.Value = True Then
Text1.ForeColor = vbRed
End If
Label1.Caption = Time
End Sub
