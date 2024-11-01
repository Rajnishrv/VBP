VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6945
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14430
   LinkTopic       =   "Form1"
   ScaleHeight     =   6945
   ScaleWidth      =   14430
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   1620
      Left            =   480
      TabIndex        =   2
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   1920
      TabIndex        =   1
      Top             =   1440
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1920
      TabIndex        =   0
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "State"
      Height          =   255
      Left            =   480
      TabIndex        =   3
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "Bihar"
List1.AddItem "Delhi"
List1.AddItem "MP"
End Sub
Private Sub List1_Click()
If List1.Text = "Bihar" Then
Text1.Text = 55555
Text2.Text = "Patna"
End If
If List1.Text = "Delhi" Then
Text1.Text = 44444
Text2.Text = "Delhi"
End If
If List1.Text = "MP" Then
Text1.Text = 88888
Text2.Text = "Bhopal"
End If
End Sub
