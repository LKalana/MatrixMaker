VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000005&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "MatrixMaker V1.0"
   ClientHeight    =   6375
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   5670
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6375
   ScaleWidth      =   5670
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      Caption         =   "XC8 Includes"
      Height          =   615
      Left            =   120
      TabIndex        =   70
      Top             =   5520
      Width           =   5415
      Begin VB.TextBox Hex_Out_Text 
         BackColor       =   &H80000001&
         ForeColor       =   &H0000FF00&
         Height          =   285
         Left            =   120
         TabIndex        =   71
         Text            =   "Text1"
         Top             =   240
         Width           =   5175
      End
   End
   Begin VB.CheckBox Bit7_7 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3480
      TabIndex        =   69
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit7_6 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3240
      TabIndex        =   68
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit7_5 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3000
      TabIndex        =   67
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit7_4 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2760
      TabIndex        =   66
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit7_3 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2520
      TabIndex        =   65
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit7_2 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2280
      TabIndex        =   64
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit7_1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   63
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit7_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   62
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Bit6_7 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3480
      TabIndex        =   61
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit6_6 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3240
      TabIndex        =   60
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit6_5 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3000
      TabIndex        =   59
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit6_4 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2760
      TabIndex        =   58
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit6_3 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2520
      TabIndex        =   57
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit6_2 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2280
      TabIndex        =   56
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit6_1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   55
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit6_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   54
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Bit5_7 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3480
      TabIndex        =   53
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit5_6 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3240
      TabIndex        =   52
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit5_5 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3000
      TabIndex        =   51
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit5_4 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2760
      TabIndex        =   50
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit5_3 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2520
      TabIndex        =   49
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit5_2 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2280
      TabIndex        =   48
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit5_1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   47
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit5_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   46
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Bit4_7 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3480
      TabIndex        =   45
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit4_6 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3240
      TabIndex        =   44
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit4_5 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3000
      TabIndex        =   43
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit4_4 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2760
      TabIndex        =   42
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit4_3 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2520
      TabIndex        =   41
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit4_2 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2280
      TabIndex        =   40
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit4_1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   39
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit4_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   38
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Bit3_7 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3480
      TabIndex        =   37
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit3_6 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3240
      TabIndex        =   36
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit3_5 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3000
      TabIndex        =   35
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit3_4 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2760
      TabIndex        =   34
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit3_3 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2520
      TabIndex        =   33
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit3_2 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2280
      TabIndex        =   32
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit3_1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   31
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit3_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   30
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Bit2_7 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3480
      TabIndex        =   29
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit2_6 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3240
      TabIndex        =   28
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit2_5 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3000
      TabIndex        =   27
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit2_4 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2760
      TabIndex        =   26
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit2_3 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2520
      TabIndex        =   25
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit2_2 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2280
      TabIndex        =   24
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit2_1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   23
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit2_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   22
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Bit1_7 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3480
      TabIndex        =   21
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit1_6 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3240
      TabIndex        =   20
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit1_5 
      Caption         =   "Check1"
      Height          =   195
      Left            =   3000
      TabIndex        =   19
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit1_4 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2760
      TabIndex        =   18
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit1_3 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2520
      TabIndex        =   17
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit1_2 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2280
      TabIndex        =   16
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit1_1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   15
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit1_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   14
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Bit0_0 
      Caption         =   "Check1"
      Height          =   195
      Left            =   1800
      TabIndex        =   13
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton ptn_inv 
      Caption         =   "Pattern Inverse"
      Enabled         =   0   'False
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Top             =   4800
      Width           =   2655
   End
   Begin VB.Frame Frame2 
      Caption         =   "Configuartion Controls"
      Height          =   2295
      Left            =   120
      TabIndex        =   2
      Top             =   3240
      Width           =   5415
      Begin VB.CommandButton ptn_clr 
         Caption         =   "Pattern Clear"
         Height          =   375
         Left            =   1320
         TabIndex        =   4
         Top             =   960
         Width           =   2655
      End
      Begin VB.CommandButton gen_cmd 
         Caption         =   "Generate Code"
         Height          =   375
         Index           =   0
         Left            =   1320
         TabIndex        =   3
         Top             =   360
         Width           =   2655
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "8x8 LED Matrix (CC)"
      Height          =   2655
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   5415
      Begin VB.CheckBox Bit0_5 
         Caption         =   "Check1"
         Height          =   195
         Left            =   2880
         TabIndex        =   12
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Bit0_6 
         Caption         =   "Check1"
         Height          =   195
         Left            =   3120
         TabIndex        =   11
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Bit0_4 
         Caption         =   "Check1"
         Height          =   195
         Left            =   2640
         TabIndex        =   10
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Bit0_3 
         Caption         =   "Check1"
         Height          =   195
         Left            =   2400
         TabIndex        =   9
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Bit0_2 
         Caption         =   "Check1"
         Height          =   195
         Left            =   2160
         TabIndex        =   8
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Bit0_1 
         Caption         =   "Check1"
         Height          =   195
         Left            =   1920
         TabIndex        =   7
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Bit0_7 
         Caption         =   "Check1"
         Height          =   195
         Left            =   3360
         TabIndex        =   6
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label3 
         Caption         =   "Matrix Columns"
         Height          =   255
         Left            =   2040
         TabIndex        =   74
         Top             =   2280
         Width           =   1095
      End
      Begin VB.Label Label2 
         Caption         =   "Matrix Rows"
         Height          =   255
         Left            =   600
         TabIndex        =   73
         Top             =   1080
         Width           =   975
      End
   End
   Begin VB.Label Nametag 
      Alignment       =   1  'Right Justify
      Caption         =   "Liyanage Kalana Perera 2020"
      Height          =   255
      Left            =   0
      TabIndex        =   72
      Top             =   6120
      Width           =   5655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Max7219 Matrix Pattern Maker for Microchip's XC8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' Declaring Variables
Dim bits_arr0(8), bits_arr1(8), bits_arr2(8), bits_arr3(8), bits_arr4(8), bits_arr5(8), bits_arr6(8), bits_arr7(8) As Integer
'---------------------------------------------------------------------------------------------------------------------------
' Input Data Collecting.
'-------------------------------------------- Inputs from Column_0
Private Sub Bit0_0_Click()
    'Bit0_stat = True
    bits_arr0(0) = 1
End Sub

Private Sub Bit1_0_Click()
   'Bit1_stat = True
    bits_arr0(1) = 1
End Sub

Private Sub Bit2_0_Click()
    'Bit2_stat = True
    bits_arr0(2) = 1
End Sub

Private Sub Bit3_0_Click()
    'Bit3_stat = True
    bits_arr0(3) = 1
End Sub

Private Sub Bit4_0_Click()
    'Bit4_stat = True
    bits_arr0(4) = 1
End Sub

Private Sub Bit5_0_Click()
    'Bit5_stat = True
    bits_arr0(5) = 1
End Sub

Private Sub Bit6_0_Click()
    'Bit6_stat = True
    bits_arr0(6) = 1
End Sub

Private Sub Bit7_0_Click()
    'Bit7_stat = True
    bits_arr0(7) = 1
End Sub
'-------------------------------------------- Inputs from Column_1
Private Sub Bit0_1_Click()
    'Bit0_stat = True
    bits_arr1(0) = 1
End Sub

Private Sub Bit1_1_Click()
   'Bit1_stat = True
    bits_arr1(1) = 1
End Sub

