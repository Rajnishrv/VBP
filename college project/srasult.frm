VERSION 5.00
Begin VB.Form sresult 
   Caption         =   "Form1"
   ClientHeight    =   10530
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   19275
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   10530
   ScaleWidth      =   19275
   Begin VB.ComboBox Combo3 
      Height          =   315
      Left            =   12120
      TabIndex        =   46
      Text            =   "Combo3"
      Top             =   1800
      Width           =   1215
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   9000
      TabIndex        =   45
      Text            =   "Combo2"
      Top             =   1800
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   5040
      TabIndex        =   44
      Text            =   "Combo1"
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   2535
      Left            =   11760
      TabIndex        =   37
      Top             =   6600
      Width           =   3255
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2295
      Left            =   11760
      TabIndex        =   36
      Top             =   4200
      Width           =   3255
      Begin VB.TextBox Text24 
         Height          =   495
         Left            =   1680
         TabIndex        =   43
         Text            =   "Text24"
         Top             =   1680
         Width           =   1215
      End
      Begin VB.TextBox Text23 
         Height          =   495
         Left            =   1680
         TabIndex        =   42
         Text            =   "Text23"
         Top             =   960
         Width           =   1215
      End
      Begin VB.TextBox Text22 
         Height          =   495
         Left            =   1680
         TabIndex        =   41
         Text            =   "Text22"
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label18 
         Caption         =   "Label18"
         Height          =   375
         Left            =   240
         TabIndex        =   40
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label17 
         Caption         =   "Label17"
         Height          =   495
         Left            =   240
         TabIndex        =   39
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Label16 
         Caption         =   "Label16"
         Height          =   495
         Left            =   240
         TabIndex        =   38
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.TextBox Text21 
      Height          =   495
      Left            =   8400
      TabIndex        =   35
      Text            =   "Text21"
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text20 
      Height          =   495
      Left            =   8400
      TabIndex        =   34
      Text            =   "Text20"
      Top             =   8400
      Width           =   1215
   End
   Begin VB.TextBox Text19 
      Height          =   495
      Left            =   8400
      TabIndex        =   33
      Text            =   "Text19"
      Top             =   7680
      Width           =   1215
   End
   Begin VB.TextBox Text18 
      Height          =   495
      Left            =   8400
      TabIndex        =   32
      Text            =   "Text18"
      Top             =   6840
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      Height          =   495
      Left            =   8400
      TabIndex        =   31
      Text            =   "Text17"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text16 
      Height          =   495
      Left            =   8400
      TabIndex        =   30
      Text            =   "Text16"
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text15 
      Height          =   495
      Left            =   6840
      TabIndex        =   25
      Text            =   "Text15"
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text14 
      Height          =   495
      Left            =   6840
      TabIndex        =   24
      Text            =   "Text14"
      Top             =   8400
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      Height          =   495
      Left            =   6840
      TabIndex        =   23
      Text            =   "Text13"
      Top             =   7680
      Width           =   1215
   End
   Begin VB.TextBox Text12 
      Height          =   495
      Left            =   6840
      TabIndex        =   22
      Text            =   "Text12"
      Top             =   6840
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      Height          =   495
      Left            =   6840
      TabIndex        =   21
      Text            =   "Text11"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   6840
      TabIndex        =   20
      Text            =   "Text10"
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   5520
      TabIndex        =   19
      Text            =   "Text9"
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   5520
      TabIndex        =   18
      Text            =   "Text8"
      Top             =   8400
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   5520
      TabIndex        =   17
      Text            =   "Text7"
      Top             =   7680
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   5520
      TabIndex        =   16
      Text            =   "Text6"
      Top             =   6840
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5520
      TabIndex        =   15
      Text            =   "Text5"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5520
      TabIndex        =   14
      Text            =   "Text4"
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   14400
      TabIndex        =   7
      Text            =   "Text3"
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   10200
      TabIndex        =   6
      Text            =   "Text2"
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5880
      TabIndex        =   5
      Text            =   "Text1"
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape2 
      Height          =   735
      Left            =   3240
      Top             =   1680
      Width           =   12855
   End
   Begin VB.Label Label21 
      Caption         =   "Label21"
      Height          =   495
      Left            =   10440
      TabIndex        =   49
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label20 
      Caption         =   "Label20"
      Height          =   495
      Left            =   7440
      TabIndex        =   48
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label19 
      Caption         =   "Label19"
      Height          =   495
      Left            =   3480
      TabIndex        =   47
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label15 
      Caption         =   "Label15"
      Height          =   495
      Left            =   8280
      TabIndex        =   29
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Label Label14 
      Caption         =   "Label14"
      Height          =   495
      Left            =   6720
      TabIndex        =   28
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Label Label13 
      Caption         =   "Label13"
      Height          =   495
      Left            =   5400
      TabIndex        =   27
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Label Label12 
      Caption         =   "Label12"
      Height          =   495
      Left            =   4080
      TabIndex        =   26
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Label Label11 
      Caption         =   "Social Studies"
      Height          =   495
      Left            =   3960
      TabIndex        =   13
      Top             =   9000
      Width           =   1215
   End
   Begin VB.Label Label10 
      Caption         =   "Science"
      Height          =   495
      Left            =   4080
      TabIndex        =   12
      Top             =   8160
      Width           =   1215
   End
   Begin VB.Label Label9 
      Caption         =   "Computer"
      Height          =   495
      Left            =   4080
      TabIndex        =   11
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Label Label8 
      Caption         =   "English"
      Height          =   495
      Left            =   4080
      TabIndex        =   10
      Top             =   6840
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "Hindi"
      Height          =   495
      Left            =   4080
      TabIndex        =   9
      Top             =   6120
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "Math"
      Height          =   495
      Left            =   4080
      TabIndex        =   8
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "Label5"
      Height          =   495
      Left            =   12120
      TabIndex        =   4
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Name"
      Height          =   495
      Left            =   8160
      TabIndex        =   3
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   3960
      TabIndex        =   2
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Left            =   5040
      TabIndex        =   1
      Top             =   240
      Width           =   9255
   End
   Begin VB.Shape Shape1 
      Height          =   6495
      Left            =   3360
      Top             =   3840
      Width           =   12495
   End
   Begin VB.Label Label1 
      Caption         =   "STUDENT RESULT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7680
      TabIndex        =   0
      Top             =   960
      Width           =   3735
   End
End
Attribute VB_Name = "sresult"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
