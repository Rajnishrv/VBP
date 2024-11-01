VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7185
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15660
   LinkTopic       =   "Form1"
   ScaleHeight     =   7185
   ScaleWidth      =   15660
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "BOLD"
      Height          =   495
      Left            =   3000
      TabIndex        =   5
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "SIZE"
      Height          =   495
      Left            =   3000
      TabIndex        =   4
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ITALIC"
      Height          =   495
      Left            =   3000
      TabIndex        =   3
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "RED"
      Height          =   495
      Left            =   3000
      TabIndex        =   2
      Top             =   360
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   2415
      Left            =   240
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   240
      Width           =   2175
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   2535
      Left            =   4680
      TabIndex        =   0
      Top             =   240
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   4471
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form1.frx":0000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.ForeColor = vbRed
RichTextBox1.SelColor = vbRed
End Sub
Private Sub Command2_Click()
Text1.FontItalic = True
RichTextBox1.SelItalic = True
End Sub
Private Sub Command3_Click()
Text1.FontSize = 26
RichTextBox1.SelFontSize = 29
End Sub
Private Sub Command4_Click()
Text1.FontBold = True
RichTextBox1.SelBold = True
End Sub