Private Sub Bit2_1_Click()
    'Bit2_stat = True
    bits_arr1(2) = 1
End Sub

Private Sub Bit3_1_Click()
    'Bit3_stat = True
    bits_arr1(3) = 1
End Sub

Private Sub Bit4_1_Click()
    'Bit4_stat = True
    bits_arr1(4) = 1
End Sub

Private Sub Bit5_1_Click()
    'Bit5_stat = True
    bits_arr1(5) = 1
End Sub

Private Sub Bit6_1_Click()
    'Bit6_stat = True
    bits_arr1(6) = 1
End Sub

Private Sub Bit7_1_Click()
    'Bit7_stat = True
    bits_arr1(7) = 1
End Sub
'-------------------------------------------- Inputs from Column_2
Private Sub Bit0_2_Click()
    'Bit0_stat = True
    bits_arr2(0) = 1
End Sub

Private Sub Bit1_2_Click()
   'Bit1_stat = True
    bits_arr2(1) = 1
End Sub

Private Sub Bit2_2_Click()
    'Bit2_stat = True
    bits_arr2(2) = 1
End Sub

Private Sub Bit3_2_Click()
    'Bit3_stat = True
    bits_arr2(3) = 1
End Sub

Private Sub Bit4_2_Click()
    'Bit4_stat = True
    bits_arr2(4) = 1
End Sub

Private Sub Bit5_2_Click()
    'Bit5_stat = True
    bits_arr2(5) = 1
End Sub

Private Sub Bit6_2_Click()
    'Bit6_stat = True
    bits_arr2(6) = 1
End Sub

Private Sub Bit7_2_Click()
    'Bit7_stat = True
    bits_arr2(7) = 1
End Sub
'-------------------------------------------- Inputs from Column_3
Private Sub Bit0_3_Click()
    'Bit0_stat = True
    bits_arr3(0) = 1
End Sub

Private Sub Bit1_3_Click()
   'Bit1_stat = True
    bits_arr3(1) = 1
End Sub

Private Sub Bit2_3_Click()
    'Bit2_stat = True
    bits_arr3(2) = 1
End Sub

Private Sub Bit3_3_Click()
    'Bit3_stat = True
    bits_arr3(3) = 1
End Sub

Private Sub Bit4_3_Click()
    'Bit4_stat = True
    bits_arr3(4) = 1
End Sub

Private Sub Bit5_3_Click()
    'Bit5_stat = True
    bits_arr3(5) = 1
End Sub

Private Sub Bit6_3_Click()
    'Bit6_stat = True
    bits_arr3(6) = 1
End Sub

Private Sub Bit7_3_Click()
    'Bit7_stat = True
    bits_arr3(7) = 1
End Sub
'-------------------------------------------- Inputs from Column_4
Private Sub Bit0_4_Click()
    'Bit0_stat = True
    bits_arr4(0) = 1
End Sub

Private Sub Bit1_4_Click()
   'Bit1_stat = True
    bits_arr4(1) = 1
End Sub

Private Sub Bit2_4_Click()
    'Bit2_stat = True
    bits_arr4(2) = 1
End Sub

Private Sub Bit3_4_Click()
    'Bit3_stat = True
    bits_arr4(3) = 1
End Sub

Private Sub Bit4_4_Click()
    'Bit4_stat = True
    bits_arr4(4) = 1
End Sub

Private Sub Bit5_4_Click()
    'Bit5_stat = True
    bits_arr4(5) = 1
End Sub

Private Sub Bit6_4_Click()
    'Bit6_stat = True
    bits_arr4(6) = 1
End Sub

Private Sub Bit7_4_Click()
    'Bit7_stat = True
    bits_arr4(7) = 1
End Sub
'-------------------------------------------- Inputs from Column_5
Private Sub Bit0_5_Click()
    'Bit0_stat = True
    bits_arr5(0) = 1
End Sub

Private Sub Bit1_5_Click()
   'Bit1_stat = True
    bits_arr5(1) = 1
End Sub

Private Sub Bit2_5_Click()
    'Bit2_stat = True
    bits_arr5(2) = 1
End Sub

Private Sub Bit3_5_Click()
    'Bit3_stat = True
    bits_arr5(3) = 1
End Sub

Private Sub Bit4_5_Click()
    'Bit4_stat = True
    bits_arr5(4) = 1
End Sub

Private Sub Bit5_5_Click()
    'Bit5_stat = True
    bits_arr5(5) = 1
End Sub

Private Sub Bit6_5_Click()
    'Bit6_stat = True
    bits_arr5(6) = 1
End Sub

Private Sub Bit7_5_Click()
    'Bit7_stat = True
    bits_arr5(7) = 1
End Sub
'-------------------------------------------- Inputs from Column_6
Private Sub Bit0_6_Click()
    'Bit0_stat = True
    bits_arr6(0) = 1
End Sub

Private Sub Bit1_6_Click()
   'Bit1_stat = True
    bits_arr6(1) = 1
End Sub

Private Sub Bit2_6_Click()
    'Bit2_stat = True
    bits_arr6(2) = 1
End Sub

Private Sub Bit3_6_Click()
    'Bit3_stat = True
    bits_arr6(3) = 1
End Sub

Private Sub Bit4_6_Click()
    'Bit4_stat = True
    bits_arr6(4) = 1
End Sub

Private Sub Bit5_6_Click()
    'Bit5_stat = True
    bits_arr6(5) = 1
End Sub

Private Sub Bit6_6_Click()
    'Bit6_stat = True
    bits_arr6(6) = 1
End Sub
Private Sub Bit7_6_Click()
    'Bit7_stat = True
    bits_arr6(7) = 1
End Sub
'-------------------------------------------- Inputs from Column_7
Private Sub Bit0_7_Click()
    'Bit0_stat = True
    bits_arr7(0) = 1
End Sub

Private Sub Bit1_7_Click()
   'Bit1_stat = True
    bits_arr7(1) = 1
End Sub

Private Sub Bit2_7_Click()
    'Bit2_stat = True
    bits_arr7(2) = 1
End Sub

Private Sub Bit3_7_Click()
    'Bit3_stat = True
    bits_arr7(3) = 1
End Sub

Private Sub Bit4_7_Click()
    'Bit4_stat = True
    bits_arr7(4) = 1
End Sub

Private Sub Bit5_7_Click()
    'Bit5_stat = True
    bits_arr7(5) = 1
End Sub

Private Sub Bit6_7_Click()
    'Bit6_stat = True
    bits_arr7(6) = 1
End Sub

Private Sub Bit7_7_Click()
    'Bit7_stat = True
    bits_arr7(7) = 1
End Sub

