VERSION 5.00
Begin VB.Form FrmLoopSize 
   Caption         =   "Form1"
   ClientHeight    =   9180
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13575
   LinkTopic       =   "Form1"
   ScaleHeight     =   9180
   ScaleWidth      =   13575
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   3840
      TabIndex        =   3
      Text            =   "Select"
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3840
      TabIndex        =   2
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Size"
      Height          =   255
      Left            =   2040
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Name"
      Height          =   255
      Left            =   2040
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
End
Attribute VB_Name = "FrmLoopSize"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_CLICK()
Text1.FontSize = Combo1.Text
End Sub

Private Sub Form_Load()
For I = 10 To 72 Step 2
Combo1.AddItem I
Next
End Sub
