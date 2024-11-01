VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5145
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8820
   LinkTopic       =   "Form1"
   ScaleHeight     =   5145
   ScaleWidth      =   8820
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "full name"
      Height          =   495
      Left            =   3840
      TabIndex        =   2
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "mid"
      Height          =   495
      Left            =   5640
      TabIndex        =   1
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "right/left"
      Height          =   495
      Left            =   2040
      TabIndex        =   0
      Top             =   3720
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim s As String
Private Sub Command2_Click()
s = "rajnish kumar"
Print Mid(s, 1, 13)
Print Mid(s, 1, 3)
Print Mid(s, 4, 4)
Print Mid(s, 9, 5)
End Sub
Private Sub Command1_Click()
Print Left("mr rajnish kumar", 10)
Print Right("mr rajnish kumar", 5)
End Sub
Dim s As String
Private Sub Command3_Click()
s = "mr rajnish kumar"
Print "full name:" + Mid(s, 1, 16)
Print "first name:" + Mid(s, 1, 3)
Print "mid name:" + Mid(s, 4, 7)
Print "last naem:" + Mid(s, 12, 7)
End Sub
