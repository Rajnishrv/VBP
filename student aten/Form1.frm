VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4650
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9360
   LinkTopic       =   "Form1"
   ScaleHeight     =   4650
   ScaleWidth      =   9360
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2640
      TabIndex        =   7
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CLOSE"
      Height          =   495
      Left            =   3960
      TabIndex        =   3
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "SAVE"
      Height          =   495
      Left            =   2520
      TabIndex        =   2
      Top             =   2640
      Width           =   1215
   End
   Begin VB.ListBox List1 
      Height          =   2010
      Left            =   480
      TabIndex        =   1
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2055
      Left            =   5400
      TabIndex        =   0
      Top             =   1080
      Width           =   2415
      Begin VB.OptionButton Option3 
         Caption         =   "L"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   1440
         Width           =   975
      End
      Begin VB.OptionButton Option2 
         Caption         =   "A"
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   840
         Width           =   855
      End
      Begin VB.OptionButton Option1 
         Caption         =   "P"
         Height          =   315
         Left            =   120
         TabIndex        =   10
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Label5"
         Height          =   375
         Left            =   1080
         TabIndex        =   9
         Top             =   840
         Width           =   1215
      End
   End
   Begin VB.Label Label4 
      Caption         =   "ATEN DATE"
      Height          =   495
      Left            =   2760
      TabIndex        =   8
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   5520
      TabIndex        =   6
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "NAME"
      Height          =   495
      Left            =   2760
      TabIndex        =   5
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "ROLL"
      Height          =   495
      Left            =   600
      TabIndex        =   4
      Top             =   480
      Width           =   1575
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
SQL = "insert into stud_aten values(" + List1.Text + ",'" + Text1.Text + "','" + Label5.Caption + "','" + Label3.Caption + "')"
Set r = c.Execute(SQL)
MsgBox "record saved"
List1.RemoveItem List1.ListIndex
Text1.Text = " "
Label5.Caption = " "
List1.SetFocus
End Sub

Private Sub Form_Load()
Label3.Caption = Format(Date, "dd mmm yyyy")
Set c = New ADODB.Connection
c.Open "Provider=MSDAORA.1;User ID=system/rajnish;Persist Security Info=False"
Set r = New ADODB.Recordset
SQL = "select roll from student"
Set r = c.Execute(SQL)
Do While Not r.EOF
List1.AddItem r.Fields("roll")
r.MoveNext
Loop
End Sub

Private Sub List1_Click()
SQL = "select name from student where roll=" + List1.Text + ""
Set r = c.Execute(SQL)
Text1.Text = r.Fields("NAME")
End Sub

Private Sub Option1_Click()
Label5.Caption = "p"
End Sub

Private Sub Option2_Click()
Label5.Caption = "a"
End Sub

Private Sub Option3_Click()
Label5.Caption = "l"
End Sub

