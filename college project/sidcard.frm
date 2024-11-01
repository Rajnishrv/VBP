VERSION 5.00
Begin VB.Form idcards 
   Caption         =   "Form1"
   ClientHeight    =   7455
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11325
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   7455
   ScaleWidth      =   11325
   Begin VB.PictureBox Picture4 
      Height          =   735
      Left            =   1920
      ScaleHeight     =   675
      ScaleWidth      =   7635
      TabIndex        =   21
      Top             =   5880
      Width           =   7695
      Begin VB.CommandButton Command4 
         Caption         =   "Exit"
         Height          =   495
         Left            =   6360
         TabIndex        =   27
         Top             =   120
         Width           =   975
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Clear"
         Height          =   495
         Left            =   5040
         TabIndex        =   25
         Top             =   120
         Width           =   1095
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   120
         TabIndex        =   24
         Text            =   "Select"
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Print"
         Height          =   495
         Left            =   3720
         TabIndex        =   23
         Top             =   120
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Search"
         Height          =   495
         Left            =   2280
         TabIndex        =   22
         Top             =   120
         Width           =   1215
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000B&
      Height          =   5535
      Left            =   1080
      ScaleHeight     =   5475
      ScaleWidth      =   9075
      TabIndex        =   0
      Top             =   120
      Width           =   9135
      Begin VB.PictureBox Picture3 
         Height          =   1455
         Left            =   6960
         ScaleHeight     =   1395
         ScaleWidth      =   1275
         TabIndex        =   19
         Top             =   2160
         Width           =   1335
      End
      Begin VB.PictureBox Picture2 
         BackColor       =   &H008080FF&
         Height          =   1215
         Left            =   -480
         ScaleHeight     =   1155
         ScaleWidth      =   9675
         TabIndex        =   1
         Top             =   0
         Width           =   9735
         Begin VB.Label Label2 
            BackStyle       =   0  'Transparent
            Caption         =   "KANKADBAG, RAJINDERNAGAR, PATNA-20"
            Height          =   255
            Left            =   2760
            TabIndex        =   3
            Top             =   720
            Width           =   3735
         End
         Begin VB.Label Label1 
            BackStyle       =   0  'Transparent
            Caption         =   "COLLEGE OF COMMERCE, ARTS AND SCIENCE"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   18
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   600
            TabIndex        =   2
            Top             =   120
            Width           =   9255
         End
      End
      Begin VB.Label Label19 
         Height          =   375
         Left            =   1800
         TabIndex        =   26
         Top             =   4800
         Width           =   1815
      End
      Begin VB.Label Label18 
         BackStyle       =   0  'Transparent
         Caption         =   "Label18"
         Height          =   375
         Left            =   6360
         TabIndex        =   20
         Top             =   4320
         Width           =   975
      End
      Begin VB.Label Label17 
         Height          =   375
         Left            =   1800
         TabIndex        =   18
         Top             =   4320
         Width           =   1815
      End
      Begin VB.Label Label16 
         Height          =   375
         Left            =   1800
         TabIndex        =   17
         Top             =   3840
         Width           =   1815
      End
      Begin VB.Label Label15 
         Height          =   375
         Left            =   1800
         TabIndex        =   16
         Top             =   3360
         Width           =   1815
      End
      Begin VB.Label Label14 
         Height          =   375
         Left            =   1800
         TabIndex        =   15
         Top             =   2880
         Width           =   1815
      End
      Begin VB.Label Label13 
         Height          =   375
         Left            =   1800
         TabIndex        =   14
         Top             =   2400
         Width           =   1815
      End
      Begin VB.Label Label12 
         Caption         =   "........................."
         Height          =   375
         Left            =   1800
         TabIndex        =   13
         Top             =   1920
         Width           =   1815
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Address"
         Height          =   255
         Left            =   600
         TabIndex        =   12
         Top             =   4440
         Width           =   735
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "Mob. No."
         Height          =   255
         Left            =   600
         TabIndex        =   11
         Top             =   5040
         Width           =   855
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "M. Name"
         Height          =   255
         Left            =   600
         TabIndex        =   10
         Top             =   3960
         Width           =   855
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "F. Name"
         Height          =   495
         Left            =   600
         TabIndex        =   9
         Top             =   3360
         Width           =   975
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "D.O.B"
         Height          =   255
         Left            =   600
         TabIndex        =   8
         Top             =   2880
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Class"
         Height          =   255
         Left            =   600
         TabIndex        =   7
         Top             =   2400
         Width           =   975
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Year :"
         Height          =   255
         Left            =   5520
         TabIndex        =   6
         Top             =   1560
         Width           =   975
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Student Name"
         Height          =   375
         Left            =   600
         TabIndex        =   5
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "Student Identity Card"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   3360
         TabIndex        =   4
         Top             =   1320
         Width           =   1695
      End
   End
End
Attribute VB_Name = "idcards"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command4_Click()
Unload Me
End Sub
