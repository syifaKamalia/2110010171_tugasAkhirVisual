object Form3: TForm3
  Left = 350
  Top = 152
  Width = 626
  Height = 480
  Caption = 'SISWA'
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
    Top = 16
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl2: TLabel
    Left = 56
    Top = 56
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl3: TLabel
    Left = 56
    Top = 96
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl4: TLabel
    Left = 56
    Top = 136
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl5: TLabel
    Left = 56
    Top = 176
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object lbl6: TLabel
    Left = 56
    Top = 208
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl7: TLabel
    Left = 288
    Top = 16
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 288
    Top = 48
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl9: TLabel
    Left = 288
    Top = 88
    Width = 56
    Height = 13
    Caption = 'NO TELPON'
  end
  object lbl10: TLabel
    Left = 288
    Top = 120
    Width = 31
    Height = 13
    Caption = 'NO HP'
  end
  object lbl11: TLabel
    Left = 288
    Top = 152
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 144
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 144
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 144
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 144
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object cbb1: TComboBox
    Left = 376
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'L'
      'P')
  end
  object edt7: TEdit
    Left = 376
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 7
  end
  object edt8: TEdit
    Left = 376
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 8
  end
  object edt9: TEdit
    Left = 376
    Top = 120
    Width = 145
    Height = 21
    TabOrder = 9
  end
  object edt10: TEdit
    Left = 376
    Top = 152
    Width = 145
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 88
    Top = 240
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 240
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 264
    Top = 240
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 13
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 352
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 440
    Top = 240
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 15
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 272
    Width = 561
    Height = 169
    DataSource = ds1
    TabOrder = 16
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object zqry2: TZQuery
    Connection = Form2.con1
    Active = True
    SQL.Strings = (
      'select * from tablesiswa')
    Params = <>
    Left = 8
    Top = 24
  end
  object ds1: TDataSource
    DataSet = zqry2
    Left = 8
    Top = 88
  end
end
