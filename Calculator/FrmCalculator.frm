VERSION 5.00
Begin VB.Form FrmCalculator 
   Caption         =   "frmCalculator"
   ClientHeight    =   5025
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11445
   LinkTopic       =   "Form1"
   ScaleHeight     =   5025
   ScaleWidth      =   11445
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "*"
      Height          =   495
      Left            =   9960
      TabIndex        =   10
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "%"
      Height          =   495
      Left            =   8040
      TabIndex        =   9
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "/"
      Height          =   495
      Left            =   6000
      TabIndex        =   8
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
      Height          =   495
      Left            =   3840
      TabIndex        =   7
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      Height          =   495
      Left            =   1800
      TabIndex        =   6
      Top             =   3360
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5160
      TabIndex        =   5
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5160
      TabIndex        =   4
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5160
      TabIndex        =   3
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Result"
      Height          =   375
      Left            =   2280
      TabIndex        =   2
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Second no."
      Height          =   375
      Left            =   2280
      TabIndex        =   1
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "First no."
      Height          =   255
      Left            =   2400
      TabIndex        =   0
      Top             =   720
      Width           =   1455
   End
End
Attribute VB_Name = "FrmCalculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n, n1 As Integer
n = Text1.Text
n1 = Text2.Text
Text3.Text = n + n1
'Text3.Text = Val(Text1) + Val(Text2)
End Sub

Private Sub Command2_Click()
Text3.Text = Val(Text1) - Val(Text2)
End Sub

Private Sub Command3_Click()
Text3.Text = Val(Text1) / Val(Text2)
End Sub

Private Sub Command4_Click()
Text3.Text = Val(Text1) Mod Val(Text2)
End Sub

Private Sub Command5_Click()
Text3.Text = Val(Text1) * Val(Text2)
End Sub

Private Sub Form_Load()

End Sub
