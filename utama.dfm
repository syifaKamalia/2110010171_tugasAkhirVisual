object Form1: TForm1
  Left = 263
  Top = 166
  Width = 928
  Height = 464
  Caption = 'Utama'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 32
    Top = 32
    object mniMENU1: TMenuItem
      Caption = 'MENU'
      object mniWALIKELAS1: TMenuItem
        Caption = 'WALI KELAS'
        OnClick = mniWALIKELAS1Click
      end
      object mniSISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = mniSISWA1Click
      end
      object mniORANGTUA1: TMenuItem
        Caption = 'ORANG TUA'
        OnClick = mniORANGTUA1Click
      end
      object mniUSER1: TMenuItem
        Caption = 'USER'
        OnClick = mniUSER1Click
      end
      object mniPOIN1: TMenuItem
        Caption = 'POIN'
        OnClick = mniPOIN1Click
      end
      object mniKELAS1: TMenuItem
        Caption = 'KELAS'
        OnClick = mniKELAS1Click
      end
      object mniHUBUNGAN1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = mniHUBUNGAN1Click
      end
      object mniSEMESTER1: TMenuItem
        Caption = 'SEMESTER'
        OnClick = mniSEMESTER1Click
      end
      object mnilogin1: TMenuItem
        Caption = 'login'
        OnClick = mnilogin1Click
      end
    end
  end
end
