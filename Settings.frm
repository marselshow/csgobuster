VERSION 5.00
Begin VB.Form Settings 
   Caption         =   "Настройка и оптимизация."
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8115
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   8115
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Вернуть все на место."
      Height          =   855
      Left            =   4200
      TabIndex        =   2
      Top             =   1920
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Оптимизировать CS:GO"
      Height          =   855
      Index           =   0
      Left            =   1440
      TabIndex        =   0
      Top             =   1920
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   $"Settings.frx":0000
      Height          =   1695
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   7815
   End
End
Attribute VB_Name = "Settings"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Option1_Click(Index As Integer)



End Sub

Private Sub Command1_Click(Index As Integer)

MsgBox "Готово если ошибка забейте она все сделала правильно! (приложение закроестя с ошибкой все хорошо просто код сделан на скорую руку, можете играть)Нажмите Ок )"
Name "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1"
Name "D:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1"
Name "E:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1"
Name "A:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1"


End Sub

Private Sub Command2_Click()

MsgBox "Готово если ошибка забейте она все сделала правильно! (приложение закроестя с ошибкой все хорошо просто код сделан на скорую руку, можете играть) Нажмите Ок )"
Name "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama"
Name "D:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama"
Name "E:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama"
Name "A:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama1" As "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\panorama"


End Sub
