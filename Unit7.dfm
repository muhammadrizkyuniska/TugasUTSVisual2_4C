object Form7: TForm7
  Left = 207
  Top = 151
  Width = 1305
  Height = 675
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object strngrd1: TStringGrid
    Left = 56
    Top = 87
    Width = 1037
    Height = 250
    TabOrder = 0
  end
  object btn1: TButton
    Left = 948
    Top = 29
    Width = 145
    Height = 51
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 1
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 57
    Top = 346
    Width = 1032
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    View3D = False
    TabOrder = 2
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
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
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files (x' +
      '86)\Borland\Delphi7\Projects\Tugas Visual2 4C\jadwal_db.mdb;Pers' +
      'ist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 61
    Top = 29
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 109
    Top = 31
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 157
    Top = 33
  end
end
