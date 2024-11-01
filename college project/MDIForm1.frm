VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   10710
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   21330
   LinkTopic       =   "MDIForm1"
   Picture         =   "MDIForm1.frx":0000
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Align           =   3  'Align Left
      BackColor       =   &H8000000D&
      Height          =   10710
      Left            =   0
      ScaleHeight     =   10650
      ScaleWidth      =   2115
      TabIndex        =   0
      Top             =   0
      Width           =   2175
      Begin VB.CommandButton Command4 
         BackColor       =   &H000000FF&
         Caption         =   "EXIT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   8280
         Width           =   1335
      End
      Begin VB.CommandButton Command3 
         Caption         =   "About Us"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1935
         Left            =   120
         Picture         =   "MDIForm1.frx":6718
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   5760
         Width           =   1935
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Login"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2055
         Left            =   120
         Picture         =   "MDIForm1.frx":921F
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   3240
         Width           =   1935
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Login"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2055
         Left            =   120
         Picture         =   "MDIForm1.frx":BD26
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   720
         Width           =   1935
      End
   End
   Begin VB.Menu Fee 
      Caption         =   "Fee"
   End
   Begin VB.Menu Course 
      Caption         =   "Course"
   End
   Begin VB.Menu Notice 
      Caption         =   "Notice"
   End
   Begin VB.Menu Result 
      Caption         =   "Result"
   End
   Begin VB.Menu Classes 
      Caption         =   "Classes"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Classes_Click()
classdetails.Show
logi.Hide
loginc.Hide
about.Hide
feestru.Hide
End Sub
Private Sub Command1_Click()
logi.Show
loginc.Hide
about.Hide
feestru.Hide
classdetails.Hide
End Sub

Private Sub Command2_Click()
loginc.Show
logi.Hide
about.Hide
feestru.Hide
classdetails.Hide
End Sub

Private Sub Command3_Click()
about.Show
logi.Hide
loginc.Hide
feestru.Hide
classdetails.Hide
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Fee_Click()
feestru.Show
logi.Hide
loginc.Hide
about.Hide
classdetails.Hide
End Sub
