object F_CADASTRO_PESSOA: TF_CADASTRO_PESSOA
  Left = 446
  Top = 156
  Width = 754
  Height = 546
  Caption = 'F_CADASTRO_PESSOA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 746
    Height = 515
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Novo Cadastro'
      object Label1: TLabel
        Left = 1048
        Top = 16
        Width = 133
        Height = 16
        Caption = 'codigo_pessoa_fisica'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 16
        Top = 16
        Width = 125
        Height = 16
        Caption = 'nome_pessoa_fisica'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 184
        Top = 64
        Width = 103
        Height = 16
        Caption = 'rg_pessoa_fisica'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 432
        Top = 64
        Width = 146
        Height = 16
        Caption = 'orgao_rg_pessoa_fisica'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 600
        Top = 64
        Width = 208
        Height = 16
        Caption = 'data_expedicao_rg_pessoa_fisica'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 16
        Top = 64
        Width = 109
        Height = 16
        Caption = 'cpf_pessoa_fisica'
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 504
        Top = 112
        Width = 126
        Height = 16
        Caption = 'idade_pessoa_fisica'
        FocusControl = DBEdit7
      end
      object Label8: TLabel
        Left = 504
        Top = 16
        Width = 137
        Height = 16
        Caption = 'apelido_pessoa_fisica'
        FocusControl = DBEdit8
      end
      object Label9: TLabel
        Left = 512
        Top = 208
        Width = 120
        Height = 16
        Caption = 'sexo_pessoa_fisica'
        FocusControl = DBEdit9
      end
      object Label10: TLabel
        Left = 16
        Top = 112
        Width = 194
        Height = 16
        Caption = 'data_nascimento_pessoa_fisica'
        FocusControl = DBEdit10
      end
      object Label11: TLabel
        Left = 16
        Top = 160
        Width = 118
        Height = 16
        Caption = 'raca_pessoa_fisica'
        FocusControl = DBEdit11
      end
      object Label12: TLabel
        Left = 192
        Top = 160
        Width = 177
        Height = 16
        Caption = 'nacionalidade_pessoa_fisica'
        FocusControl = DBEdit12
      end
      object Label13: TLabel
        Left = 16
        Top = 208
        Width = 166
        Height = 16
        Caption = 'naturalidade_pessoa_fisica'
        FocusControl = DBEdit13
      end
      object DBEdit1: TDBEdit
        Left = 1048
        Top = 32
        Width = 164
        Height = 24
        DataField = 'codigo_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 16
        Top = 32
        Width = 484
        Height = 24
        DataField = 'nome_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 184
        Top = 80
        Width = 244
        Height = 24
        DataField = 'rg_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 432
        Top = 80
        Width = 164
        Height = 24
        DataField = 'orgao_rg_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 600
        Top = 80
        Width = 164
        Height = 24
        DataField = 'data_expedicao_rg_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 16
        Top = 80
        Width = 164
        Height = 24
        DataField = 'cpf_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 504
        Top = 128
        Width = 164
        Height = 24
        DataField = 'idade_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 504
        Top = 32
        Width = 484
        Height = 24
        DataField = 'apelido_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 512
        Top = 224
        Width = 20
        Height = 24
        DataField = 'sexo_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 8
      end
      object DBEdit10: TDBEdit
        Left = 16
        Top = 128
        Width = 164
        Height = 24
        DataField = 'data_nascimento_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 9
      end
      object DBEdit11: TDBEdit
        Left = 16
        Top = 176
        Width = 164
        Height = 24
        DataField = 'raca_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 10
      end
      object DBEdit12: TDBEdit
        Left = 192
        Top = 176
        Width = 484
        Height = 24
        DataField = 'nacionalidade_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 11
      end
      object DBEdit13: TDBEdit
        Left = 16
        Top = 224
        Width = 484
        Height = 24
        DataField = 'naturalidade_pessoa_fisica'
        DataSource = DataSource1
        TabOrder = 12
      end
      object sexo: TRadioGroup
        Left = 176
        Top = 288
        Width = 185
        Height = 105
        Caption = ' Sexo '
        Columns = 2
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
    end
  end
  object DataSource1: TDataSource
    DataSet = DM.Tbl_pessoa_fisica
    Left = 1257
    Top = 74
  end
end