' --------------------------------------------------------------------------------
' Generate Pattern Data.
Private Sub gen_cmd_Click(Index As Integer)
' --------------------------------- Variables.
Dim hex_num_left_0, hex_num_right_0, hex_num_left_1, hex_num_right_1, hex_num_left_2, hex_num_right_2 As Integer
Dim hex_num_left_3, hex_num_right_3, hex_num_left_4, hex_num_right_4, hex_num_left_5, hex_num_right_5 As Integer
Dim hex_num_left_6, hex_num_right_6, hex_num_left_7, hex_num_right_7 As Integer
Dim hex_val_left_0, hex_val_right_0, hex_val_left_1, hex_val_right_1, hex_val_left_2, hex_val_right_2, hex_val_left_3, hex_val_right_3 As String
Dim hex_val_left_4, hex_val_right_4, hex_val_left_5, hex_val_right_5, hex_val_left_6, hex_val_right_6, hex_val_left_7, hex_val_right_7 As String
' --------------------------------------------------------------------------------------------------------------
' Enabling the bits.
    ' Coloumn_0
    Bit0_0.Enabled = False
    Bit1_0.Enabled = False
    Bit2_0.Enabled = False
    Bit3_0.Enabled = False
    Bit4_0.Enabled = False
    Bit5_0.Enabled = False
    Bit6_0.Enabled = False
    Bit7_0.Enabled = False
    ' Coloumn_1
    Bit0_1.Enabled = False
    Bit1_1.Enabled = False
    Bit2_1.Enabled = False
    Bit3_1.Enabled = False
    Bit4_1.Enabled = False
    Bit5_1.Enabled = False
    Bit6_1.Enabled = False
    Bit7_1.Enabled = False
    ' Coloumn_2
    Bit0_2.Enabled = False
    Bit1_2.Enabled = False
    Bit2_2.Enabled = False
    Bit3_2.Enabled = False
    Bit4_2.Enabled = False
    Bit5_2.Enabled = False
    Bit6_2.Enabled = False
    Bit7_2.Enabled = False
    ' Coloumn_3
    Bit0_3.Enabled = False
    Bit1_3.Enabled = False
    Bit2_3.Enabled = False
    Bit3_3.Enabled = False
    Bit4_3.Enabled = False
    Bit5_3.Enabled = False
    Bit6_3.Enabled = False
    Bit7_3.Enabled = False
    ' Coloumn_4
    Bit0_4.Enabled = False
    Bit1_4.Enabled = False
    Bit2_4.Enabled = False
    Bit3_4.Enabled = False
    Bit4_4.Enabled = False
    Bit5_4.Enabled = False
    Bit6_4.Enabled = False
    Bit7_4.Enabled = False
    ' Coloumn_5
    Bit0_5.Enabled = False
    Bit1_5.Enabled = False
    Bit2_5.Enabled = False
    Bit3_5.Enabled = False
    Bit4_5.Enabled = False
    Bit5_5.Enabled = False
    Bit6_5.Enabled = False
    Bit7_5.Enabled = False
    ' Coloumn_6
    Bit0_6.Enabled = False
    Bit1_6.Enabled = False
    Bit2_6.Enabled = False
    Bit3_6.Enabled = False
    Bit4_6.Enabled = False
    Bit5_6.Enabled = False
    Bit6_6.Enabled = False
    Bit7_6.Enabled = False
    ' Coloumn_7
    Bit0_7.Enabled = False
    Bit1_7.Enabled = False
    Bit2_7.Enabled = False
    Bit3_7.Enabled = False
    Bit4_7.Enabled = False
    Bit5_7.Enabled = False
    Bit6_7.Enabled = False
    Bit7_7.Enabled = False
' -------------------------------------------------------------------------
' --------------------------------- Assigning Array elements/Arithmatic Sum.
hex_num_right_0 = bits_arr0(0) + bits_arr0(1) + bits_arr0(2) + bits_arr0(3)
hex_num_left_0 = bits_arr0(4) + bits_arr0(5) + bits_arr0(6) + bits_arr0(7)
' ------------------------------------------------------------------------
hex_num_right_1 = bits_arr1(0) + bits_arr1(1) + bits_arr1(2) + bits_arr1(3)
hex_num_left_1 = bits_arr1(4) + bits_arr1(5) + bits_arr1(6) + bits_arr1(7)
' ------------------------------------------------------------------------
hex_num_right_2 = bits_arr2(0) + bits_arr2(1) + bits_arr2(2) + bits_arr2(3)
hex_num_left_2 = bits_arr2(4) + bits_arr2(5) + bits_arr2(6) + bits_arr2(7)
' ------------------------------------------------------------------------
hex_num_right_3 = bits_arr3(0) + bits_arr3(1) + bits_arr3(2) + bits_arr3(3)
hex_num_left_3 = bits_arr3(4) + bits_arr3(5) + bits_arr3(6) + bits_arr3(7)
' ------------------------------------------------------------------------
hex_num_right_4 = bits_arr4(0) + bits_arr4(1) + bits_arr4(2) + bits_arr4(3)
hex_num_left_4 = bits_arr4(4) + bits_arr4(5) + bits_arr4(6) + bits_arr4(7)
' ------------------------------------------------------------------------
hex_num_right_5 = bits_arr5(0) + bits_arr5(1) + bits_arr5(2) + bits_arr5(3)
hex_num_left_5 = bits_arr5(4) + bits_arr5(5) + bits_arr5(6) + bits_arr5(7)
' ------------------------------------------------------------------------
hex_num_right_6 = bits_arr6(0) + bits_arr6(1) + bits_arr6(2) + bits_arr6(3)
hex_num_left_6 = bits_arr6(4) + bits_arr6(5) + bits_arr6(6) + bits_arr6(7)
' ------------------------------------------------------------------------
hex_num_right_7 = bits_arr7(0) + bits_arr7(1) + bits_arr7(2) + bits_arr7(3)
hex_num_left_7 = bits_arr7(4) + bits_arr7(5) + bits_arr7(6) + bits_arr7(7)
' ------------------------------------------------------------------------
' --------------------------------- Column_0 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_0 = 1 Then
        If bits_arr0(4) = 1 Then
            hex_val_left_0 = "1"
        End If
        If bits_arr0(5) = 1 Then
            hex_val_left_0 = "2"
        End If
        If bits_arr0(6) = 1 Then
            hex_val_left_0 = "4"
        End If
        If bits_arr0(7) = 1 Then
            hex_val_left_0 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_0 = 2 Then
        If bits_arr0(4) = 1 And bits_arr0(5) = 1 Then
            hex_val_left_0 = "3"
        End If
        If bits_arr0(4) = 1 And bits_arr0(6) = 1 Then
            hex_val_left_0 = "5"
        End If
        If bits_arr0(5) = 1 And bits_arr0(6) = 1 Then
            hex_val_left_0 = "6"
        End If
        If bits_arr0(4) = 1 And bits_arr0(7) = 1 Then
            hex_val_left_0 = "9"
        End If
        If bits_arr0(5) = 1 And bits_arr0(7) = 1 Then
            hex_val_left_0 = "A"
        End If
        If bits_arr0(6) = 1 And bits_arr0(7) = 1 Then
            hex_val_left_0 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_0 = 3 Then
        If bits_arr0(4) = 1 And bits_arr0(5) = 1 And bits_arr0(6) = 1 Then
            hex_val_left_0 = "7"
        End If
        If bits_arr0(4) = 1 And bits_arr0(5) = 1 And bits_arr0(7) = 1 Then
            hex_val_left_0 = "B"
        End If
        If bits_arr0(4) = 1 And bits_arr0(6) = 1 And bits_arr0(7) = 1 Then
            hex_val_left_0 = "D"
        End If
        If bits_arr0(5) = 1 And bits_arr0(6) = 1 And bits_arr0(7) = 1 Then
            hex_val_left_0 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_0 = 0 Then
        hex_val_left_0 = "0"
      End If
      ' for 1111
      If hex_num_left_0 = 4 Then
        hex_val_left_0 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_0 = 1 Then
        If bits_arr0(0) = 1 Then
            hex_val_right_0 = "1"
        End If
        If bits_arr0(1) = 1 Then
            hex_val_right_0 = "2"
        End If
        If bits_arr0(2) = 1 Then
            hex_val_right_0 = "4"
        End If
        If bits_arr0(3) = 1 Then
            hex_val_right_0 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_0 = 2 Then
        If bits_arr0(0) = 1 And bits_arr0(1) = 1 Then
            hex_val_right_0 = "3"
        End If
        If bits_arr0(0) = 1 And bits_arr0(2) = 1 Then
            hex_val_right_0 = "5"
        End If
        If bits_arr0(1) = 1 And bits_arr0(2) = 1 Then
            hex_val_right_0 = "6"
        End If
        If bits_arr0(0) = 1 And bits_arr0(3) = 1 Then
            hex_val_right_0 = "9"
        End If
        If bits_arr0(1) = 1 And bits_arr0(3) = 1 Then
            hex_val_right_0 = "A"
        End If
        If bits_arr0(2) = 1 And bits_arr0(3) = 1 Then
            hex_val_right_0 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_0 = 3 Then
        If bits_arr0(0) = 1 And bits_arr0(1) = 1 And bits_arr0(2) = 1 Then
            hex_val_right_0 = "7"
        End If
        If bits_arr0(0) = 1 And bits_arr0(1) = 1 And bits_arr0(3) = 1 Then
            hex_val_right_0 = "B"
        End If
        If bits_arr0(0) = 1 And bits_arr0(2) = 1 And bits_arr0(3) = 1 Then
            hex_val_right_0 = "D"
        End If
        If bits_arr0(1) = 1 And bits_arr0(2) = 1 And bits_arr0(3) = 1 Then
            hex_val_right_0 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_0 = 0 Then
        hex_val_right_0 = "0"
      End If
      ' for 1111
      If hex_num_right_0 = 4 Then
        hex_val_right_0 = "F"
      End If
