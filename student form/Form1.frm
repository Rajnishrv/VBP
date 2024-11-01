VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5625
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8610
   LinkTopic       =   "Form1"
   ScaleHeight     =   5625
   ScaleWidth      =   8610
   StartUpPosition =   3  'Windows Default
   Begin MSComCtl2.MonthView MonthView1 
      Height          =   2370
      Left            =   2400
      TabIndex        =   15
      Top             =   3120
      Width           =   2700
      _ExtentX        =   4763
      _ExtentY        =   4180
      _Version        =   393216
      ForeColor       =   -2147483630
      BackColor       =   -2147483633
      Appearance      =   1
      StartOfWeek     =   133627905
      CurrentDate     =   44911
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   1920
      TabIndex        =   13
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   2400
      TabIndex        =   12
      Top             =   3360
      Width           =   2535
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   2400
      TabIndex        =   11
      Text            =   "Combo1"
      Top             =   2760
      Width           =   1575
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2400
      TabIndex        =   10
      Top             =   2160
      Width           =   2535
   End
   Begin VB.OptionButton Option2 
      Caption         =   "female"
      Height          =   375
      Left            =   4080
      TabIndex        =   8
      Top             =   1680
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "male"
      Height          =   255
      Left            =   2520
      TabIndex        =   7
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2400
      TabIndex        =   6
      Top             =   1080
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      Top             =   480
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "Roll"
      Height          =   255
      Left            =   840
      TabIndex        =   14
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "Label7"
      Height          =   375
      Left            =   5760
      TabIndex        =   9
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "PH_NO"
      Height          =   255
      Left            =   840
      TabIndex        =   4
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "SUB"
      Height          =   375
      Left            =   840
      TabIndex        =   3
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "ADD_Date"
      Height          =   375
      Left            =   840
      TabIndex        =   2
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Gender"
      Height          =   255
      Left            =   840
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Name"
      Height          =   255
      Left            =   840
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
Text4.SetFocus
End Sub
Private Sub Form_Load()
Combo1.AddItem "c"
Combo1.AddItem "c++"
Combo1.AddItem "java"
Month Visible = False
End Sub

Private Sub MonthView1_DateClick(ByVal DateClicked As Date)
Text3.Text = Format(MonthView1.Value, "dd mmm yyy")
MonthView1.Visible = False
Combo1.SetFocus
End Sub
Private Sub Option1_Click()
Label7.Caption = "male"
Text3.SetFocus
End Sub
Private Sub Option2_Click()
Label7.Caption = "female"
Text3.SetFocus
End Sub
End Sub
Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Text2.SetFocus
End If
End Sub
Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Text2.Text = UCase(Text2.Text)
Option1.SetFocus
End If
End Sub
Private Sub Text3_GotFocus()
MonthView1.Visible = True
End Sub
Private Sub Text4_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Command1.SetFocus
End If
End Sub

Private Sub Text4_LostFocus()
If Len(Text4.Text) <> 10 Then
MsgBox "enter 10 no"
End If
End Sub
