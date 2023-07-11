object Form11: TForm11
  Left = 217
  Top = 154
  Width = 928
  Height = 480
  Caption = 'Home'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 264
    Top = 200
    Width = 310
    Height = 45
    Caption = 'SMP SMIP-1946'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -35
    Font.Name = 'Lucida Calligraphy'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 360
    Top = 104
    Width = 144
    Height = 15
    Caption = 'HALAMAN WALI KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 160
    Top = 136
    Width = 547
    Height = 45
    Caption = 'SISTEM INFORMASI POIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -35
    Font.Name = 'Lucida Calligraphy'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 40
    Top = 24
    object mniMENU1: TMenuItem
      Caption = 'MENU'
      object mniSISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = mniSISWA1Click
      end
      object mniSEMESTER1: TMenuItem
        Caption = 'ORANG TUA'
        OnClick = mniSEMESTER1Click
      end
      object mniORANGTUA1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = mniORANGTUA1Click
      end
      object mniSEMESTER2: TMenuItem
        Caption = 'SEMESTER'
        OnClick = mniSEMESTER2Click
      end
      object mniN1: TMenuItem
        Caption = '-'
      end
      object mniLOGOUT1: TMenuItem
        Caption = 'LOGOUT'
        OnClick = mniLOGOUT1Click
      end
    end
  end
end
