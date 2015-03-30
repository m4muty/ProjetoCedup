object F_RELATORIO_GRADE: TF_RELATORIO_GRADE
  Left = 337
  Top = 115
  Width = 796
  Height = 577
  Caption = 'Relat'#243'rio de Grades Cadastradas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 424
    Width = 72
    Height = 13
    Caption = 'codigo_materia'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 72
    Top = 480
    Width = 64
    Height = 13
    Caption = 'codigo_turma'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 152
    Top = 488
    Width = 122
    Height = 13
    Caption = 'horario_inicio_grade_hora'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 288
    Top = 496
    Width = 111
    Height = 13
    Caption = 'horario_fim_grade_hora'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 432
    Top = 496
    Width = 117
    Height = 13
    Caption = 'dia_semana_grade_hora'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 568
    Top = 496
    Width = 141
    Height = 13
    Caption = 'codigo_professor_grade_hora'
    FocusControl = DBEdit6
  end
  object L_TURNO: TLabel
    Left = 192
    Top = 160
    Width = 63
    Height = 24
    Caption = 'Turno:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object L_TURMA: TLabel
    Left = 192
    Top = 120
    Width = 67
    Height = 24
    Caption = 'Turma:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object L_PROFESSOR: TLabel
    Left = 160
    Top = 80
    Width = 95
    Height = 24
    Caption = 'Professor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 440
    Width = 73
    Height = 21
    DataField = 'codigo_materia'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 72
    Top = 496
    Width = 73
    Height = 21
    DataField = 'codigo_turma'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 504
    Width = 129
    Height = 21
    DataField = 'horario_inicio_grade_hora'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 288
    Top = 512
    Width = 129
    Height = 21
    DataField = 'horario_fim_grade_hora'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 432
    Top = 512
    Width = 129
    Height = 21
    DataField = 'dia_semana_grade_hora'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 568
    Top = 512
    Width = 134
    Height = 21
    DataField = 'codigo_professor_grade_hora'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 264
    Top = 80
    Width = 249
    Height = 21
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 264
    Top = 120
    Width = 249
    Height = 21
    TabOrder = 7
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 264
    Top = 160
    Width = 249
    Height = 21
    TabOrder = 8
  end
  object DataSource1: TDataSource
    Left = 672
    Top = 8
  end
end
