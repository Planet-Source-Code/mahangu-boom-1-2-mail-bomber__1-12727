VERSION 5.00
Begin VB.MDIForm frmMDI 
   BackColor       =   &H8000000C&
   Caption         =   "BOOM!  1.2 -  ThE UltImAtE mAiL bOmBeR"
   ClientHeight    =   3195
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   4680
   Icon            =   "frmMDI.frx":0000
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      NegotiatePosition=   2  'Middle
      Begin VB.Menu mnuNewSession 
         Caption         =   "&New Session"
         Shortcut        =   ^N
      End
      Begin VB.Menu mnuViewLog 
         Caption         =   "&ViewLog"
         Shortcut        =   ^V
      End
      Begin VB.Menu mnu1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "&Exit"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuAbout 
         Caption         =   "&About"
      End
   End
End
Attribute VB_Name = "frmMDI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MDIForm_Load()
frmMain.Show


End Sub

Private Sub mnuAbout_Click()
Call ShowAbout

End Sub

Private Sub mnuExit_Click()
End

End Sub

Private Sub mnuNewSession_Click()
Dim NewSession As New frmMain
NewSession.Show

End Sub

Private Sub mnuViewLog_Click()
frmLog.Show

End Sub
