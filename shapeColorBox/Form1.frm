VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6645
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11010
   LinkTopic       =   "Form1"
   ScaleHeight     =   6645
   ScaleWidth      =   11010
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   3600
      TabIndex        =   1
      Text            =   "Shape"
      Top             =   960
      Width           =   1215
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   4320
      Top             =   3000
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Color"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   2175
      Left            =   240
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
Select Case Combo1.ListIndex
Case 0
Shape1.Shape = 0
Case 1
Shape1.Shape = 1
Case 2
Shape1.Shape = 2
Case 3
Shape1.Shape = 3
Case 4
Shape1.Shape = 4
Case 5
Shape1.Shape = 5
End Select
End Sub

Private Sub Command1_Click()
CommonDialog1.ShowColor
Shape1.BackColor = CommonDialog1.Color
End Sub

Private Sub Form_Load()
Combo1.AddItem "Rectangle"
Combo1.AddItem "Square"
Combo1.AddItem "Oval"
Combo1.AddItem "Circle"
Combo1.AddItem "Rounded Retangle"
Combo1.AddItem "Rounded Square"
End Sub
