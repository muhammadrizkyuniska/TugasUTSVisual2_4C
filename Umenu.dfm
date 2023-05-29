object Fmenu: TFmenu
  Left = 202
  Top = 279
  Width = 864
  Height = 510
  Caption = 'Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 304
    Top = 183
    Width = 201
    Height = 23
    Caption = 'NPM    : 2110010134'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 305
    Top = 154
    Width = 267
    Height = 23
    Caption = 'Nama  : MUHAMMAD RIZKY'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 304
    Top = 210
    Width = 276
    Height = 23
    Caption = 'Kelas   : 4C TI REG PAGI BJB'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 302
    Top = 241
    Width = 174
    Height = 23
    Caption = 'Matkul : VISUAL 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 8
    Top = 6
    object File1: TMenuItem
      Caption = 'File'
    end
    object Menu1: TMenuItem
      Caption = 'Menu'
      object Latihan1: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan1Click
      end
      object Latihan2: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan2Click
      end
      object Kondisional1: TMenuItem
        Caption = 'Kondisional 1'
        OnClick = Kondisional1Click
      end
      object kondisional2: TMenuItem
        Caption = 'kondisional 2'
        OnClick = kondisional2Click
      end
      object GrafikStringgridJenisPenyakit1: TMenuItem
        Caption = 'Grafik Stringgrid Jenis Penyakit'
        OnClick = GrafikStringgridJenisPenyakit1Click
      end
      object GrafikStringgridMahasiswa1: TMenuItem
        Caption = 'Grafik Stringgrid Mahasiswa'
        OnClick = GrafikStringgridMahasiswa1Click
      end
      object GrafikdanStringgrid: TMenuItem
        Caption = 'Grafik Stringgrid'
        OnClick = GrafikdanStringgridClick
      end
      object GrafikStringgridRevisi: TMenuItem
        Caption = 'Grafik Stringgrid Revisi'
        OnClick = GrafikStringgridRevisiClick
      end
      object LAT1: TMenuItem
        Caption = 'LAT'
        OnClick = LAT1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'Database'
      OnClick = DATABASE1Click
    end
  end
end
