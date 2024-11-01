VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   5220
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   10800
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   5160
      Top             =   2400
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   10800
      _ExtentX        =   19050
      _ExtentY        =   1164
      ButtonWidth     =   609
      ButtonHeight    =   1005
      Appearance      =   1
      _Version        =   393216
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   6840
         TabIndex        =   4
         Text            =   "SIZE"
         Top             =   120
         Width           =   735
      End
      Begin VB.CommandButton Command3 
         Caption         =   "U"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   6000
         TabIndex        =   3
         Top             =   120
         Width           =   495
      End
      Begin VB.CommandButton Command2 
         Caption         =   "I"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   5400
         TabIndex        =   2
         Top             =   120
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   4800
         TabIndex        =   1
         Top             =   120
         Width           =   495
      End
   End
   Begin VB.Menu FILE 
      Caption         =   "FILE"
      Begin VB.Menu NEW 
         Caption         =   "NEW"
      End
      Begin VB.Menu OPEN 
         Caption         =   "OPEN"
      End
      Begin VB.Menu SAVE 
         Caption         =   "SAVE"
      End
      Begin VB.Menu EXIT 
         Caption         =   "EXIT"
      End
   End
   Begin VB.Menu EDIT 
      Caption         =   "EDIT"
      Begin VB.Menu CUT 
         Caption         =   "CUT"
      End
      Begin VB.Menu COPY 
         Caption         =   "COPY"
      End
      Begin VB.Menu PASTE 
         Caption         =   "PASTE"
      End
   End
   Begin VB.Menu FORMAT 
      Caption         =   "FORMAT"
      Begin VB.Menu FONT 
         Caption         =   "FONT"
      End
      Begin VB.Menu COLOR 
         Caption         =   "COLOR"
      End
   End
   Begin VB.Menu WINDOW 
      Caption         =   "WINDOW"
      Begin VB.Menu CASCADE 
         Caption         =   "CASCADE"
      End
      Begin VB.Menu HORIZONTAL 
         Caption         =   "HORZONTAL"
      End
      Begin VB.Menu VERTICAL 
         Caption         =   "VERTICAL"
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CASCADE_Click()
MDIForm1.Arrange vbCascade
End Sub

Private Sub COLOR_Click()
CommonDialog1.ShowColor
MSW.RTB.SelColor = CommonDialog1.COLOR
End Sub

Private Sub Combo1_Change()
MSW.RTB.SelFontSize = Combo1.Text
End Sub

Private Sub Command1_Click()
MSW.RTB.SelBold = Not MSW.RTB.SelBold
End Sub
Private Sub Command2_Click()
MSW.RTB.SelItalic = Not MSW.RTB.SelItalic
End Sub
Private Sub Command3_Click()
MSW.RTB.SelUnderline = Not MSW.RTB.SelUnderline
End Sub

Private Sub COPY_Click()
Clipboard.SetText MSW.RTB.SelText
MSW.RTB.SetFocus
End Sub

Private Sub CUT_Click()
Clipboard.SetText MSW.RTB.SelText
MSW.RTB.SelText = BLANK
MSW.RTB.SetFocus
End Sub

Private Sub EXIT_Click()
Dim RES As String
RES = MsgBox("DO YOU WANT TO EXIT", vbQuestion + vbYesNoCancel, "FOR EXIT")
If RES = vbYes Then
End
End If
End Sub

Private Sub FONT_Click()
CommonDialog1.ShowFont
MSW.RTB.SelFontName = CommonDialog1.FontName
MSW.RTB.SelFontSize = CommonDialog1.FontSize
MSW.RTB.SelBold = CommonDialog1.FontBold
MSW.RTB.SelItalic = CommonDialog1.FontItalic
End Sub

Private Sub HORIZONTAL_Click()
MDIForm1.Arrange vbHorizontal
End Sub
Private Sub MDIForm_Load()
For I = 1 To 72
Combo1.AddItem I
Next
End Sub
Private Sub NEW_Click()
Dim F As MSW
Set F = New MSW
End Sub

Private Sub OPEN_Click()
CommonDialog1.ShowOpen
MSW.RTB.LoadFile = CommonDialog1.FileName
End Sub

Private Sub PASTE_Click()
MSW.RTB.SelText = Clipboard.GetText
End Sub

Private Sub SAVE_Click()
CommonDialog1.ShowSave
MSW.RTB.SaveFile = CommonDialog1.FileName
End Sub

Private Sub VERTICAL_Click()
MDIForm1.Arrange vbVertical
End Sub
