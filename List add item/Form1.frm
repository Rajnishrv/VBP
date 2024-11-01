VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8025
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14835
   LinkTopic       =   "Form1"
   ScaleHeight     =   8025
   ScaleWidth      =   14835
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   480
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CLOSE"
      Height          =   495
      Left            =   2520
      TabIndex        =   1
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Enter marks"
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "AVG marks"
      Height          =   255
      Left            =   600
      TabIndex        =   5
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Total marks"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   600
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Integer, t As Integer, AVG As Single
Dim cpp As Integer, v As Integer, j As Integer
Private Sub Command1_Click()
c = InputBox("Enter marks", "for c sub")
cpp = InputBox("Enter marks", "for cpp")
v = InputBox("Enter marks", "for visual sub")
j = InputBox("Enter marks", "for java sub")
t = c + cpp + v + j
AVG = t / 4
Text1.Text = t
Text2.Text = AVG
End Sub

Private Sub Command2_Click()
Dim RES As String
RES = MsgBox("DO YOU WAST TO EXIT", vbQuestion + vbYesNoCancel, "for close")
If RES = vbYes Then
End
End If
End Sub
