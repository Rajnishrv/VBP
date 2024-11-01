VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4290
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8865
   LinkTopic       =   "Form1"
   ScaleHeight     =   4290
   ScaleWidth      =   8865
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   3600
      Top             =   3120
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Update 
      Caption         =   "UPDATE"
      Height          =   495
      Left            =   6600
      TabIndex        =   18
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton DELETE 
      Caption         =   "DELETE"
      Height          =   495
      Left            =   5520
      TabIndex        =   17
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CLOSE"
      Height          =   495
      Left            =   7200
      TabIndex        =   15
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton SAVE 
      Caption         =   "SAVE"
      Height          =   495
      Left            =   6240
      TabIndex        =   14
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEW"
      Height          =   495
      Left            =   5160
      TabIndex        =   13
      Top             =   2040
      Width           =   855
   End
   Begin VB.Frame Frame1 
      Caption         =   "SEARCH"
      Height          =   1695
      Left            =   5040
      TabIndex        =   10
      Top             =   240
      Width           =   3015
      Begin VB.CommandButton VIEW 
         Caption         =   "VIEW"
         Height          =   495
         Left            =   1080
         TabIndex        =   16
         Top             =   1080
         Width           =   975
      End
      Begin VB.TextBox Text6 
         Height          =   495
         Left            =   1080
         TabIndex        =   12
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label Label6 
         Caption         =   "ROLL"
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   480
         Width           =   855
      End
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   2040
      TabIndex        =   9
      Top             =   2640
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   2040
      TabIndex        =   8
      Top             =   2040
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2040
      TabIndex        =   7
      Top             =   1440
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2040
      TabIndex        =   6
      Top             =   840
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2040
      TabIndex        =   5
      Top             =   240
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "PHNO"
      Height          =   375
      Left            =   600
      TabIndex        =   4
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "ADDR"
      Height          =   375
      Left            =   600
      TabIndex        =   3
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "FEE"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "NAME"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "ROLL"
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim C As ADODB.Connection 'CONNECTION WITH DATABASE
Dim R As ADODB.Recordset 'KEEP AND FETCH RECORD FROM DATABASE AFTER CON
Dim SQL As String
Private Sub Command1_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text1.SetFocus
End Sub
Private Sub Command3_Click()
End
End Sub
Private Sub DELETE_Click()
SQL = "DELETE FROM STUD WHERE ROLL=" + Text6.Text + ""
Set R = C.Execute(SQL)
MsgBox "Record deleted"
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text6.SetFocus
End Sub

Private Sub Form_Load()
Set C = New ADODB.Connection
C.Open "Provider=MSDAORA.1;User ID=system/rajnish;Persist Security Info=False"
Set R = New ADODB.Recordset
End Sub
Private Sub SAVE_Click()
If Text1.Text = "" Or Text2.Text = "" Or Text3.Text = "" Or Text4.Text = "" Or Text5.Text = "" Then
MsgBox "enter all text"
Else
SQL = "INSERT INTO stud VALUES(" + Text1.Text + ",'" + Text2.Text + "'," + Text3.Text + ",'" + Text4.Text + "'," + Text5.Text + ")"
Set R = C.Execute(SQL)
MsgBox "RECORD SAVED"
'Adodc1.Refresh
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text1.SetFocus
End If
End Sub
Private Sub Update_Click()
SQL = "UPDATE STUD SET NAME='" + Text2.Text + "',FEE=" + Text3.Text + ",ADDR='" + Text4.Text + "',phno=" + Text5.Text + " where roll=" + Text6.Text + ""
Set R = C.Execute(SQL)
MsgBox "Record updated"
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text6.SetFocus
End Sub

Private Sub VIEW_Click()
SQL = "SELECT * FROM stud WHERE ROLL =" + Text6.Text + ""
Set R = C.Execute(SQL)
Text1.Text = R.Fields(0)
Text2.Text = R.Fields(1)
Text3.Text = R.Fields(2)
Text4.Text = R.Fields(3)
Text5.Text = R.Fields(4)
End Sub
