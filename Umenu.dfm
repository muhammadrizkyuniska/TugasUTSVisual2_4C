object Fmenu: TFmenu
  Left = 193
  Top = 146
  Width = 1305
  Height = 675
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
  object mm1: TMainMenu
    Left = 56
    Top = 72
    object File1: TMenuItem
      Caption = 'File'
    end
    object Menu1: TMenuItem
      Caption = 'Menu'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
      end
      object Laatihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Laatihan21Click
      end
      object Latihan31: TMenuItem
        Caption = 'Latihan 3'
      end
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object Kondisional1: TMenuItem
        Caption = 'Kondisional'
        OnClick = Kondisional1Click
      end
      object GrafikdanStringgrid1: TMenuItem
        Caption = 'Grafik dan Stringgrid'
        OnClick = GrafikdanStringgrid1Click
      end
    end
  end
end
