VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6945
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11595
   LinkTopic       =   "Form1"
   ScaleHeight     =   6945
   ScaleWidth      =   11595
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   2040
      Top             =   3840
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   582
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
   Begin TabDlg.SSTab SSTab1 
      Height          =   3015
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6405
      _ExtentX        =   11298
      _ExtentY        =   5318
      _Version        =   393216
      Tab             =   2
      TabHeight       =   520
      BackColor       =   16711680
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "Entry"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Label1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Text1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Command1"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Command2"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Command3"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).ControlCount=   5
      TabCaption(1)   =   "Delete"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Label2"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Text2"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Command4"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Command5"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).ControlCount=   4
      TabCaption(2)   =   "Update"
      TabPicture(2)   =   "Form1.frx":0038
      Tab(2).ControlEnabled=   -1  'True
      Tab(2).Control(0)=   "Label3"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Text3"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "Command6"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).Control(3)=   "Command7"
      Tab(2).Control(3).Enabled=   0   'False
      Tab(2).Control(4)=   "DataGrid1"
      Tab(2).Control(4).Enabled=   0   'False
      Tab(2).ControlCount=   5
      Begin MSDataGridLib.DataGrid DataGrid1 
         Height          =   2175
         Left            =   3480
         TabIndex        =   14
         Top             =   600
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   3836
         _Version        =   393216
         HeadLines       =   1
         RowHeight       =   15
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ColumnCount     =   2
         BeginProperty Column00 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   1033
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column01 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   1033
               SubFormatType   =   0
            EndProperty
         EndProperty
         SplitCount      =   1
         BeginProperty Split0 
            BeginProperty Column00 
            EndProperty
            BeginProperty Column01 
            EndProperty
         EndProperty
      End
      Begin VB.CommandButton Command7 
         Caption         =   "CLOSE"
         Height          =   495
         Left            =   2160
         TabIndex        =   13
         Top             =   1680
         Width           =   1215
      End
      Begin VB.CommandButton Command6 
         Caption         =   "UPDATE"
         Height          =   435
         Left            =   960
         TabIndex        =   12
         Top             =   1680
         Width           =   1095
      End
      Begin VB.TextBox Text3 
         Height          =   495
         Left            =   1800
         TabIndex        =   11
         Text            =   "Text3"
         Top             =   720
         Width           =   1575
      End
      Begin VB.CommandButton Command5 
         Caption         =   "CLOSE"
         Height          =   375
         Left            =   -72240
         TabIndex        =   9
         Top             =   2040
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         Caption         =   "DELETE"
         Height          =   375
         Left            =   -73920
         TabIndex        =   8
         Top             =   2040
         Width           =   1335
      End
      Begin VB.TextBox Text2 
         Height          =   495
         Left            =   -72720
         TabIndex        =   7
         Text            =   "Text2"
         Top             =   720
         Width           =   1815
      End
      Begin VB.CommandButton Command3 
         Caption         =   "CLOSE"
         Height          =   375
         Left            =   -71520
         TabIndex        =   5
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "SAVE"
         Height          =   375
         Left            =   -72720
         TabIndex        =   4
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "ADDNEW"
         Height          =   375
         Left            =   -73800
         TabIndex        =   3
         Top             =   2040
         Width           =   975
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   -72720
         TabIndex        =   2
         Text            =   "Text1"
         Top             =   720
         Width           =   1695
      End
      Begin VB.Label Label3 
         Caption         =   "COMP_NAME"
         Height          =   255
         Left            =   480
         TabIndex        =   10
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "COMP_NAME"
         Height          =   375
         Left            =   -74160
         TabIndex        =   6
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label1 
         Caption         =   "COMP_ENTRY"
         Height          =   375
         Left            =   -74160
         TabIndex        =   1
         Top             =   840
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.AddNew
Command1.Enabled = False
Command1.Enabled = True
Text1.SetFocus
End Sub
Private Sub Command2_Click()
Adodc1.Recordset.Update
MsgBox "RECORD SAVED"
Command2.Enabled = False
Command1.Enabled = True
End Sub
Private Sub Command3_Click()
Unload Me
End Sub
Private Sub Form_Load()
Command2.Enabled = False
End Sub
