object Form4: TForm4
  Left = 371
  Top = 132
  Width = 626
  Height = 584
  Caption = 'Orang Tua'
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
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl2: TLabel
    Left = 56
    Top = 64
    Width = 91
    Height = 13
    Caption = 'NAMA ORANG TUA'
  end
  object lbl3: TLabel
    Left = 56
    Top = 96
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl4: TLabel
    Left = 56
    Top = 128
    Width = 57
    Height = 13
    Caption = 'PEKERJAAN'
  end
  object lbl5: TLabel
    Left = 56
    Top = 160
    Width = 56
    Height = 13
    Caption = 'NO TELPON'
  end
  object lbl6: TLabel
    Left = 56
    Top = 192
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl7: TLabel
    Left = 320
    Top = 32
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 320
    Top = 64
    Width = 36
    Height = 13
    Caption = 'AGAMA'
  end
  object lbl9: TLabel
    Left = 320
    Top = 96
    Width = 38
    Height = 13
    Caption = 'STATUS'
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
  object cbb1: TComboBox
    Left = 416
    Top = 32
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'P'
      'L')
  end
  object edt3: TEdit
    Left = 160
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 160
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt5: TEdit
    Left = 160
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt6: TEdit
    Left = 160
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object btn1: TButton
    Left = 64
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 160
    Top = 232
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 256
    Top = 232
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 9
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 352
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 448
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 11
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 264
    Width = 553
    Height = 257
    DataSource = ds3
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt7: TEdit
    Left = 416
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object edt8: TEdit
    Left = 416
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object ds3: TDataSource
    DataSet = zqry3
    Left = 16
    Top = 96
  end
  object zqry3: TZQuery
    Connection = Form2.con1
    Active = True
    SQL.Strings = (
      'select * from tableortu')
    Params = <>
    Properties.Strings = (
      '')
    Left = 16
    Top = 152
  end
end
