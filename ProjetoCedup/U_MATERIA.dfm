object F_Materia: TF_Materia
  Left = 209
  Top = 136
  Width = 258
  Height = 301
  AutoSize = True
  Caption = 'Materia'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_Materia: TPanel
    Left = 0
    Top = 0
    Width = 250
    Height = 270
    TabOrder = 0
    object Label_Descricao_Materia: TLabel
      Left = 82
      Top = 51
      Width = 86
      Height = 13
      Caption = 'Descricao Materia'
    end
    object Label_Carga_Horaria_Materia: TLabel
      Left = 74
      Top = 99
      Width = 103
      Height = 13
      Caption = 'Carga Horaria Materia'
    end
    object Label_Semestre_Materia: TLabel
      Left = 84
      Top = 147
      Width = 82
      Height = 13
      Caption = 'Semestre Materia'
    end
    object Edit_Descricao_Materia: TEdit
      Left = 65
      Top = 67
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit_Carga_Horaria_Materia: TEdit
      Left = 65
      Top = 115
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit_Semestre_Materia: TEdit
      Left = 65
      Top = 163
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button_Cadastrar: TButton
      Left = 88
      Top = 195
      Width = 75
      Height = 25
      Caption = 'Cadastrar'
      TabOrder = 3
    end
  end
end
