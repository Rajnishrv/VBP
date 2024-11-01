VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5640
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10260
   LinkTopic       =   "Form1"
   ScaleHeight     =   5640
   ScaleWidth      =   10260
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   6000
      TabIndex        =   7
      Text            =   "Text2"
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5880
      TabIndex        =   6
      Text            =   "Text1"
      Top             =   1320
      Width           =   1215
   End
   Begin VB.ListBox List2 
      Height          =   2595
      Left            =   2040
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
   Begin VB.ListBox List1 
      Height          =   2595
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Label4"
      Height          =   495
      Left            =   4200
      TabIndex        =   5
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   4080
      TabIndex        =   4
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "ROLL"
      Height          =   495
      Left            =   1920
      TabIndex        =   3
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "YEAR"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "I"
List1.AddItem "II"
List1.AddItem "III"
End Sub
Private Sub List1_Click()
List2.Clear
If List1.Text = "I" Then
List2.AddItem 1
List2.AddItem 2
End If
If List1.Text = "II" Then
List2.AddItem 1
List2.AddItem 2
List2.AddItem 3
End If
If List1.Text = "III" Then
List2.AddItem 1
List2.AddItem 2
List2.AddItem 3
List2.AddItem 4
End If
End Sub
Private Sub List2_Click()
If List1.Text = "I" And List2.Text = 1 Then
Text1.Text = "rajnish"
Text2.Text = "coc"
End If
If List1.Text = "I" And List2.Text = 2 Then
Text1.Text = "rahul kumar"
Text2.Text = "india"
End If
If List1.Text = "II" And List2.Text = 1 Then
Text1.Text = "raj"
Text2.Text = "patna"
End If
If List1.Text = "II" And List2.Text = 2 Then
Text1.Text = "raju kumar"
Text2.Text = "motihari"
End If
If List1.Text = "II" And List2.Text = 3 Then
Text1.Text = "rajesh kumar"
Text2.Text = "0 mile"
End If
If List1.Text = "III" And List2.Text = 1 Then
Text1.Text = "rohit kumar"
Text2.Text = "areraj"
End If
If List1.Text = "III" And List2.Text = 2 Then
Text1.Text = "rajnish kumar"
Text2.Text = "east champran"
End If
If List1.Text = "III" And List2.Text = 3 Then
Text1.Text = "raj kumar"
Text2.Text = "champran"
End If
If List1.Text = "III" And List2.Text = 4 Then
Text1.Text = "rajinder kumar"
Text2.Text = "east"
End If
End Sub
