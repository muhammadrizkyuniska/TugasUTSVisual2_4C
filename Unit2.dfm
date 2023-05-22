object Form2: TForm2
  Left = 228
  Top = 156
  Width = 592
  Height = 455
  Caption = 'Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 82
    Top = 138
    Width = 33
    Height = 13
    Caption = 'NILAI1'
  end
  object lbl2: TLabel
    Left = 82
    Top = 172
    Width = 33
    Height = 13
    Caption = 'NILAI2'
  end
  object lbl3: TLabel
    Left = 83
    Top = 205
    Width = 33
    Height = 13
    Caption = 'NILAI3'
  end
  object lbl4: TLabel
    Left = 384
    Top = 142
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 384
    Top = 177
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edt1: TEdit
    Left = 152
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 172
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 152
    Top = 205
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 286
    Top = 136
    Width = 75
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 286
    Top = 173
    Width = 75
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 287
    Top = 207
    Width = 74
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 440
    Top = 139
    Width = 75
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 442
    Top = 176
    Width = 72
    Height = 21
    TabOrder = 7
  end
  object pnl1: TPanel
    Left = 78
    Top = 20
    Width = 443
    Height = 52
    Caption = 'Contoh Kondisional'
    TabOrder = 8
  end
  object pnl2: TPanel
    Left = 153
    Top = 92
    Width = 120
    Height = 41
    Caption = 'Nilai'
    TabOrder = 9
  end
  object pnl3: TPanel
    Left = 289
    Top = 89
    Width = 73
    Height = 41
    Caption = 'Bobot'
    TabOrder = 10
  end
  object btn1: TButton
    Left = 152
    Top = 243
    Width = 87
    Height = 42
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 255
    Top = 240
    Width = 88
    Height = 44
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 427
    Top = 239
    Width = 89
    Height = 45
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
