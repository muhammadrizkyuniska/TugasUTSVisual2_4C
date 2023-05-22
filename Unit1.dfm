object Form1: TForm1
  Left = 558
  Top = 185
  Width = 689
  Height = 479
  Caption = 'Kalkulator'
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
    Left = 80
    Top = 96
    Width = 25
    Height = 13
    Caption = 'Nilai1'
  end
  object lbl2: TLabel
    Left = 80
    Top = 144
    Width = 25
    Height = 13
    Caption = 'Nilai2'
  end
  object lbl3: TLabel
    Left = 80
    Top = 208
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 176
    Top = 96
    Width = 257
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 144
    Width = 257
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 176
    Top = 208
    Width = 257
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 504
    Top = 88
    Width = 115
    Height = 49
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 504
    Top = 152
    Width = 115
    Height = 49
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = btn2Click
  end
end
