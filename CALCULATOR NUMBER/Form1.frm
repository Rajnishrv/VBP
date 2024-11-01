VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4275
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4965
   LinkTopic       =   "Form1"
   ScaleHeight     =   4275
   ScaleWidth      =   4965
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton EQ 
      Caption         =   "="
      Height          =   495
      Left            =   3360
      TabIndex        =   16
      Top             =   3000
      Width           =   615
   End
   Begin VB.CommandButton DIV 
      Caption         =   "/"
      Height          =   495
      Left            =   2640
      TabIndex        =   15
      Top             =   3000
      Width           =   615
   End
   Begin VB.CommandButton MULT 
      Caption         =   "*"
      Height          =   495
      Left            =   1920
      TabIndex        =   14
      Top             =   3000
      Width           =   615
   End
   Begin VB.CommandButton MINUS 
      Caption         =   "-"
      Height          =   495
      Left            =   1200
      TabIndex        =   13
      Top             =   3000
      Width           =   615
   End
   Begin VB.CommandButton PLUS 
      Caption         =   "+"
      Height          =   495
      Left            =   3360
      TabIndex        =   12
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton CMDAC 
      Caption         =   "AC"
      Height          =   495
      Left            =   2640
      TabIndex        =   11
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "8"
      Height          =   495
      Index           =   11
      Left            =   3360
      TabIndex        =   10
      Top             =   1800
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "7"
      Height          =   495
      Index           =   10
      Left            =   2640
      TabIndex        =   9
      Top             =   1800
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "6"
      Height          =   495
      Index           =   9
      Left            =   1920
      TabIndex        =   8
      Top             =   1800
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "5"
      Height          =   495
      Index           =   8
      Left            =   1200
      TabIndex        =   7
      Top             =   1800
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "0"
      Height          =   495
      Index           =   5
      Left            =   1920
      TabIndex        =   6
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "9"
      Height          =   495
      Index           =   4
      Left            =   1200
      TabIndex        =   5
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "4"
      Height          =   495
      Index           =   3
      Left            =   3360
      TabIndex        =   4
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "3"
      Height          =   495
      Index           =   2
      Left            =   2640
      TabIndex        =   3
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "2"
      Height          =   495
      Index           =   1
      Left            =   1920
      TabIndex        =   2
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   495
      Index           =   0
      Left            =   1200
      TabIndex        =   1
      Top             =   1200
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1200
      TabIndex        =   0
      Top             =   600
      Width           =   2775
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      BorderWidth     =   5
      Height          =   3255
      Left            =   960
      Top             =   480
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim C As Single
Dim P As Single
Dim R As Single
Dim CH As String

Private Sub CMDAC_Click()
Text1.Text = ""
Text1.SetFocus
End Sub

Private Sub Command1_Click(Index As Integer)
Text1.Text = Text1.Text & Command1(Index).Caption
C = Val(Text1.Text)
End Sub

Private Sub DIV_Click()
Text1.Text = ""
P = C
C = 0
CH = "/"
End Sub


Private Sub EQ_Click()
Select Case CH
Case "+"
R = P + C
Text1.Text = R
Case "-"
R = P - C
Text1.Text = R
Case "*"
R = P * C
Text1.Text = R
Case "/"
R = P / C
Text1.Text = R
End Select
C = R
End Sub
Private Sub MINUS_Click()
Text1.Text = ""
P = C
C = 0
CH = "-"
End Sub
Private Sub MULT_Click()
Text1.Text = ""
P = C
C = 0
CH = "*"
End Sub

Private Sub PLUS_Click()
Text1.Text = ""
P = C
C = 0
CH = "+"
End Sub
