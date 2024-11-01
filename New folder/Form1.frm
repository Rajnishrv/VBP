VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3630
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4350
   LinkTopic       =   "Form1"
   ScaleHeight     =   3630
   ScaleWidth      =   4350
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Login"
      Height          =   495
      Left            =   1560
      TabIndex        =   8
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   1920
      TabIndex        =   7
      Top             =   1560
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   495
      Left            =   2040
      TabIndex        =   5
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Save"
      Height          =   495
      Left            =   720
      TabIndex        =   4
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   1920
      TabIndex        =   3
      Top             =   960
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1920
      TabIndex        =   2
      Top             =   360
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "Password"
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Name"
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "User Name"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As ADODB.Connection
Dim r As ADODB.Recordset
Dim SQL As String
Private Sub Command1_Click()
Set c = New ADODB.Connection
c.Open "Provider=MSDAORA.1;User ID=system/rajnish;Persist Security Info=False"

Set r = New ADODB.Recordset
SQL = "insert into login values('" + Text1.Text + "','" + Text2.Text + "','" + Text3.Text + "')"
Set r = c.Execute(SQL)
MsgBox "Record saved"
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text1.SetFocus
End Sub
Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Form2.Show
End Sub