' --------------------------------- Column_1 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_1 = 1 Then
        If bits_arr1(4) = 1 Then
            hex_val_left_1 = "1"
        End If
        If bits_arr1(5) = 1 Then
            hex_val_left_1 = "2"
        End If
        If bits_arr1(6) = 1 Then
            hex_val_left_1 = "4"
        End If
        If bits_arr1(7) = 1 Then
            hex_val_left_1 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_1 = 2 Then
        If bits_arr1(4) = 1 And bits_arr1(5) = 1 Then
            hex_val_left_1 = "3"
        End If
        If bits_arr1(4) = 1 And bits_arr1(6) = 1 Then
            hex_val_left_1 = "5"
        End If
        If bits_arr1(5) = 1 And bits_arr1(6) = 1 Then
            hex_val_left_1 = "6"
        End If
        If bits_arr1(4) = 1 And bits_arr1(7) = 1 Then
            hex_val_left_1 = "9"
        End If
        If bits_arr1(5) = 1 And bits_arr1(7) = 1 Then
            hex_val_left_1 = "A"
        End If
        If bits_arr1(6) = 1 And bits_arr1(7) = 1 Then
            hex_val_left_1 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_1 = 3 Then
        If bits_arr1(4) = 1 And bits_arr1(5) = 1 And bits_arr1(6) = 1 Then
            hex_val_left_1 = "7"
        End If
        If bits_arr1(4) = 1 And bits_arr1(5) = 1 And bits_arr1(7) = 1 Then
            hex_val_left_1 = "B"
        End If
        If bits_arr1(4) = 1 And bits_arr1(6) = 1 And bits_arr1(7) = 1 Then
            hex_val_left_1 = "D"
        End If
        If bits_arr1(5) = 1 And bits_arr1(6) = 1 And bits_arr1(7) = 1 Then
            hex_val_left_1 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_1 = 0 Then
        hex_val_left_1 = "0"
      End If
      ' for 1111
      If hex_num_left_1 = 4 Then
        hex_val_left_1 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_1 = 1 Then
        If bits_arr1(0) = 1 Then
            hex_val_right_1 = "1"
        End If
        If bits_arr1(1) = 1 Then
            hex_val_right_1 = "2"
        End If
        If bits_arr1(2) = 1 Then
            hex_val_right_1 = "4"
        End If
        If bits_arr1(3) = 1 Then
            hex_val_right_1 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_1 = 2 Then
        If bits_arr1(0) = 1 And bits_arr1(1) = 1 Then
            hex_val_right_1 = "3"
        End If
        If bits_arr1(0) = 1 And bits_arr1(2) = 1 Then
            hex_val_right_1 = "5"
        End If
        If bits_arr1(1) = 1 And bits_arr1(2) = 1 Then
            hex_val_right_1 = "6"
        End If
        If bits_arr1(0) = 1 And bits_arr1(3) = 1 Then
            hex_val_right_1 = "9"
        End If
        If bits_arr1(1) = 1 And bits_arr1(3) = 1 Then
            hex_val_right_1 = "A"
        End If
        If bits_arr1(2) = 1 And bits_arr1(3) = 1 Then
            hex_val_right_1 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_1 = 3 Then
        If bits_arr1(0) = 1 And bits_arr1(1) = 1 And bits_arr1(2) = 1 Then
            hex_val_right_1 = "7"
        End If
        If bits_arr1(0) = 1 And bits_arr1(1) = 1 And bits_arr1(3) = 1 Then
            hex_val_right_1 = "B"
        End If
        If bits_arr1(0) = 1 And bits_arr1(2) = 1 And bits_arr1(3) = 1 Then
            hex_val_right_1 = "D"
        End If
        If bits_arr1(1) = 1 And bits_arr1(2) = 1 And bits_arr1(3) = 1 Then
            hex_val_right_1 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_1 = 0 Then
        hex_val_right_1 = "0"
      End If
      ' for 1111
      If hex_num_right_1 = 4 Then
        hex_val_right_1 = "F"
      End If
