object Form8: TForm8
  Left = 355
  Top = 150
  Width = 587
  Height = 574
  Caption = 'Hubungan'
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
    Width = 47
    Height = 13
    Caption = 'SISWA ID'
  end
  object lbl2: TLabel
    Left = 56
    Top = 80
    Width = 42
    Height = 13
    Caption = 'ORTU ID'
  end
  object lbl3: TLabel
    Left = 56
    Top = 112
    Width = 91
    Height = 13
    Caption = 'STATUS HUB ANAK'
  end
  object lbl4: TLabel
    Left = 56
    Top = 144
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object lbl5: TLabel
    Left = 56
    Top = 176
    Width = 69
    Height = 13
    Caption = 'STATUS ORTU'
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
    DataSource = ds7
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt3: TEdit
    Left = 184
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt4: TEdit
    Left = 184
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 184
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object ds7: TDataSource
    DataSet = zqry7
    Left = 16
    Top = 24
  end
  object zqry7: TZQuery
    Connection = Form2.con1
    Active = True
    SQL.Strings = (
      'select * from tablehubungan')
    Params = <>
    Left = 16
    Top = 88
  end
end
