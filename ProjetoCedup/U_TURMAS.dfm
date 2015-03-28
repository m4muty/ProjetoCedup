object F_TURMAS: TF_TURMAS
  Left = 256
  Top = 166
  Width = 577
  Height = 376
  Caption = 'Turmas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object L_CADASTRO_TURMAS: TLabel
    Left = 192
    Top = 24
    Width = 162
    Height = 25
    Caption = 'Cadastro de Turmas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object L_TURMAS: TLabel
    Left = 160
    Top = 96
    Width = 45
    Height = 23
    Caption = 'Turma'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object L_CURSO: TLabel
    Left = 160
    Top = 128
    Width = 42
    Height = 23
    Caption = 'Curso'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object L_TURNO: TLabel
    Left = 160
    Top = 160
    Width = 41
    Height = 23
    Caption = 'Turno'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object L_CODIGO_TURMA: TLabel
    Left = 48
    Top = 288
    Width = 64
    Height = 13
    Caption = 'codigo_turma'
    FocusControl = E_CODIGO_TURMA
    Visible = False
  end
  object L_CODIGO_TURNO: TLabel
    Left = 200
    Top = 288
    Width = 62
    Height = 13
    Caption = 'codigo_turno'
    FocusControl = E_CODIGO_TURNO
    Visible = False
  end
  object L_CODIGO_CURSO: TLabel
    Left = 360
    Top = 288
    Width = 64
    Height = 13
    Caption = 'codigo_curso'
    FocusControl = E_CODIGO_CURSO
    Visible = False
  end
  object E_CODIGO_TURMA: TDBEdit
    Left = 48
    Top = 304
    Width = 134
    Height = 21
    DataField = 'codigo_turma'
    DataSource = D_DATASOURCE_TURMAS
    TabOrder = 0
    Visible = False
  end
  object E_TURMA: TDBEdit
    Left = 232
    Top = 96
    Width = 153
    Height = 28
    DataField = 'descricao_turma'
    DataSource = D_DATASOURCE_TURMAS
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object E_CODIGO_TURNO: TDBEdit
    Left = 200
    Top = 304
    Width = 134
    Height = 21
    DataField = 'codigo_turno'
    DataSource = D_DATASOURCE_TURMAS
    TabOrder = 2
    Visible = False
  end
  object E_CODIGO_CURSO: TDBEdit
    Left = 360
    Top = 304
    Width = 134
    Height = 21
    DataField = 'codigo_curso'
    DataSource = D_DATASOURCE_TURMAS
    TabOrder = 3
    Visible = False
  end
  object B_SALVAR: TButton
    Left = 168
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 4
  end
  object B_CANCELAR: TButton
    Left = 304
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 5
  end
  object C_LOOKUPCOMBOBOX_CURSO: TDBLookupComboBox
    Left = 232
    Top = 136
    Width = 153
    Height = 21
    DataField = 'codigo_curso'
    DataSource = D_DATASOURCE_TURMAS
    KeyField = 'codigo_curso'
    ListField = 'nome_curso'
    ListSource = D_DATASOURCE_CURSOS
    TabOrder = 6
  end
  object C_LOOKUPCOMBOBOX_TURNO: TDBLookupComboBox
    Left = 232
    Top = 168
    Width = 153
    Height = 21
    DataField = 'codigo_turno'
    DataSource = D_DATASOURCE_TURMAS
    KeyField = 'codigo_turno'
    ListField = 'descricao_turno'
    ListSource = D_DATASOURCE_TURNOS
    TabOrder = 7
  end
  object D_DATASOURCE_TURMAS: TDataSource
    DataSet = DM.Tbl_turmas
    Left = 16
    Top = 8
  end
  object D_DATASOURCE_CURSOS: TDataSource
    DataSet = DM.Tbl_cursos
    Left = 16
    Top = 48
  end
  object D_DATASOURCE_TURNOS: TDataSource
    DataSet = DM.Tbl_turnos
    Left = 16
    Top = 88
  end
end