' --------------------------------- Column_2 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_2 = 1 Then
        If bits_arr2(4) = 1 Then
            hex_val_left_2 = "1"
        End If
        If bits_arr2(5) = 1 Then
            hex_val_left_2 = "2"
        End If
        If bits_arr2(6) = 1 Then
            hex_val_left_2 = "4"
        End If
        If bits_arr2(7) = 1 Then
            hex_val_left_2 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_2 = 2 Then
        If bits_arr2(4) = 1 And bits_arr2(5) = 1 Then
            hex_val_left_2 = "3"
        End If
        If bits_arr2(4) = 1 And bits_arr2(6) = 1 Then
            hex_val_left_2 = "5"
        End If
        If bits_arr2(5) = 1 And bits_arr2(6) = 1 Then
            hex_val_left_2 = "6"
        End If
        If bits_arr2(4) = 1 And bits_arr2(7) = 1 Then
            hex_val_left_2 = "9"
        End If
        If bits_arr2(5) = 1 And bits_arr2(7) = 1 Then
            hex_val_left_2 = "A"
        End If
        If bits_arr2(6) = 1 And bits_arr2(7) = 1 Then
            hex_val_left_2 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_2 = 3 Then
        If bits_arr2(4) = 1 And bits_arr2(5) = 1 And bits_arr2(6) = 1 Then
            hex_val_left_2 = "7"
        End If
        If bits_arr2(4) = 1 And bits_arr2(5) = 1 And bits_arr2(7) = 1 Then
            hex_val_left_2 = "B"
        End If
        If bits_arr2(4) = 1 And bits_arr2(6) = 1 And bits_arr2(7) = 1 Then
            hex_val_left_2 = "D"
        End If
        If bits_arr2(5) = 1 And bits_arr2(6) = 1 And bits_arr2(7) = 1 Then
            hex_val_left_2 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_2 = 0 Then
        hex_val_left_2 = "0"
      End If
      ' for 1111
      If hex_num_left_2 = 4 Then
        hex_val_left_2 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_2 = 1 Then
        If bits_arr2(0) = 1 Then
            hex_val_right_2 = "1"
        End If
        If bits_arr2(1) = 1 Then
            hex_val_right_2 = "2"
        End If
        If bits_arr2(2) = 1 Then
            hex_val_right_2 = "4"
        End If
        If bits_arr2(3) = 1 Then
            hex_val_right_2 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_2 = 2 Then
        If bits_arr2(0) = 1 And bits_arr2(1) = 1 Then
            hex_val_right_2 = "3"
        End If
        If bits_arr2(0) = 1 And bits_arr2(2) = 1 Then
            hex_val_right_2 = "5"
        End If
        If bits_arr2(1) = 1 And bits_arr2(2) = 1 Then
            hex_val_right_2 = "6"
        End If
        If bits_arr2(0) = 1 And bits_arr2(3) = 1 Then
            hex_val_right_2 = "9"
        End If
        If bits_arr2(1) = 1 And bits_arr2(3) = 1 Then
            hex_val_right_2 = "A"
        End If
        If bits_arr2(2) = 1 And bits_arr2(3) = 1 Then
            hex_val_right_2 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_2 = 3 Then
        If bits_arr2(0) = 1 And bits_arr2(1) = 1 And bits_arr2(2) = 1 Then
            hex_val_right_2 = "7"
        End If
        If bits_arr2(0) = 1 And bits_arr2(1) = 1 And bits_arr2(3) = 1 Then
            hex_val_right_2 = "B"
        End If
        If bits_arr2(0) = 1 And bits_arr2(2) = 1 And bits_arr2(3) = 1 Then
            hex_val_right_2 = "D"
        End If
        If bits_arr2(1) = 1 And bits_arr2(2) = 1 And bits_arr2(3) = 1 Then
            hex_val_right_2 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_2 = 0 Then
        hex_val_right_2 = "0"
      End If
      ' for 1111
      If hex_num_right_2 = 4 Then
        hex_val_right_2 = "F"
      End If
' --------------------------------- Column_3 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_3 = 1 Then
        If bits_arr3(4) = 1 Then
            hex_val_left_3 = "1"
        End If
        If bits_arr3(5) = 1 Then
            hex_val_left_3 = "2"
        End If
        If bits_arr3(6) = 1 Then
            hex_val_left_3 = "4"
        End If
        If bits_arr3(7) = 1 Then
            hex_val_left_3 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_3 = 2 Then
        If bits_arr3(4) = 1 And bits_arr3(5) = 1 Then
            hex_val_left_3 = "3"
        End If
        If bits_arr3(4) = 1 And bits_arr3(6) = 1 Then
            hex_val_left_3 = "5"
        End If
        If bits_arr3(5) = 1 And bits_arr3(6) = 1 Then
            hex_val_left_3 = "6"
        End If
        If bits_arr3(4) = 1 And bits_arr3(7) = 1 Then
            hex_val_left_3 = "9"
        End If
        If bits_arr3(5) = 1 And bits_arr3(7) = 1 Then
            hex_val_left_3 = "A"
        End If
        If bits_arr3(6) = 1 And bits_arr3(7) = 1 Then
            hex_val_left_3 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_3 = 3 Then
        If bits_arr3(4) = 1 And bits_arr3(5) = 1 And bits_arr3(6) = 1 Then
            hex_val_left_3 = "7"
        End If
        If bits_arr3(4) = 1 And bits_arr3(5) = 1 And bits_arr3(7) = 1 Then
            hex_val_left_3 = "B"
        End If
        If bits_arr3(4) = 1 And bits_arr3(6) = 1 And bits_arr3(7) = 1 Then
            hex_val_left_3 = "D"
        End If
        If bits_arr3(5) = 1 And bits_arr3(6) = 1 And bits_arr3(7) = 1 Then
            hex_val_left_3 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_3 = 0 Then
        hex_val_left_3 = "0"
      End If
      ' for 1111
      If hex_num_left_3 = 4 Then
        hex_val_left_3 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_3 = 1 Then
        If bits_arr3(0) = 1 Then
            hex_val_right_3 = "1"
        End If
        If bits_arr3(1) = 1 Then
            hex_val_right_3 = "2"
        End If
        If bits_arr3(2) = 1 Then
            hex_val_right_3 = "4"
        End If
        If bits_arr3(3) = 1 Then
            hex_val_right_3 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_3 = 2 Then
        If bits_arr3(0) = 1 And bits_arr3(1) = 1 Then
            hex_val_right_3 = "3"
        End If
        If bits_arr3(0) = 1 And bits_arr3(2) = 1 Then
            hex_val_right_3 = "5"
        End If
        If bits_arr3(1) = 1 And bits_arr3(2) = 1 Then
            hex_val_right_3 = "6"
        End If
        If bits_arr3(0) = 1 And bits_arr3(3) = 1 Then
            hex_val_right_3 = "9"
        End If
        If bits_arr3(1) = 1 And bits_arr3(3) = 1 Then
            hex_val_right_3 = "A"
        End If
        If bits_arr3(2) = 1 And bits_arr3(3) = 1 Then
            hex_val_right_3 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_3 = 3 Then
        If bits_arr3(0) = 1 And bits_arr3(1) = 1 And bits_arr3(2) = 1 Then
            hex_val_right_3 = "7"
        End If
        If bits_arr3(0) = 1 And bits_arr3(1) = 1 And bits_arr3(3) = 1 Then
            hex_val_right_3 = "B"
        End If
        If bits_arr3(0) = 1 And bits_arr3(2) = 1 And bits_arr3(3) = 1 Then
            hex_val_right_3 = "D"
        End If
        If bits_arr3(1) = 1 And bits_arr3(2) = 1 And bits_arr3(3) = 1 Then
            hex_val_right_3 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_3 = 0 Then
        hex_val_right_3 = "0"
      End If
      ' for 1111
      If hex_num_right_3 = 4 Then
        hex_val_right_3 = "F"
      End If
