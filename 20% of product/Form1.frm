VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6420
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14355
   LinkTopic       =   "Form1"
   ScaleHeight     =   6420
   ScaleWidth      =   14355
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   495
      Left            =   2880
      TabIndex        =   13
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   2880
      TabIndex        =   12
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Print"
      Height          =   495
      Left            =   360
      TabIndex        =   10
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   2880
      TabIndex        =   3
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2880
      TabIndex        =   2
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2880
      TabIndex        =   1
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2880
      TabIndex        =   0
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "Label7"
      Height          =   375
      Left            =   360
      TabIndex        =   11
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "Total amount"
      Height          =   375
      Left            =   360
      TabIndex        =   9
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "Rate"
      Height          =   255
      Left            =   360
      TabIndex        =   8
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "QTY"
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "P Name"
      Height          =   255
      Left            =   360
      TabIndex        =   6
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   375
      Left            =   3000
      TabIndex        =   5
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "`P Cust 20%"
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   600
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Option1.Value = True Then
Text5.Text = Text4.Text - (Text4.Text * 20 / 100)
Else
Text5.Text = Text4.Text
End If
End Sub

Private Sub Text1_keypress(keyAscii As Integer)
If keyAscii = 13 Then Text2.SetFocus
End Sub
Private Sub Text2_keypress(keyAscii As Integer)
If keyAscii = 13 Then Text3.SetFocus
End Sub
Private Sub Text3_keypress(keyAscii As Integer)
If keyAscii = 13 Then
Text4.Text = Text2.Text * Text3.Text
Text4.Locked = True
Option1.SetFocus
End If
End Sub
