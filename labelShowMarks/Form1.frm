VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "labelShowMarks"
   ClientHeight    =   5310
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12345
   LinkTopic       =   "Form1"
   ScaleHeight     =   5310
   ScaleWidth      =   12345
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5400
      TabIndex        =   4
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   4560
      TabIndex        =   3
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "C++"
      Height          =   255
      Left            =   3360
      TabIndex        =   6
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "C"
      Height          =   255
      Left            =   3360
      TabIndex        =   5
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label3 
      Height          =   375
      Left            =   5400
      TabIndex        =   2
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label2 
      Height          =   375
      Left            =   5400
      TabIndex        =   1
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Roll No."
      Height          =   375
      Left            =   3360
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = 1 Then
Label2.Caption = 20
Label3.Caption = 15
End If
End Sub