' --------------------------------- Column_4 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_4 = 1 Then
        If bits_arr4(4) = 1 Then
            hex_val_left_4 = "1"
        End If
        If bits_arr4(5) = 1 Then
            hex_val_left_4 = "2"
        End If
        If bits_arr4(6) = 1 Then
            hex_val_left_4 = "4"
        End If
        If bits_arr4(7) = 1 Then
            hex_val_left_4 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_4 = 2 Then
        If bits_arr4(4) = 1 And bits_arr4(5) = 1 Then
            hex_val_left_4 = "3"
        End If
        If bits_arr4(4) = 1 And bits_arr4(6) = 1 Then
            hex_val_left_4 = "5"
        End If
        If bits_arr4(5) = 1 And bits_arr4(6) = 1 Then
            hex_val_left_4 = "6"
        End If
        If bits_arr4(4) = 1 And bits_arr4(7) = 1 Then
            hex_val_left_4 = "9"
        End If
        If bits_arr4(5) = 1 And bits_arr4(7) = 1 Then
            hex_val_left_4 = "A"
        End If
        If bits_arr4(6) = 1 And bits_arr4(7) = 1 Then
            hex_val_left_4 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_4 = 3 Then
        If bits_arr4(4) = 1 And bits_arr4(5) = 1 And bits_arr4(6) = 1 Then
            hex_val_left_4 = "7"
        End If
        If bits_arr4(4) = 1 And bits_arr4(5) = 1 And bits_arr4(7) = 1 Then
            hex_val_left_4 = "B"
        End If
        If bits_arr4(4) = 1 And bits_arr4(6) = 1 And bits_arr4(7) = 1 Then
            hex_val_left_4 = "D"
        End If
        If bits_arr4(5) = 1 And bits_arr4(6) = 1 And bits_arr4(7) = 1 Then
            hex_val_left_4 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_4 = 0 Then
        hex_val_left_4 = "0"
      End If
      ' for 1111
      If hex_num_left_4 = 4 Then
        hex_val_left_4 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_4 = 1 Then
        If bits_arr4(0) = 1 Then
            hex_val_right_4 = "1"
        End If
        If bits_arr4(1) = 1 Then
            hex_val_right_4 = "2"
        End If
        If bits_arr4(2) = 1 Then
            hex_val_right_4 = "4"
        End If
        If bits_arr4(3) = 1 Then
            hex_val_right_4 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_4 = 2 Then
        If bits_arr4(0) = 1 And bits_arr4(1) = 1 Then
            hex_val_right_4 = "3"
        End If
        If bits_arr4(0) = 1 And bits_arr4(2) = 1 Then
            hex_val_right_4 = "5"
        End If
        If bits_arr4(1) = 1 And bits_arr4(2) = 1 Then
            hex_val_right_4 = "6"
        End If
        If bits_arr4(0) = 1 And bits_arr4(3) = 1 Then
            hex_val_right_4 = "9"
        End If
        If bits_arr4(1) = 1 And bits_arr4(3) = 1 Then
            hex_val_right_4 = "A"
        End If
        If bits_arr4(2) = 1 And bits_arr4(3) = 1 Then
            hex_val_right_4 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_4 = 3 Then
        If bits_arr4(0) = 1 And bits_arr4(1) = 1 And bits_arr4(2) = 1 Then
            hex_val_right_4 = "7"
        End If
        If bits_arr4(0) = 1 And bits_arr4(1) = 1 And bits_arr4(3) = 1 Then
            hex_val_right_4 = "B"
        End If
        If bits_arr4(0) = 1 And bits_arr4(2) = 1 And bits_arr4(3) = 1 Then
            hex_val_right_4 = "D"
        End If
        If bits_arr4(1) = 1 And bits_arr4(2) = 1 And bits_arr4(3) = 1 Then
            hex_val_right_4 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_4 = 0 Then
        hex_val_right_4 = "0"
      End If
      ' for 1111
      If hex_num_right_4 = 4 Then
        hex_val_right_4 = "F"
      End If
' --------------------------------- Column_5 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_5 = 1 Then
        If bits_arr5(4) = 1 Then
            hex_val_left_5 = "1"
        End If
        If bits_arr5(5) = 1 Then
            hex_val_left_5 = "2"
        End If
        If bits_arr5(6) = 1 Then
            hex_val_left_5 = "4"
        End If
        If bits_arr5(7) = 1 Then
            hex_val_left_5 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_5 = 2 Then
        If bits_arr5(4) = 1 And bits_arr5(5) = 1 Then
            hex_val_left_5 = "3"
        End If
        If bits_arr5(4) = 1 And bits_arr5(6) = 1 Then
            hex_val_left_5 = "5"
        End If
        If bits_arr5(5) = 1 And bits_arr5(6) = 1 Then
            hex_val_left_5 = "6"
        End If
        If bits_arr5(4) = 1 And bits_arr5(7) = 1 Then
            hex_val_left_5 = "9"
        End If
        If bits_arr5(5) = 1 And bits_arr5(7) = 1 Then
            hex_val_left_5 = "A"
        End If
        If bits_arr5(6) = 1 And bits_arr5(7) = 1 Then
            hex_val_left_5 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_5 = 3 Then
        If bits_arr5(4) = 1 And bits_arr5(5) = 1 And bits_arr5(6) = 1 Then
            hex_val_left_5 = "7"
        End If
        If bits_arr5(4) = 1 And bits_arr5(5) = 1 And bits_arr5(7) = 1 Then
            hex_val_left_5 = "B"
        End If
        If bits_arr5(4) = 1 And bits_arr5(6) = 1 And bits_arr5(7) = 1 Then
            hex_val_left_5 = "D"
        End If
        If bits_arr5(5) = 1 And bits_arr5(6) = 1 And bits_arr5(7) = 1 Then
            hex_val_left_5 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_5 = 0 Then
        hex_val_left_5 = "0"
      End If
      ' for 1111
      If hex_num_left_5 = 4 Then
        hex_val_left_5 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_5 = 1 Then
        If bits_arr5(0) = 1 Then
            hex_val_right_5 = "1"
        End If
        If bits_arr5(1) = 1 Then
            hex_val_right_5 = "2"
        End If
        If bits_arr5(2) = 1 Then
            hex_val_right_5 = "4"
        End If
        If bits_arr5(3) = 1 Then
            hex_val_right_5 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_5 = 2 Then
        If bits_arr5(0) = 1 And bits_arr5(1) = 1 Then
            hex_val_right_5 = "3"
        End If
        If bits_arr5(0) = 1 And bits_arr5(2) = 1 Then
            hex_val_right_5 = "5"
        End If
        If bits_arr5(1) = 1 And bits_arr5(2) = 1 Then
            hex_val_right_5 = "6"
        End If
        If bits_arr5(0) = 1 And bits_arr5(3) = 1 Then
            hex_val_right_5 = "9"
        End If
        If bits_arr5(1) = 1 And bits_arr5(3) = 1 Then
            hex_val_right_5 = "A"
        End If
        If bits_arr5(2) = 1 And bits_arr5(3) = 1 Then
            hex_val_right_5 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_5 = 3 Then
        If bits_arr5(0) = 1 And bits_arr5(1) = 1 And bits_arr5(2) = 1 Then
            hex_val_right_5 = "7"
        End If
        If bits_arr5(0) = 1 And bits_arr5(1) = 1 And bits_arr5(3) = 1 Then
            hex_val_right_5 = "B"
        End If
        If bits_arr5(0) = 1 And bits_arr5(2) = 1 And bits_arr5(3) = 1 Then
            hex_val_right_5 = "D"
        End If
        If bits_arr5(1) = 1 And bits_arr5(2) = 1 And bits_arr5(3) = 1 Then
            hex_val_right_5 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_5 = 0 Then
        hex_val_right_5 = "0"
      End If
      ' for 1111
      If hex_num_right_5 = 4 Then
        hex_val_right_5 = "F"
      End If
