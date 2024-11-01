VERSION 5.00
Begin VB.Form Form1 
   Caption         =   " "
   ClientHeight    =   5865
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8280
   LinkTopic       =   "Form1"
   ScaleHeight     =   5865
   ScaleWidth      =   8280
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   6840
      TabIndex        =   7
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   6000
      TabIndex        =   6
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5040
      TabIndex        =   5
      Top             =   3240
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "PRINT"
      Height          =   495
      Left            =   5640
      TabIndex        =   4
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "FORMATE"
      Height          =   495
      Left            =   3960
      TabIndex        =   3
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "date/time"
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "time"
      Height          =   495
      Left            =   5640
      TabIndex        =   1
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "date"
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   5040
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "YY"
      Height          =   255
      Left            =   6960
      TabIndex        =   10
      Top             =   2880
      Width           =   375
   End
   Begin VB.Label Label2 
      Caption         =   "MM"
      Height          =   255
      Left            =   6120
      TabIndex        =   9
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label1 
      Caption         =   "DD"
      Height          =   255
      Left            =   5280
      TabIndex        =   8
      Top             =   2880
      Width           =   375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Print Date
Print Day(Date)
Print Month(Date)
Print Year(Date)
End Sub

Private Sub Command2_Click()
Print Time
Print Hour(Time)
Print Minute(Time)
Print Second(Time)
End Sub

Private Sub Command3_Click()
Print Date & "   " & Time
Print Now
End Sub
Private Sub Command4_Click()
Print Format(Now, "HH:MM:SS")
Print Format(Date, "DDDD")
Print Format(Date, "DD DDDD MM MMM MMMM YYYY")
Print Format(Date, "LONG DATE")
End Sub
Private Sub Command5_Click()
Text1.Text = Day(Date)
Text2.Text = Month(Date)
Text3.Text = Format(Date, "YY")
End Sub
