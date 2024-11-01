VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form MSW 
   Caption         =   "Form1"
   ClientHeight    =   5385
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7365
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   5385
   ScaleWidth      =   7365
   WindowState     =   2  'Maximized
   Begin RichTextLib.RichTextBox RTB 
      Height          =   4335
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   7335
      _ExtentX        =   12938
      _ExtentY        =   7646
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"MSW.frx":0000
   End
End
Attribute VB_Name = "MSW"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
RTB.Width = MSW.ScaleWidth
RTB.Height = MSW.ScaleHeight
End Sub
