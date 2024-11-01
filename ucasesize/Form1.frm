VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6930
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11205
   LinkTopic       =   "Form1"
   ScaleHeight     =   6930
   ScaleWidth      =   11205
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   1080
      Width           =   1695
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   960
      TabIndex        =   0
      Text            =   "Combo1"
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "enter name"
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Top             =   720
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
Text1.FontSize = Combo1.Text
Text1.Text = UCase(Text1.Text)
End Sub
Private Sub Form_Load()
For i = 10 To 72 Step 2
Combo1.AddItem i
Next
End Sub
