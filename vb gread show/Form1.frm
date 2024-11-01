VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4710
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8835
   LinkTopic       =   "Form1"
   ScaleHeight     =   4710
   ScaleWidth      =   8835
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   5640
      TabIndex        =   12
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5640
      TabIndex        =   11
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5640
      TabIndex        =   10
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   1920
      TabIndex        =   6
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   1920
      TabIndex        =   5
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1920
      TabIndex        =   4
      Top             =   720
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   3120
      TabIndex        =   0
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "JAVA"
      Height          =   495
      Left            =   3960
      TabIndex        =   9
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "Gread"
      Height          =   495
      Left            =   3960
      TabIndex        =   8
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Total"
      Height          =   495
      Left            =   3960
      TabIndex        =   7
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "C++"
      Height          =   495
      Index           =   0
      Left            =   240
      TabIndex        =   3
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "C"
      Height          =   495
      Index           =   0
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Roll No."
      Height          =   495
      Index           =   0
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Integer, cpp As Integer, java As Integer
Private Sub Command1_Click()
c = Text2.Text
cpp = Text3.Text
java = Text4.Text
Text5.Text = c + cpp + java
If Text5.Text > 300 Then
MsgBox ("wrong input")
ElseIf Text5.Text >= 250 And Text5.Text <= 300 Then
Text6.Text = "A"
ElseIf Text5.Text >= 200 And Text5.Text <= 250 Then
Text6.Text = "B"
ElseIf Text5.Text >= 150 And Text5.Text <= 200 Then
Text6.Text = "C"
Else
Text6.Text = "FAIL"
End If
End Sub




