object Form6: TForm6
  Left = 358
  Top = 127
  Width = 587
  Height = 578
  Caption = 'Poin'
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
    Top = 48
    Width = 57
    Height = 13
    Caption = 'NAMA POIN'
  end
  object lbl2: TLabel
    Left = 56
    Top = 80
    Width = 34
    Height = 13
    Caption = 'BOBOT'
  end
  object lbl4: TLabel
    Left = 56
    Top = 112
    Width = 28
    Height = 13
    Caption = 'JENIS'
  end
  object lbl5: TLabel
    Left = 56
    Top = 144
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 184
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 184
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 56
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 192
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 344
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 440
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 224
    Width = 553
    Height = 281
    DataSource = ds5
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbb1: TComboBox
    Left = 184
    Top = 112
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'pelanggaran'
      'prestasi')
  end
  object cbb2: TComboBox
    Left = 184
    Top = 144
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'true'
      'false')
  end
  object ds5: TDataSource
    DataSet = zqry5
    Left = 16
    Top = 112
  end
  object zqry5: TZQuery
    Connection = Form2.con1
    Active = True
    SQL.Strings = (
      'select * from tablepoin')
    Params = <>
    Left = 16
    Top = 168
  end
end
