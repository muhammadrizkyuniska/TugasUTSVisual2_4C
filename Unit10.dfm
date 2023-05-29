object Form10: TForm10
  Left = 192
  Top = 125
  Width = 844
  Height = 606
  Caption = 'StringGrid dan Grafik Mahasiswa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 50
    Top = 37
    Width = 22
    Height = 16
    Caption = 'NIM'
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
    Width = 112
    Height = 16
    Caption = 'NAMA MAHASISWA'
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
  object cbb1: TComboBox
    Left = 198
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 198
    Top = 37
    Width = 143
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 49
    Top = 143
    Width = 104
    Height = 31
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 238
    Top = 141
    Width = 102
    Height = 34
    Caption = 'VIEW GRAFIK'
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
    Left = 50
    Top = 196
    Width = 759
    Height = 347
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
  object edt2: TEdit
    Left = 198
    Top = 72
    Width = 143
    Height = 21
    TabOrder = 2
  end
end
