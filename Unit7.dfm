object Form7: TForm7
  Left = 293
  Top = 259
  Width = 1126
  Height = 675
  Caption = 'DATABASE LATIHAN 1'
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
  object btn1: TButton
    Left = 896
    Top = 6
    Width = 145
    Height = 51
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 0
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 11
    Top = 347
    Width = 1032
    Height = 255
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      '')
    View3D = False
    TabOrder = 1
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Style = smsLabelPercent
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 20
    Top = 62
    Width = 1034
    Height = 282
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn2: TButton
    Left = 800
    Top = 6
    Width = 91
    Height = 51
    Caption = 'VIEW REPORT'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 685
    Top = 6
    Width = 111
    Height = 51
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 555
    Top = 5
    Width = 126
    Height = 51
    Caption = 'TAMBAH JADWAL'
    TabOrder = 5
    OnClick = btn4Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files (x' +
      '86)\Borland\Delphi7\Projects\Tugas-Visual2-4C\jadwal_db.mdb;Pers' +
      'ist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 11
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 62
    Top = 11
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 107
    Top = 11
  end
end
