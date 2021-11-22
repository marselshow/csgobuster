VERSION 5.00
Begin VB.Form main 
   Caption         =   "Добро Пожаловать в оптимизатор FPS для игры CS:GO!"
   ClientHeight    =   2370
   ClientLeft      =   4065
   ClientTop       =   2820
   ClientWidth     =   7425
   LinkTopic       =   "main"
   ScaleHeight     =   2370
   ScaleWidth      =   7425
   Begin VB.CommandButton Command2 
      Caption         =   "Sourse code"
      Height          =   495
      Left            =   5880
      TabIndex        =   2
      Top             =   1560
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Перейти к настройкам"
      Height          =   1095
      Left            =   1680
      TabIndex        =   0
      Top             =   1200
      Width           =   3975
   End
   Begin VB.Label Label1 
      Caption         =   "Благодаря нашему приложению вы сможете ускорить игровой процесс игры!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   720
      TabIndex        =   1
      Top             =   360
      Width           =   6015
   End
End
Attribute VB_Name = "main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

main.Hide
Settings.Show

End Sub

Private Sub Command2_Click()
CreateObject("Wscript.Shell").Run "www.github.com/marselshow/csgobuster"
End Sub
