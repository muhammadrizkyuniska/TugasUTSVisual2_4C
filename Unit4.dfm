object Form4: TForm4
  Left = 239
  Top = 272
  Width = 514
  Height = 406
  Caption = 'LATIHAN 2'
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
    Left = 41
    Top = 52
    Width = 58
    Height = 16
    Caption = 'INPUTAN1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 42
    Top = 83
    Width = 58
    Height = 16
    Caption = 'INPUTAN2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 115
    Top = 50
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 115
    Top = 81
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 292
    Top = 46
    Width = 107
    Height = 50
    Caption = 'PROSES SEMUA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 41
    Top = 120
    Width = 419
    Height = 179
    Caption = 'NILAI PROSES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object lbl3: TLabel
      Left = 12
      Top = 28
      Width = 87
      Height = 16
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 13
      Top = 58
      Width = 85
      Height = 16
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 14
      Top = 89
      Width = 63
      Height = 16
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 13
      Top = 121
      Width = 113
      Height = 16
      Caption = 'HASIL PEMBAGIAAN'
    end
    object edt3: TEdit
      Left = 152
      Top = 20
      Width = 140
      Height = 24
      ReadOnly = True
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 152
      Top = 51
      Width = 139
      Height = 24
      ReadOnly = True
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 152
      Top = 84
      Width = 139
      Height = 24
      ReadOnly = True
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 152
      Top = 117
      Width = 139
      Height = 24
      ReadOnly = True
      TabOrder = 3
    end
    object btn2: TButton
      Left = 314
      Top = 19
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 315
      Top = 51
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 316
      Top = 84
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 315
      Top = 115
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
