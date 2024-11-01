VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7575
   LinkTopic       =   "Form1"
   ScaleHeight     =   6375
   ScaleWidth      =   7575
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar B 
      Height          =   255
      LargeChange     =   35
      Left            =   2520
      Max             =   255
      SmallChange     =   5
      TabIndex        =   2
      Top             =   1560
      Width           =   1335
   End
   Begin VB.HScrollBar G 
      Height          =   255
      LargeChange     =   35
      Left            =   2520
      Max             =   255
      SmallChange     =   5
      TabIndex        =   1
      Top             =   1080
      Width           =   1335
   End
   Begin VB.HScrollBar R 
      Height          =   255
      LargeChange     =   35
      Left            =   2520
      Max             =   255
      SmallChange     =   5
      TabIndex        =   0
      Top             =   600
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub R_Change()
'Form1.BackColor = RGB(r.Value, g.Value, b.Value)
c
End Sub
Private Sub G_Change()
'Form1.BackColor = RGB(r.Value, g.Value, b.Value)
c
End Sub
Private Sub B_Change()
'Form1.BackColor = RGB(r.Value, g.Value, b.Value)
c
End Sub
Public Sub c()
Form1.BackColor = RGB(R.Value, G.Value, B.Value)
End Sub
