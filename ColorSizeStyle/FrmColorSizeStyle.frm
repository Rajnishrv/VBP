VERSION 5.00
Begin VB.Form FrmColorSizeStyle 
   Caption         =   "Form1"
   ClientHeight    =   8400
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14880
   LinkTopic       =   "Form1"
   ScaleHeight     =   8400
   ScaleWidth      =   14880
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option12 
      Caption         =   "Old English Text MT"
      BeginProperty Font 
         Name            =   "Old English Text MT"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   6240
      TabIndex        =   17
      Top             =   4560
      Width           =   1935
   End
   Begin VB.OptionButton Option11 
      Caption         =   "Niagara Solid"
      BeginProperty Font 
         Name            =   "Niagara Solid"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   6240
      TabIndex        =   16
      Top             =   4080
      Width           =   1455
   End
   Begin VB.OptionButton Option10 
      Caption         =   "MV Boli"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   6240
      TabIndex        =   15
      Top             =   3600
      Width           =   1215
   End
   Begin VB.OptionButton Option9 
      Caption         =   "36"
      Height          =   195
      Left            =   240
      TabIndex        =   13
      Top             =   4620
      Width           =   1215
   End
   Begin VB.OptionButton Option8 
      Caption         =   "30"
      Height          =   195
      Left            =   240
      TabIndex        =   12
      Top             =   4200
      Width           =   1215
   End
   Begin VB.OptionButton Option7 
      Caption         =   "26"
      Height          =   195
      Left            =   240
      TabIndex        =   11
      Top             =   3720
      Width           =   1215
   End
   Begin VB.OptionButton Option6 
      Caption         =   "Bold"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   6240
      TabIndex        =   10
      Top             =   1440
      Width           =   1215
   End
   Begin VB.OptionButton Option5 
      Caption         =   "Underline"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   6240
      TabIndex        =   9
      Top             =   2400
      Width           =   1215
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Italic"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   6240
      TabIndex        =   8
      Top             =   1920
      Width           =   1215
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Green"
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   2520
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Blue"
      ForeColor       =   &H00FF0000&
      Height          =   195
      Left            =   240
      TabIndex        =   6
      Top             =   2040
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Red"
      ForeColor       =   &H000000FF&
      Height          =   195
      Left            =   240
      TabIndex        =   5
      Top             =   1500
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3375
      Left            =   1920
      TabIndex        =   4
      Top             =   1080
      Width           =   3975
   End
   Begin VB.Label Label5 
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6360
      TabIndex        =   14
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "SIZE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "STYLE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6360
      TabIndex        =   2
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label2 
      Caption         =   "COLOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Text"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   0
      Top             =   720
      Width           =   735
   End
End
Attribute VB_Name = "FrmColorSizeStyle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub Option1_Click()
Text1.ForeColor = vbRed
End Sub

Private Sub Option10_Click()
Text1.FontName = "mv boli"
End Sub

Private Sub Option11_Click()
Text1.FontName = "Niagara Solid"
End Sub

Private Sub Option12_Click()
Text1.FontName = "Old English Text MT"
End Sub

Private Sub Option2_Click()
Text1.ForeColor = vbBlue
End Sub

Private Sub Option3_Click()
Text1.ForeColor = vbGreen
End Sub

Private Sub Option4_Click()
Text1.FontItalic = True
End Sub

Private Sub Option5_Click()
Text1.FontUnderline = True
End Sub

Private Sub Option6_Click()
Text1.FontBold = True
End Sub

Private Sub Option7_Click()
Text1.FontSize = 26
End Sub

Private Sub Option8_Click()
Text1.FontSize = 30
End Sub

Private Sub Option9_Click()
Text1.FontSize = 36
End Sub
