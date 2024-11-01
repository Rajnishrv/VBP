VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7695
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12735
   LinkTopic       =   "Form1"
   ScaleHeight     =   7695
   ScaleWidth      =   12735
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   7200
      TabIndex        =   16
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   7200
      TabIndex        =   15
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   7200
      TabIndex        =   14
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   7200
      TabIndex        =   13
      Top             =   480
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   2160
      TabIndex        =   8
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2160
      TabIndex        =   7
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2160
      TabIndex        =   6
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2160
      TabIndex        =   5
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT"
      Height          =   495
      Left            =   3600
      TabIndex        =   0
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label8 
      Caption         =   "GREAD"
      Height          =   375
      Left            =   5160
      TabIndex        =   12
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "AVG"
      Height          =   375
      Left            =   5160
      TabIndex        =   11
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "TOTAL"
      Height          =   375
      Left            =   5160
      TabIndex        =   10
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "ORACAL"
      Height          =   375
      Left            =   5160
      TabIndex        =   9
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "JAVA"
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "C++"
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "C"
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "ROLL"
      Height          =   375
      Left            =   480
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
Dim c%, cp%, j%, o%, avg!, g$
Private Sub Command1_Click()
c = Text2.Text
cp = Text3.Text
j = Text4.Text
o = Text5.Text
Text6.Text = c + cp + j + o
avg = Val(Text6.Text) / 4
Text7.Text = avg
Select Case avg
Case Is < 30
g = "D"
Case Is < 40
g = "C"
Case Is < 60
g = "B"
Case Is < 75
g = "A"
Case Else
g = "A+"
End Select
Text8.Text = g
End Sub

