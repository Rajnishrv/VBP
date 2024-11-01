VERSION 5.00
Begin VB.Form cdesbord 
   BackColor       =   &H8000000D&
   Caption         =   "college"
   ClientHeight    =   5670
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11355
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   5670
   ScaleWidth      =   11355
   Begin VB.CommandButton Command9 
      Caption         =   "Command9"
      Height          =   495
      Left            =   3360
      TabIndex        =   8
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Exit"
      Height          =   435
      Left            =   480
      TabIndex        =   7
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Teacher Details"
      Height          =   495
      Left            =   1920
      TabIndex        =   6
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Add Student"
      Height          =   495
      Left            =   480
      TabIndex        =   5
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Fee Structure"
      Height          =   495
      Left            =   3360
      TabIndex        =   4
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Class Details"
      Height          =   495
      Left            =   1920
      TabIndex        =   3
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Daily Time"
      Height          =   495
      Left            =   3360
      TabIndex        =   2
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Teacher Attendance"
      Height          =   495
      Left            =   1920
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Exam time Table"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
End
Attribute VB_Name = "cdesbord"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
attendteach.Show
End Sub

Private Sub Command3_Click()
Dtime.Show
End Sub

Private Sub Command4_Click()
classdetails.Show
End Sub

Private Sub Command5_Click()
feestru.Show
End Sub
Private Sub Command6_Click()
Stdetailupdate.Show
End Sub

Private Sub Command7_Click()
teacherdetails.Show
End Sub

Private Sub Command8_Click()
Unload Me
End Sub
