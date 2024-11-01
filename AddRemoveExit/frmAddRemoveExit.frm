VERSION 5.00
Begin VB.Form frmAddRemoveExit 
   Caption         =   "Form1"
   ClientHeight    =   6420
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13425
   LinkTopic       =   "Form1"
   ScaleHeight     =   6420
   ScaleWidth      =   13425
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Exit"
      Height          =   495
      Left            =   6000
      TabIndex        =   9
      Top             =   3120
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ckear"
      Height          =   495
      Left            =   6000
      TabIndex        =   8
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Remove"
      Height          =   495
      Left            =   6000
      TabIndex        =   7
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   495
      Left            =   6000
      TabIndex        =   6
      Top             =   720
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      Height          =   2325
      Left            =   3600
      Style           =   1  'Simple Combo
      TabIndex        =   5
      Text            =   "Select"
      Top             =   840
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   720
      TabIndex        =   4
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label4 
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Total product"
      Height          =   255
      Left            =   720
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "List of product"
      Height          =   255
      Left            =   3720
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Level1 
      Caption         =   "Product"
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "frmAddRemoveExit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Combo1.AddItem Text1.Text
Text1.Text = balnk
Text1.SetFocus
End Sub

Private Sub Command2_Click()
Combo1.RemoveItem Combo1.ListIndex
level4.Caption = Combo1.ListCount
End Sub

Private Sub Command3_Click()
Combo1.Clear
level4.Caption = Combo1.ListCount
End Sub

Private Sub Command4_Click()
R = MsgBox("DO YOU WANT TO EXIT", vbQuestion + vbYesNoCancel, "FOR CLOSE")
If R = vbYes Then
End
End If
End Sub

Private Sub Form_Load()
Command1.Enabled = False
End Sub

Private Sub Text1_Change()
Command1.Enabled = Len(Text1.Text) > 0
End Sub
