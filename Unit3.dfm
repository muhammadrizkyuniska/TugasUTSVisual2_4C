object Form3: TForm3
  Left = 268
  Top = 200
  Width = 834
  Height = 436
  Caption = 'Grafik dan Stringgrid'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 52
    Top = 42
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl2: TLabel
    Left = 51
    Top = 73
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object cbb1: TComboBox
    Left = 172
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object edt1: TEdit
    Left = 170
    Top = 69
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 106
    Top = 105
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 61
    Top = 142
    Width = 320
    Height = 153
    TabOrder = 3
  end
  object cht1: TChart
    Left = 390
    Top = 52
    Width = 400
    Height = 250
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
    TabOrder = 7
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
  object BitBtn1: TBitBtn
    Left = 87
    Top = 322
    Width = 75
    Height = 25
    TabOrder = 4
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object btn2: TBitBtn
    Left = 173
    Top = 324
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkAbort
  end
  object btn3: TBitBtn
    Left = 262
    Top = 324
    Width = 75
    Height = 25
    TabOrder = 6
    OnClick = btn3Click
    Kind = bkClose
  end
end
