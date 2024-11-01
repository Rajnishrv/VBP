VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6630
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11910
   LinkTopic       =   "Form1"
   ScaleHeight     =   6630
   ScaleWidth      =   11910
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Rev"
      Height          =   495
      Left            =   5160
      TabIndex        =   3
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Transfer"
      Height          =   495
      Left            =   5160
      TabIndex        =   2
      Top             =   1080
      Width           =   1215
   End
   Begin VB.ComboBox Combo2 
      Height          =   3690
      Left            =   6840
      Style           =   1  'Simple Combo
      TabIndex        =   1
      Text            =   "Combo2"
      Top             =   720
      Width           =   2775
   End
   Begin VB.ComboBox Combo1 
      Height          =   3495
      Left            =   1440
      Style           =   1  'Simple Combo
      TabIndex        =   0
      Text            =   "Combo1"
      Top             =   720
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Combo2.AddItem Combo1.Text
Combo1.RemoveItem Combo1.ListIndex
End Sub

Private Sub Command2_Click()
Combo1.AddItem UCase(Combo2.Text)
Combo2.RemoveItem Combo2.ListIndex
End Sub

Private Sub Form_Load()
Combo1.AddItem "c"
Combo1.AddItem "c++"
Combo1.AddItem "java"
End Sub