' --------------------------------- Column_6 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_6 = 1 Then
        If bits_arr6(4) = 1 Then
            hex_val_left_6 = "1"
        End If
        If bits_arr6(5) = 1 Then
            hex_val_left_6 = "2"
        End If
        If bits_arr6(6) = 1 Then
            hex_val_left_6 = "4"
        End If
        If bits_arr6(7) = 1 Then
            hex_val_left_6 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_6 = 2 Then
        If bits_arr6(4) = 1 And bits_arr6(5) = 1 Then
            hex_val_left_6 = "3"
        End If
        If bits_arr6(4) = 1 And bits_arr6(6) = 1 Then
            hex_val_left_6 = "5"
        End If
        If bits_arr6(5) = 1 And bits_arr6(6) = 1 Then
            hex_val_left_6 = "6"
        End If
        If bits_arr6(4) = 1 And bits_arr6(7) = 1 Then
            hex_val_left_6 = "9"
        End If
        If bits_arr6(5) = 1 And bits_arr6(7) = 1 Then
            hex_val_left_6 = "A"
        End If
        If bits_arr6(6) = 1 And bits_arr6(7) = 1 Then
            hex_val_left_6 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_6 = 3 Then
        If bits_arr6(4) = 1 And bits_arr6(5) = 1 And bits_arr6(6) = 1 Then
            hex_val_left_6 = "7"
        End If
        If bits_arr6(4) = 1 And bits_arr6(5) = 1 And bits_arr6(7) = 1 Then
            hex_val_left_6 = "B"
        End If
        If bits_arr6(4) = 1 And bits_arr6(6) = 1 And bits_arr6(7) = 1 Then
            hex_val_left_6 = "D"
        End If
        If bits_arr6(5) = 1 And bits_arr6(6) = 1 And bits_arr6(7) = 1 Then
            hex_val_left_6 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_6 = 0 Then
        hex_val_left_6 = "0"
      End If
      ' for 1111
      If hex_num_left_6 = 4 Then
        hex_val_left_6 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_6 = 1 Then
        If bits_arr6(0) = 1 Then
            hex_val_right_6 = "1"
        End If
        If bits_arr6(1) = 1 Then
            hex_val_right_6 = "2"
        End If
        If bits_arr6(2) = 1 Then
            hex_val_right_6 = "4"
        End If
        If bits_arr6(3) = 1 Then
            hex_val_right_6 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_6 = 2 Then
        If bits_arr6(0) = 1 And bits_arr6(1) = 1 Then
            hex_val_right_6 = "3"
        End If
        If bits_arr6(0) = 1 And bits_arr6(2) = 1 Then
            hex_val_right_6 = "5"
        End If
        If bits_arr6(1) = 1 And bits_arr6(2) = 1 Then
            hex_val_right_6 = "6"
        End If
        If bits_arr6(0) = 1 And bits_arr6(3) = 1 Then
            hex_val_right_6 = "9"
        End If
        If bits_arr6(1) = 1 And bits_arr6(3) = 1 Then
            hex_val_right_6 = "A"
        End If
        If bits_arr6(2) = 1 And bits_arr6(3) = 1 Then
            hex_val_right_6 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_6 = 3 Then
        If bits_arr6(0) = 1 And bits_arr6(1) = 1 And bits_arr6(2) = 1 Then
            hex_val_right_6 = "7"
        End If
        If bits_arr6(0) = 1 And bits_arr6(1) = 1 And bits_arr6(3) = 1 Then
            hex_val_right_6 = "B"
        End If
        If bits_arr6(0) = 1 And bits_arr6(2) = 1 And bits_arr6(3) = 1 Then
            hex_val_right_6 = "D"
        End If
        If bits_arr6(1) = 1 And bits_arr6(2) = 1 And bits_arr6(3) = 1 Then
            hex_val_right_6 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_6 = 0 Then
        hex_val_right_6 = "0"
      End If
      ' for 1111
      If hex_num_right_6 = 4 Then
        hex_val_right_6 = "F"
      End If
' --------------------------------- Column_7 Algorithm.
' ---------------------------------------------------------
' For Left  Side
' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_left_7 = 1 Then
        If bits_arr7(4) = 1 Then
            hex_val_left_7 = "1"
        End If
        If bits_arr7(5) = 1 Then
            hex_val_left_7 = "2"
        End If
        If bits_arr7(6) = 1 Then
            hex_val_left_7 = "4"
        End If
        If bits_arr7(7) = 1 Then
            hex_val_left_7 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_left_7 = 2 Then
        If bits_arr7(4) = 1 And bits_arr7(5) = 1 Then
            hex_val_left_7 = "3"
        End If
        If bits_arr7(4) = 1 And bits_arr7(6) = 1 Then
            hex_val_left_7 = "5"
        End If
        If bits_arr7(5) = 1 And bits_arr7(6) = 1 Then
            hex_val_left_7 = "6"
        End If
        If bits_arr7(4) = 1 And bits_arr7(7) = 1 Then
            hex_val_left_7 = "9"
        End If
        If bits_arr7(5) = 1 And bits_arr7(7) = 1 Then
            hex_val_left_7 = "A"
        End If
        If bits_arr7(6) = 1 And bits_arr7(7) = 1 Then
            hex_val_left_7 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_left_7 = 3 Then
        If bits_arr7(4) = 1 And bits_arr7(5) = 1 And bits_arr7(6) = 1 Then
            hex_val_left_7 = "7"
        End If
        If bits_arr7(4) = 1 And bits_arr7(5) = 1 And bits_arr7(7) = 1 Then
            hex_val_left_7 = "B"
        End If
        If bits_arr7(4) = 1 And bits_arr7(6) = 1 And bits_arr7(7) = 1 Then
            hex_val_left_7 = "D"
        End If
        If bits_arr7(5) = 1 And bits_arr7(6) = 1 And bits_arr7(7) = 1 Then
            hex_val_left_7 = "E"
        End If
      End If
      ' for 0000
      If hex_num_left_7 = 0 Then
        hex_val_left_7 = "0"
      End If
      ' for 1111
      If hex_num_left_7 = 4 Then
        hex_val_left_7 = "F"
      End If
    ' ---------------------------------------------------------
    '----------------------------------------------------------
    ' For Right Side
    ' ---------------------------------------------------------
    ' For 0001,0010,0100,1000
     If hex_num_right_7 = 1 Then
        If bits_arr7(0) = 1 Then
            hex_val_right_7 = "1"
        End If
        If bits_arr7(1) = 1 Then
            hex_val_right_7 = "2"
        End If
        If bits_arr7(2) = 1 Then
            hex_val_right_7 = "4"
        End If
        If bits_arr7(3) = 1 Then
            hex_val_right_7 = "8"
        End If
      End If
     ' For 0011,0101,0110,1001,1010,1100
     If hex_num_right_7 = 2 Then
        If bits_arr7(0) = 1 And bits_arr7(1) = 1 Then
            hex_val_right_7 = "3"
        End If
        If bits_arr7(0) = 1 And bits_arr7(2) = 1 Then
            hex_val_right_7 = "5"
        End If
        If bits_arr7(1) = 1 And bits_arr7(2) = 1 Then
            hex_val_right_7 = "6"
        End If
        If bits_arr7(0) = 1 And bits_arr7(3) = 1 Then
            hex_val_right_7 = "9"
        End If
        If bits_arr7(1) = 1 And bits_arr7(3) = 1 Then
            hex_val_right_7 = "A"
        End If
        If bits_arr7(2) = 1 And bits_arr7(3) = 1 Then
            hex_val_right_7 = "C"
        End If
      End If
     ' For 0111,1011,1101,1110
     If hex_num_right_7 = 3 Then
        If bits_arr7(0) = 1 And bits_arr7(1) = 1 And bits_arr7(2) = 1 Then
            hex_val_right_7 = "7"
        End If
        If bits_arr7(0) = 1 And bits_arr7(1) = 1 And bits_arr7(3) = 1 Then
            hex_val_right_7 = "B"
        End If
        If bits_arr7(0) = 1 And bits_arr7(2) = 1 And bits_arr7(3) = 1 Then
            hex_val_right_7 = "D"
        End If
        If bits_arr7(1) = 1 And bits_arr7(2) = 1 And bits_arr7(3) = 1 Then
            hex_val_right_7 = "E"
        End If
      End If
      ' for 0000
      If hex_num_right_7 = 0 Then
        hex_val_right_7 = "0"
      End If
      ' for 1111
      If hex_num_right_7 = 4 Then
        hex_val_right_7 = "F"
      End If
