VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4425
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11385
   LinkTopic       =   "Form1"
   ScaleHeight     =   4425
   ScaleWidth      =   11385
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5160
      TabIndex        =   7
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3240
      TabIndex        =   6
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3240
      TabIndex        =   5
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3240
      TabIndex        =   4
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "save"
      Height          =   495
      Left            =   2160
      TabIndex        =   3
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "addr"
      Height          =   375
      Left            =   1080
      TabIndex        =   2
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "name"
      Height          =   375
      Left            =   1080
      TabIndex        =   1
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "roll"
      Height          =   375
      Left            =   1080
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text1_Validate(Cancel As Boolean)
If Not IsNumeric(Text1.Text) Then
Cancel = True
Text1.Text = ""
Text1.SetFocus
Else
Cancel = False
End If
End Sub
Private Sub Text4_Change()
If Len(Text3.Text) = 4 Then
Text2.SetFocus
End If
End Sub
