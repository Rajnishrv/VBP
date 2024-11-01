VERSION 5.00
Begin VB.Form frmCompProdRate 
   Caption         =   "Form1"
   ClientHeight    =   5430
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8805
   LinkTopic       =   "Form1"
   ScaleHeight     =   5430
   ScaleWidth      =   8805
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
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
      Left            =   3840
      TabIndex        =   6
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5280
      TabIndex        =   5
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5280
      TabIndex        =   4
      Top             =   1560
      Width           =   1215
   End
   Begin VB.ComboBox Combo2 
      Height          =   2130
      Left            =   2400
      Style           =   1  'Simple Combo
      TabIndex        =   1
      Text            =   "Sellect"
      Top             =   960
      Width           =   1335
   End
   Begin VB.ComboBox Combo1 
      Height          =   2130
      Left            =   480
      Style           =   1  'Simple Combo
      TabIndex        =   0
      Text            =   "Sellect"
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Product Name"
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
      Left            =   2400
      TabIndex        =   8
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Company Name"
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
      Left            =   480
      TabIndex        =   7
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "DISC"
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
      Left            =   4440
      TabIndex        =   3
      Top             =   2280
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "Rate"
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
      Left            =   4440
      TabIndex        =   2
      Top             =   1680
      Width           =   615
   End
End
Attribute VB_Name = "frmCompProdRate"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Combo1.Text = "LG" And Combo2.Text = "CD" Then
Text1.Text = 5000
Text2.Text = "10%"
End If

If Combo1.Text = "LG" And Combo2.Text = "Laptop" Then
Text1.Text = 65000
Text2.Text = "5%"
End If

If Combo1.Text = "SONY" And Combo2.Text = "TV" Then
Text1.Text = 6000
Text2.Text = "15%"
End If

If Combo1.Text = "SONY" And Combo2.Text = "CD" Then
Text1.Text = 6500
Text2.Text = "20%"
End If

If Combo1.Text = "HP" And Combo2.Text = "Laptop" Then
Text1.Text = 61000
Text2.Text = "5%"
End If

If Combo1.Text = "HP" And Combo2.Text = "TV" Then
Text1.Text = 10000
Text2.Text = "10%"
End If

If Combo1.Text = "HP" And Combo2.Text = "CD" Then
Text1.Text = 9000
Text2.Text = "5%"
End If
End Sub

Private Sub Form_Load()
Combo1.AddItem "LG"
Combo1.AddItem "SONY"
Combo1.AddItem "HP"
End Sub
Private Sub Combo1_CLICK()
Combo2.Clear
If Combo1.Text = "SONY" Then
Combo2.AddItem "TV"
Combo2.AddItem "CD"
End If
If Combo1.Text = "HP" Then
Combo2.AddItem "TV"
Combo2.AddItem "CD"
Combo2.AddItem "Laptop"
End If
If Combo1.Text = "LG" Then
Combo2.AddItem "CD"
Combo2.AddItem "Laptop"
End If
End Sub

Private Sub Text4_Change()

End Sub