' --------------------------------------------------------------------------------
' ----------------------------------------------- Display Conversion Results.
 Hex_Out_Text.Enabled = True
 Hex_Out_Text.Text = "{" & "0x" & hex_val_left_0 & hex_val_right_0 & "," & "0x" & hex_val_left_1 & hex_val_right_1 & "," & "0x" & hex_val_left_2 & hex_val_right_2 & "," & "0x" & hex_val_left_3 & hex_val_right_3 & "," & "0x" & hex_val_left_4 & hex_val_right_4 & "," & "0x" & hex_val_left_5 & hex_val_right_5 & "," & "0x" & hex_val_left_6 & hex_val_right_6 & "," & "0x" & hex_val_left_7 & hex_val_right_7 & "}"
End Sub


' Clear Pattern.
Private Sub ptn_clr_Click()
Dim i As Integer
' Clearing the bits.
    ' Coloumn_0
    Bit0_0.Value = False
    Bit1_0.Value = False
    Bit2_0.Value = False
    Bit3_0.Value = False
    Bit4_0.Value = False
    Bit5_0.Value = False
    Bit6_0.Value = False
    Bit7_0.Value = False
    ' Coloumn_1
    Bit0_1.Value = False
    Bit1_1.Value = False
    Bit2_1.Value = False
    Bit3_1.Value = False
    Bit4_1.Value = False
    Bit5_1.Value = False
    Bit6_1.Value = False
    Bit7_1.Value = False
    ' Coloumn_2
    Bit0_2.Value = False
    Bit1_2.Value = False
    Bit2_2.Value = False
    Bit3_2.Value = False
    Bit4_2.Value = False
    Bit5_2.Value = False
    Bit6_2.Value = False
    Bit7_2.Value = False
    ' Coloumn_3
    Bit0_3.Value = False
    Bit1_3.Value = False
    Bit2_3.Value = False
    Bit3_3.Value = False
    Bit4_3.Value = False
    Bit5_3.Value = False
    Bit6_3.Value = False
    Bit7_3.Value = False
    ' Coloumn_4
    Bit0_4.Value = False
    Bit1_4.Value = False
    Bit2_4.Value = False
    Bit3_4.Value = False
    Bit4_4.Value = False
    Bit5_4.Value = False
    Bit6_4.Value = False
    Bit7_4.Value = False
    ' Coloumn_5
    Bit0_5.Value = False
    Bit1_5.Value = False
    Bit2_5.Value = False
    Bit3_5.Value = False
    Bit4_5.Value = False
    Bit5_5.Value = False
    Bit6_5.Value = False
    Bit7_5.Value = False
    ' Coloumn_6
    Bit0_6.Value = False
    Bit1_6.Value = False
    Bit2_6.Value = False
    Bit3_6.Value = False
    Bit4_6.Value = False
    Bit5_6.Value = False
    Bit6_6.Value = False
    Bit7_6.Value = False
    ' Coloumn_7
    Bit0_7.Value = False
    Bit1_7.Value = False
    Bit2_7.Value = False
    Bit3_7.Value = False
    Bit4_7.Value = False
    Bit5_7.Value = False
    Bit6_7.Value = False
    Bit7_7.Value = False
' --------------------------------------------------------------
' Enabling the bits.
    ' Coloumn_0
    Bit0_0.Enabled = True
    Bit1_0.Enabled = True
    Bit2_0.Enabled = True
    Bit3_0.Enabled = True
    Bit4_0.Enabled = True
    Bit5_0.Enabled = True
    Bit6_0.Enabled = True
    Bit7_0.Enabled = True
    ' Coloumn_1
    Bit0_1.Enabled = True
    Bit1_1.Enabled = True
    Bit2_1.Enabled = True
    Bit3_1.Enabled = True
    Bit4_1.Enabled = True
    Bit5_1.Enabled = True
    Bit6_1.Enabled = True
    Bit7_1.Enabled = True
    ' Coloumn_2
    Bit0_2.Enabled = True
    Bit1_2.Enabled = True
    Bit2_2.Enabled = True
    Bit3_2.Enabled = True
    Bit4_2.Enabled = True
    Bit5_2.Enabled = True
    Bit6_2.Enabled = True
    Bit7_2.Enabled = True
    ' Coloumn_3
    Bit0_3.Enabled = True
    Bit1_3.Enabled = True
    Bit2_3.Enabled = True
    Bit3_3.Enabled = True
    Bit4_3.Enabled = True
    Bit5_3.Enabled = True
    Bit6_3.Enabled = True
    Bit7_3.Enabled = True
    ' Coloumn_4
    Bit0_4.Enabled = True
    Bit1_4.Enabled = True
    Bit2_4.Enabled = True
    Bit3_4.Enabled = True
    Bit4_4.Enabled = True
    Bit5_4.Enabled = True
    Bit6_4.Enabled = True
    Bit7_4.Enabled = True
    ' Coloumn_5
    Bit0_5.Enabled = True
    Bit1_5.Enabled = True
    Bit2_5.Enabled = True
    Bit3_5.Enabled = True
    Bit4_5.Enabled = True
    Bit5_5.Enabled = True
    Bit6_5.Enabled = True
    Bit7_5.Enabled = True
    ' Coloumn_6
    Bit0_6.Enabled = True
    Bit1_6.Enabled = True
    Bit2_6.Enabled = True
    Bit3_6.Enabled = True
    Bit4_6.Enabled = True
    Bit5_6.Enabled = True
    Bit6_6.Enabled = True
    Bit7_6.Enabled = True
    ' Coloumn_7
    Bit0_7.Enabled = True
    Bit1_7.Enabled = True
    Bit2_7.Enabled = True
    Bit3_7.Enabled = True
    Bit4_7.Enabled = True
    Bit5_7.Enabled = True
    Bit6_7.Enabled = True
    Bit7_7.Enabled = True
' --------------------------------------------------------------
' Clearing Arrays.
  For i = 0 To 8
    bits_arr0(i) = 0
    bits_arr1(i) = 0
    bits_arr2(i) = 0
    bits_arr3(i) = 0
    bits_arr4(i) = 0
    bits_arr5(i) = 0
    bits_arr6(i) = 0
    bits_arr7(i) = 0
  Next
  Hex_Out_Text.Enabled = False
  Hex_Out_Text.Text = "Text will generate Automatically"
End Sub

Private Sub Form_Load()
 ' Clearing Arrays.
  For i = 0 To 8
    bits_arr0(i) = 0
    bits_arr1(i) = 0
    bits_arr2(i) = 0
    bits_arr3(i) = 0
    bits_arr4(i) = 0
    bits_arr5(i) = 0
    bits_arr6(i) = 0
    bits_arr7(i) = 0
  Next
 Hex_Out_Text.Enabled = False
 Hex_Out_Text = "Text will generate Automatically"
End Sub

