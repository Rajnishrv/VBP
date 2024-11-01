VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   7710
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7110
   LinkTopic       =   "Form1"
   ScaleHeight     =   7710
   ScaleWidth      =   7110
   Begin VB.CommandButton Command1 
      Caption         =   "STOP"
      Height          =   495
      Left            =   4800
      TabIndex        =   0
      Top             =   6120
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   3000
      Top             =   5520
   End
   Begin VB.Shape Shape3 
      BackStyle       =   1  'Opaque
      Height          =   1095
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   3120
      Width           =   1815
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      Height          =   1095
      Left            =   4920
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   1095
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FF0000&
      BeginProperty Font 
         Name            =   "System"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2880
      TabIndex        =   1
      Top             =   720
      Width           =   855
   End
   Begin VB.Line Line1 
      BorderWidth     =   15
      Index           =   3
      X1              =   3840
      X2              =   3840
      Y1              =   360
      Y2              =   6960
   End
   Begin VB.Line Line1 
      BorderWidth     =   10
      Index           =   2
      X1              =   3840
      X2              =   5160
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      BorderWidth     =   10
      Index           =   1
      X1              =   3840
      X2              =   5160
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line1 
      BorderWidth     =   10
      Index           =   0
      X1              =   3840
      X2              =   5160
      Y1              =   960
      Y2              =   960
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n As Integer

Private Sub Command1_Click()
End
End Sub

Private Sub Timer1_Timer()
If n = 3 Then
n = 1
Else
n = n + 1
End If
Select Case n
Case 1
Shape1.BackColor = vbRed
Shape2.BackColor = vbWhite
Shape3.BackColor = vbWhite
Timer1.Interval = 5000
Label1.Caption = "RELAX"
Label1.ForeColor = vbRed
Case 2
Shape1.BackColor = vbWhite
Shape2.BackColor = vbYellow
Shape3.BackColor = vbWhite
Timer1.Interval = 5000
Label1.Caption = "REDY"
Label1.ForeColor = vbYellow
Case 3
Shape1.BackColor = vbWhite
Shape2.BackColor = vbWhite
Shape3.BackColor = vbGreen
Timer1.Interval = 10000
Label1.Caption = "GO"
Label1.ForeColor = vbGreen
End Select
End Sub
