VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6225
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9480
   LinkTopic       =   "Form1"
   ScaleHeight     =   6225
   ScaleWidth      =   9480
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   7560
      Top             =   4680
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command4 
      Caption         =   "font"
      Height          =   495
      Left            =   7320
      TabIndex        =   4
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "color"
      Height          =   495
      Left            =   5160
      TabIndex        =   3
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "save"
      Height          =   495
      Left            =   3120
      TabIndex        =   2
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "open"
      Height          =   495
      Left            =   840
      TabIndex        =   1
      Top             =   3840
      Width           =   1215
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   3375
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   9255
      _ExtentX        =   16325
      _ExtentY        =   5953
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
CommonDialog1.ShowOpen
RichTextBox1.LoadFile CommonDialog1.FileName
End Sub

Private Sub Command2_Click()
CommonDialog1.ShowSave
RichTextBox1.SaveFile CommonDialog1.FileName
End Sub

Private Sub Command3_Click()
CommonDialog1.ShowColor
RichTextBox1.SelColor = CommonDialog1.Color
End Sub

Private Sub Command4_Click()
CommonDialog1.ShowFont
RichTextBox1.SelFontName = CommonDialog1.FontName
RichTextBox1.SelFontSize = CommonDialog1.FontSize
RichTextBox1.SelBold = CommonDialog1.FontBold
RichTextBox1.SelItalic = CommonDialog1.FontItalic
'or
'With CommonDialog1
'.ShowFont
'RichTextBox1.SelFontName = .FontName
'RichTextBox1.SelFontSize = .FontSize
'RichTextBox1.SelBold = .FontBold
'RichTextBox1.SelItalic = .FontItalic
'End With
End Sub

Private Sub Form_resize()
RichTextBox1.Width = Form1.ScaleWidth
RichTextBox1.Height = Form1.ScaleHeight
End Sub
