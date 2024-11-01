VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7530
   LinkTopic       =   "Form1"
   ScaleHeight     =   5220
   ScaleWidth      =   7530
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Update"
      Height          =   495
      Left            =   3240
      TabIndex        =   8
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ddisplay"
      Height          =   495
      Left            =   1680
      TabIndex        =   7
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Submit"
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2280
      TabIndex        =   5
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2280
      TabIndex        =   4
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2280
      TabIndex        =   3
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "C++"
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "C"
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Roll No."
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   960
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "result saved"
End Sub

Private Sub Command2_Click()
If Text1.Text = 1 Then
Text2.Text = 60
Text3.Text = 75
Text2.Enabled = False
Text3.Locked = True
End If
End Sub

Private Sub Command3_Click()
Text2.Enabled = True
Text3.Locked = False
End Sub
