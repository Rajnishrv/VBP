VERSION 5.00
Begin VB.Form frmRollToName 
   Caption         =   "Form1"
   ClientHeight    =   3060
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6525
   LinkTopic       =   "Form1"
   ScaleHeight     =   3060
   ScaleWidth      =   6525
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4440
      TabIndex        =   7
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4440
      TabIndex        =   6
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4440
      TabIndex        =   5
      Top             =   960
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      Height          =   1740
      Left            =   600
      Style           =   1  'Simple Combo
      TabIndex        =   4
      Text            =   "Select"
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Phone No"
      Height          =   255
      Left            =   3120
      TabIndex        =   3
      Top             =   2400
      Width           =   855
   End
   Begin VB.Label Label3 
      Caption         =   "ADD"
      Height          =   255
      Left            =   3120
      TabIndex        =   2
      Top             =   1680
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Name"
      Height          =   255
      Left            =   3120
      TabIndex        =   1
      Top             =   1080
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "Roll"
      Height          =   255
      Left            =   840
      TabIndex        =   0
      Top             =   600
      Width           =   375
   End
End
Attribute VB_Name = "frmRollToName"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_CLICK()
If Combo1.Text = 1 Then
Text1.Text = "Rajnish kumar"
Text2.Text = "COC"
Text3.Text = 9135
End If
If Combo1.Text = 1 Then
Text1.Text = "Rajesh kumar"
Text2.Text = "COC"
Text3.Text = 91352
End If
If Combo1.Text = 1 Then
Text1.Text = "Rahul kumar"
Text2.Text = "COC"
Text3.Text = 913523
End If
If Combo1.Text = 1 Then
Text1.Text = "Anish kumar"
Text2.Text = "COC"
Text3.Text = 913
End If
If Combo1.Text = 1 Then
Text1.Text = "Uttam kumar"
Text2.Text = "COC"
Text3.Text = 9135
End If
End Sub

Private Sub Form_Load()
'For I = 1 To 5
'Combo1.AddItem I
'Next
Combo1.AddItem 1
Combo1.AddItem 2
Combo1.AddItem 3
Combo1.AddItem 4
Combo1.AddItem 5
End Sub

