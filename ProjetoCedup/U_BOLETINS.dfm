object F_BOLETINS: TF_BOLETINS
  Left = 259
  Top = 131
  Width = 928
  Height = 480
  Caption = 'F_BOLETINS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 688
    Top = 48
    Width = 409
    Height = 393
  end
  object Label1: TLabel
    Left = 256
    Top = 80
    Width = 73
    Height = 13
    Caption = 'Nome do Aluno'
    FocusControl = DBEdit_NomeAluno
  end
  object Label2: TLabel
    Left = 40
    Top = 48
    Width = 40
    Height = 13
    Caption = 'Materias'
  end
  object Label3: TLabel
    Left = 256
    Top = 176
    Width = 29
    Height = 13
    Caption = 'M'#233'dia'
    FocusControl = DBEdit_Media
  end
  object Label4: TLabel
    Left = 472
    Top = 208
    Width = 28
    Height = 13
    Caption = 'Faltas'
    FocusControl = DBEdit_Materias
  end
  object Label5: TLabel
    Left = 472
    Top = 248
    Width = 44
    Height = 13
    Caption = 'Semestre'
    FocusControl = DBEdit_Semestres
  end
  object Label6: TLabel
    Left = 240
    Top = 40
    Width = 193
    Height = 24
    Caption = 'Cadastro de Boletins'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 256
    Top = 128
    Width = 35
    Height = 13
    Caption = 'Materia'
  end
  object DBEdit_NomeAluno: TDBEdit
    Left = 704
    Top = 80
    Width = 134
    Height = 21
    DataField = 'codigo_aluno'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit_Semestres: TDBEdit
    Left = 696
    Top = 248
    Width = 134
    Height = 21
    DataField = 'semestre_boletim'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit_Media: TDBEdit
    Left = 256
    Top = 192
    Width = 134
    Height = 21
    DataField = 'media_boletim'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit_Materias: TDBEdit
    Left = 472
    Top = 224
    Width = 134
    Height = 21
    DataField = 'faltas_boletim'
    DataSource = DataSource1
    TabOrder = 2
  end
  object Button1: TButton
    Left = 488
    Top = 336
    Width = 113
    Height = 41
    Caption = 'Cadastrar'
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 256
    Top = 96
    Width = 145
    Height = 21
    DataField = 'codigo_aluno'
    DataSource = DataSource1
    ItemHeight = 13
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 472
    Top = 272
    Width = 97
    Height = 17
    Caption = '1'#186' Semestre'
    TabOrder = 6
  end
  object CheckBox2: TCheckBox
    Left = 472
    Top = 296
    Width = 97
    Height = 17
    Caption = '2'#186' Semestre'
    TabOrder = 7
  end
  object CheckBox3: TCheckBox
    Left = 576
    Top = 272
    Width = 97
    Height = 17
    Caption = '3'#186' Semestre'
    TabOrder = 8
  end
  object CheckBox4: TCheckBox
    Left = 576
    Top = 296
    Width = 97
    Height = 17
    Caption = '4'#186' Semestre'
    TabOrder = 9
  end
  object DBListBox1: TDBListBox
    Left = 40
    Top = 64
    Width = 121
    Height = 153
    DataSource = DataSource2
    ItemHeight = 13
    TabOrder = 10
  end
  object Button2: TButton
    Left = 400
    Top = 192
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 11
  end
  object DBComboBox2: TDBComboBox
    Left = 520
    Top = 24
    Width = 145
    Height = 21
    DataField = 'descricao_materia'
    DataSource = DataSource2
    ItemHeight = 13
    TabOrder = 12
  end
  object DBEdit1: TDBEdit
    Left = 256
    Top = 144
    Width = 137
    Height = 21
    DataField = 'descricao_materia'
    DataSource = DataSource2
    TabOrder = 13
  end
  object DataSource1: TDataSource
    DataSet = DM.Tbl_boletim
    Left = 8
  end
  object DataSource2: TDataSource
    DataSet = DM.Tbl_materias
    Left = 1144
    Top = 24
  end
end
