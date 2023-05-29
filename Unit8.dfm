object Form8: TForm8
  Left = 454
  Top = 231
  Width = 872
  Height = 607
  Caption = 'GRAFIK REVISI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 50
    Top = 37
    Width = 107
    Height = 16
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 51
    Top = 75
    Width = 119
    Height = 16
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 51
    Top = 112
    Width = 60
    Height = 16
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 198
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 198
    Top = 71
    Width = 143
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 197
    Top = 111
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'Teknik Informatika'
      'Sistem Informasi')
  end
  object btn1: TButton
    Left = 51
    Top = 143
    Width = 104
    Height = 31
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 196
    Top = 142
    Width = 79
    Height = 34
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 362
    Top = 30
    Width = 443
    Height = 143
    TabOrder = 5
  end
  object cht1: TChart
    Left = 51
    Top = 184
    Width = 758
    Height = 349
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn3: TButton
    Left = 281
    Top = 144
    Width = 79
    Height = 34
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn3Click
  end
end
