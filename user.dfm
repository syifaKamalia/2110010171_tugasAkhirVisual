object Form5: TForm5
  Left = 396
  Top = 135
  Width = 633
  Height = 579
  Caption = 'User'
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
    Left = 56
    Top = 32
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object lbl2: TLabel
    Left = 56
    Top = 64
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object lbl3: TLabel
    Left = 56
    Top = 96
    Width = 91
    Height = 13
    Caption = 'STATUS HUB ANAK'
  end
  object lbl4: TLabel
    Left = 56
    Top = 128
    Width = 28
    Height = 13
    Caption = 'LEVEL'
  end
  object lbl5: TLabel
    Left = 56
    Top = 160
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl6: TLabel
    Left = 304
    Top = 32
    Width = 67
    Height = 13
    Caption = 'DIBUAT PADA'
  end
  object lbl7: TLabel
    Left = 304
    Top = 64
    Width = 40
    Height = 13
    Caption = 'USER ID'
  end
  object lbl8: TLabel
    Left = 304
    Top = 96
    Width = 83
    Height = 13
    Caption = 'DI UPDATE PADA'
  end
  object edt1: TEdit
    Left = 160
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 160
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 160
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 64
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 160
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn4: TButton
    Left = 352
    Top = 200
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 448
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 232
    Width = 553
    Height = 297
    DataSource = ds4
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbb1: TComboBox
    Left = 160
    Top = 128
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'admin'
      'wali kelas')
  end
  object edt4: TEdit
    Left = 160
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 400
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object btn3: TButton
    Left = 256
    Top = 200
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 11
    OnClick = btn3Click
  end
  object edt6: TEdit
    Left = 400
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object edt7: TEdit
    Left = 400
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object ds4: TDataSource
    DataSet = zqry4
    Left = 16
    Top = 96
  end
  object zqry4: TZQuery
    Connection = Form2.con1
    Active = True
    SQL.Strings = (
      'select * from tableuser')
    Params = <>
    Properties.Strings = (
      '')
    Left = 16
    Top = 152
  end
end
