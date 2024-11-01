VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   9450
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14955
   LinkTopic       =   "Form3"
   MDIChild        =   -1  'True
   ScaleHeight     =   9450
   ScaleWidth      =   14955
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   3960
      TabIndex        =   25
      Text            =   "Text8"
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   3960
      TabIndex        =   24
      Text            =   "Text7"
      Top             =   6600
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   3960
      TabIndex        =   23
      Text            =   "Text6"
      Top             =   5880
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   3960
      TabIndex        =   22
      Text            =   "Text5"
      Top             =   5160
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   3960
      TabIndex        =   21
      Text            =   "Text4"
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3960
      TabIndex        =   20
      Text            =   "Text3"
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3960
      TabIndex        =   19
      Text            =   "Text2"
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3960
      TabIndex        =   18
      Text            =   "Text1"
      Top             =   2280
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   11400
      TabIndex        =   17
      Text            =   "Combo1"
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Left            =   4440
      TabIndex        =   0
      Top             =   8160
      Width           =   6615
      Begin VB.CommandButton Command5 
         Caption         =   "Exit"
         Height          =   495
         Left            =   4680
         TabIndex        =   5
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Delete"
         Height          =   495
         Left            =   3600
         TabIndex        =   4
         Top             =   240
         Width           =   975
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Update"
         Height          =   495
         Left            =   2400
         TabIndex        =   3
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Search"
         Height          =   495
         Left            =   1320
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
      Begin VB.CommandButton Command1 
         Caption         =   "New"
         Height          =   495
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Label Label11 
      Caption         =   "Card  No"
      Height          =   495
      Left            =   11400
      TabIndex        =   16
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label10 
      Caption         =   "Mobile No."
      Height          =   495
      Left            =   1920
      TabIndex        =   15
      Top             =   7320
      Width           =   1215
   End
   Begin VB.Label Label9 
      Caption         =   "Label9"
      Height          =   495
      Left            =   1920
      TabIndex        =   14
      Top             =   6600
      Width           =   1215
   End
   Begin VB.Label Label8 
      Caption         =   "D.O.B"
      Height          =   495
      Left            =   1920
      TabIndex        =   13
      Top             =   5880
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "Father's Name"
      Height          =   495
      Left            =   1920
      TabIndex        =   12
      Top             =   5160
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "Student Name"
      Height          =   495
      Left            =   1920
      TabIndex        =   11
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "Roll"
      Height          =   495
      Left            =   1920
      TabIndex        =   10
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Section"
      Height          =   495
      Left            =   1920
      TabIndex        =   9
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   1920
      TabIndex        =   8
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Class"
      Height          =   495
      Left            =   1920
      TabIndex        =   7
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      Caption         =   "COLLEGE OF COMMERCE,    ARTS AND SCIENCE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   975
      Left            =   5160
      TabIndex        =   6
      Top             =   360
      Width           =   5775
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      Height          =   7935
      Left            =   1440
      Top             =   120
      Width           =   12615
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
