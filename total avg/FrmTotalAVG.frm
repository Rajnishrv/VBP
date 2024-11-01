VERSION 5.00
Begin VB.Form FrmTotalAVG 
   ClientHeight    =   5505
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11220
   LinkTopic       =   "Form1"
   ScaleHeight     =   5505
   ScaleWidth      =   11220
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   2880
      TabIndex        =   12
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      Locked          =   -1  'True
      TabIndex        =   11
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      Locked          =   -1  'True
      TabIndex        =   10
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5040
      TabIndex        =   9
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5040
      TabIndex        =   8
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5040
      TabIndex        =   7
      Top             =   840
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   5040
      TabIndex        =   6
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "AVG"
      Height          =   255
      Left            =   720
      TabIndex        =   5
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "TOTAL"
      Height          =   255
      Left            =   720
      TabIndex        =   4
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "JAVA"
      Height          =   255
      Left            =   720
      TabIndex        =   3
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "C++"
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "C"
      Height          =   375
      Left            =   720
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Roll No."
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "FrmTotalAVG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text5.Text = Val(Text2.Text) + Val(Text3.Text) + Val(Text4.Text)
Text6.Text = Text5.Text / 3
End Sub

