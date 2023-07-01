object Form2: TForm2
  Left = 357
  Top = 128
  Width = 585
  Height = 602
  Caption = 'Form2'
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
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 56
    Top = 72
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 56
    Top = 104
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl4: TLabel
    Left = 56
    Top = 136
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl5: TLabel
    Left = 56
    Top = 168
    Width = 56
    Height = 13
    Caption = 'NO TELPON'
  end
  object lbl6: TLabel
    Left = 56
    Top = 200
    Width = 88
    Height = 13
    Caption = 'MATA PELAJARAN'
  end
  object lbl7: TLabel
    Left = 56
    Top = 232
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl8: TLabel
    Left = 56
    Top = 264
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl9: TLabel
    Left = 56
    Top = 24
    Width = 11
    Height = 13
    Caption = 'ID'
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
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object cbb1: TComboBox
    Left = 184
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'P'
      'L')
  end
  object edt3: TEdit
    Left = 184
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 184
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt5: TEdit
    Left = 184
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt6: TEdit
    Left = 184
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object btn1: TButton
    Left = 56
    Top = 296
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 296
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 296
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 9
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 344
    Top = 296
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 440
    Top = 296
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 11
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 328
    Width = 553
    Height = 209
    DataSource = ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt7: TEdit
    Left = 184
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object edt8: TEdit
    Left = 184
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'dbsekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\tugasAkhir\libmy' +
      'sql.dll'
    Left = 16
    Top = 56
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 16
    Top = 112
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tablewalikelas')
    Params = <>
    Left = 16
    Top = 168
  end
end
