VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5055
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10440
   LinkTopic       =   "Form1"
   ScaleHeight     =   5055
   ScaleWidth      =   10440
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   5400
      TabIndex        =   16
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   5400
      TabIndex        =   13
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   2880
      TabIndex        =   6
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1680
      TabIndex        =   5
      Top             =   600
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   1680
      TabIndex        =   4
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   1680
      TabIndex        =   3
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   1680
      TabIndex        =   2
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5400
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   5400
      TabIndex        =   0
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label8 
      Caption         =   "gread"
      Height          =   495
      Left            =   3840
      TabIndex        =   15
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "avrage"
      Height          =   375
      Left            =   3840
      TabIndex        =   14
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Roll No."
      Height          =   495
      Index           =   0
      Left            =   0
      TabIndex        =   12
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "C"
      Height          =   495
      Index           =   0
      Left            =   0
      TabIndex        =   11
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "C++"
      Height          =   495
      Index           =   0
      Left            =   0
      TabIndex        =   10
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "oracal"
      Height          =   495
      Left            =   3960
      TabIndex        =   9
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "total"
      Height          =   495
      Left            =   3960
      TabIndex        =   8
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "JAVA"
      Height          =   375
      Left            =   0
      TabIndex        =   7
      Top             =   3120
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c%, cp%, j%, o%, t%, avj!, g$
Private Sub Command1_Click()
c = Text2.Text
cp = Text3.Text
j = Text4.Text
o = Text5.Text
t = c + cp + j + o
avj = t / 4
Select Case avj
Case Is < 30
g = "d"
Case Is < 40
g = "c"
Case Is < 60
g = "b"
Case Is < 75
g = "a"
Case Else
g = "a+"
End Select
Text8.Text = g
Text6.Text = t
Text7.Text = avj
End Sub

