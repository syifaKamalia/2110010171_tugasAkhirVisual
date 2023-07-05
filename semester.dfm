object Form9: TForm9
  Left = 359
  Top = 125
  Width = 604
  Height = 585
  Caption = 'Semester'
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
    Left = 64
    Top = 16
    Width = 47
    Height = 13
    Caption = 'SISWA ID'
  end
  object lbl2: TLabel
    Left = 64
    Top = 48
    Width = 39
    Height = 13
    Caption = 'POIN ID'
  end
  object lbl3: TLabel
    Left = 64
    Top = 80
    Width = 40
    Height = 13
    Caption = 'WALI ID'
  end
  object lbl4: TLabel
    Left = 64
    Top = 112
    Width = 42
    Height = 13
    Caption = 'ORTU ID'
  end
  object lbl5: TLabel
    Left = 64
    Top = 144
    Width = 44
    Height = 13
    Caption = 'KELAS ID'
  end
  object lbl7: TLabel
    Left = 64
    Top = 176
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl8: TLabel
    Left = 304
    Top = 16
    Width = 51
    Height = 13
    Caption = 'SEMESTER'
  end
  object lbl9: TLabel
    Left = 304
    Top = 48
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
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 56
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 208
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 208
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 344
    Top = 208
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 440
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 240
    Width = 553
    Height = 281
    DataSource = ds8
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt3: TEdit
    Left = 144
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt4: TEdit
    Left = 144
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 144
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edt6: TEdit
    Left = 144
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object edt7: TEdit
    Left = 392
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object edt8: TEdit
    Left = 392
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object ds8: TDataSource
    DataSet = zqry8
    Left = 16
    Top = 24
  end
  object zqry8: TZQuery
    Connection = Form2.con1
    Active = True
    SQL.Strings = (
      'select * from tablesemester')
    Params = <>
    Left = 16
    Top = 88
  end
end
