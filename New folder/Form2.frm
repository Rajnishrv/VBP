VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Forget"
      Height          =   495
      Left            =   2880
      TabIndex        =   6
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   495
      Left            =   1560
      TabIndex        =   5
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "log in"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2040
      TabIndex        =   3
      Top             =   1080
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2040
      TabIndex        =   2
      Top             =   480
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "Password"
      Height          =   255
      Left            =   480
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "User ID"
      Height          =   255
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As ADODB.Connection
Dim r As ADODB.Recordset
Dim SQL As String
Dim u As String
Dim p As String
Private Sub Command1_Click()
If u = Text1.Text And p = Text2.Text Then
Unload Me
BDI Form1.Show
End If
End Sub
Private Sub Command2_Click()
Load Form2
Form2.Show
End Sub
Private Sub Command3_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Set c = New ADODB.Connection
c.Open "Provider=MSDAORA.1;User ID=system/rajnish;Persist Security Info=False"
Set r = New ADODB.Recordset
SQL = "insert into login values('" + Text1.Text + "','" + Text2.Text + "','" + Text3.Text + "')"
Set r = c.Execute(SQL)
u = r.Fields(1)
p = r.Fields(2)
Text2.SetFocus
End If
End Sub
