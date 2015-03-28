object DM: TDM
  OldCreateOrder = False
  Left = 244
  Top = 148
  Height = 446
  Width = 609
  object Conect_SQL: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=cedup' +
      '2015'
    LoginPrompt = False
    Left = 40
    Top = 24
  end
  object Tbl_bancos: TADOTable
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'bancos'
    Left = 32
    Top = 96
    object Tbl_bancoscodigo_banco: TAutoIncField
      FieldName = 'codigo_banco'
      ReadOnly = True
    end
    object Tbl_bancosnumero_banco: TIntegerField
      FieldName = 'numero_banco'
    end
    object Tbl_bancosnome_banco: TStringField
      FieldName = 'nome_banco'
      Size = 30
    end
  end
  object Tbl_Contas: TADOTable
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'contas'
    Left = 168
    Top = 104
    object Tbl_Contascodigo_conta: TAutoIncField
      FieldName = 'codigo_conta'
      ReadOnly = True
    end
    object Tbl_Contasnumero_conta: TStringField
      FieldName = 'numero_conta'
      Size = 10
    end
    object Tbl_Contasagencia_conta: TStringField
      FieldName = 'agencia_conta'
      Size = 10
    end
    object Tbl_Contascodigo_banco: TIntegerField
      FieldName = 'codigo_banco'
    end
    object Tbl_Contascodigo_professor: TIntegerField
      FieldName = 'codigo_professor'
    end
  end
  object Tbl_cidades: TADOTable
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'cidades'
    Left = 312
    Top = 120
    object Tbl_cidadescodigo_cidade: TAutoIncField
      FieldName = 'codigo_cidade'
      ReadOnly = True
    end
    object Tbl_cidadesdescricao_cidade: TStringField
      FieldName = 'descricao_cidade'
      Size = 30
    end
    object Tbl_cidadescodigo_estado: TIntegerField
      FieldName = 'codigo_estado'
    end
  end
  object Tbl_cursos: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'cursos'
    Left = 40
    Top = 176
    object Tbl_cursoscodigo_curso: TAutoIncField
      FieldName = 'codigo_curso'
      ReadOnly = True
    end
    object Tbl_cursosnome_curso: TStringField
      FieldName = 'nome_curso'
      Size = 30
    end
  end
  object Tbl_enderecos: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'enderecos'
    Left = 168
    Top = 192
    object Tbl_enderecoscodigo_endereco: TAutoIncField
      FieldName = 'codigo_endereco'
      ReadOnly = True
    end
    object Tbl_enderecosrua_endereco: TStringField
      FieldName = 'rua_endereco'
      Size = 30
    end
    object Tbl_enderecosnumero_endereco: TStringField
      FieldName = 'numero_endereco'
      Size = 10
    end
    object Tbl_enderecoscodigo_cidade: TIntegerField
      FieldName = 'codigo_cidade'
    end
    object Tbl_enderecoscep_endereco: TIntegerField
      FieldName = 'cep_endereco'
    end
    object Tbl_enderecoscomplemento_endereco: TStringField
      FieldName = 'complemento_endereco'
      Size = 30
    end
    object Tbl_enderecosbairro_enderecoereco: TStringField
      FieldName = 'bairro_enderecoereco'
      Size = 30
    end
    object Tbl_enderecosddd_residencial_endereco: TIntegerField
      FieldName = 'ddd_residencial_endereco'
    end
    object Tbl_enderecosfone_residencial_endereco: TIntegerField
      FieldName = 'fone_residencial_endereco'
    end
    object Tbl_enderecosrecados_endereco: TStringField
      FieldName = 'recados_endereco'
      Size = 30
    end
    object Tbl_enderecospais_endereco: TStringField
      FieldName = 'pais_endereco'
      Size = 30
    end
    object Tbl_enderecosreferencia_endereco: TStringField
      FieldName = 'referencia_endereco'
      Size = 30
    end
    object Tbl_enderecoszona_moradia_endereco: TStringField
      FieldName = 'zona_moradia_endereco'
      Size = 30
    end
    object Tbl_enderecostipo_moradia_endereco: TStringField
      FieldName = 'tipo_moradia_endereco'
      Size = 30
    end
    object Tbl_enderecostransporte_gratuito_endereco: TSmallintField
      FieldName = 'transporte_gratuito_endereco'
    end
    object Tbl_enderecosdistandicia_endereco: TIntegerField
      FieldName = 'distandicia_endereco'
    end
    object Tbl_enderecoscelular_endereco: TIntegerField
      FieldName = 'celular_endereco'
    end
    object Tbl_enderecosddd_celular_enderenco: TIntegerField
      FieldName = 'ddd_celular_enderenco'
    end
    object Tbl_enderecosddd_fone_trabalho_endereco: TIntegerField
      FieldName = 'ddd_fone_trabalho_endereco'
    end
    object Tbl_enderecosfone_trabalho_endereco: TIntegerField
      FieldName = 'fone_trabalho_endereco'
    end
    object Tbl_enderecosramal_trabalho_endereco: TStringField
      FieldName = 'ramal_trabalho_endereco'
      Size = 5
    end
    object Tbl_enderecosddd_fax_endereco: TIntegerField
      FieldName = 'ddd_fax_endereco'
    end
    object Tbl_enderecosfax_endereco: TIntegerField
      FieldName = 'fax_endereco'
    end
    object Tbl_enderecosramal_fax_endereco: TStringField
      FieldName = 'ramal_fax_endereco'
      Size = 5
    end
    object Tbl_enderecosdata_cadastro_endereco: TDateTimeField
      FieldName = 'data_cadastro_endereco'
    end
  end
  object Tbl_estados: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'estados'
    Left = 320
    Top = 208
    object Tbl_estadoscodigo_estado: TAutoIncField
      FieldName = 'codigo_estado'
      ReadOnly = True
    end
    object Tbl_estadosdescricao_estado: TStringField
      FieldName = 'descricao_estado'
      Size = 30
    end
    object Tbl_estadosuf_estado: TStringField
      FieldName = 'uf_estado'
      Size = 2
    end
  end
  object Tbl_grade_hora: TADOTable
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'grade_hora'
    Left = 56
    Top = 248
    object Tbl_grade_horacodigo_materia: TIntegerField
      FieldName = 'codigo_materia'
    end
    object Tbl_grade_horacodigo_turma: TIntegerField
      FieldName = 'codigo_turma'
    end
    object Tbl_grade_horahorario_inicio_grade_hora: TStringField
      FieldName = 'horario_inicio_grade_hora'
      Size = 30
    end
    object Tbl_grade_horahorario_fim_grade_hora: TStringField
      FieldName = 'horario_fim_grade_hora'
      Size = 30
    end
    object Tbl_grade_horadia_semana_grade_hora: TStringField
      FieldName = 'dia_semana_grade_hora'
      Size = 30
    end
    object Tbl_grade_horacodigo_professor_grade_hora: TIntegerField
      FieldName = 'codigo_professor_grade_hora'
    end
  end
  object Tbl_materias: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'materias'
    Left = 176
    Top = 256
    object Tbl_materiascodigo_materia: TAutoIncField
      FieldName = 'codigo_materia'
      ReadOnly = True
    end
    object Tbl_materiasdescricao_materia: TStringField
      FieldName = 'descricao_materia'
      Size = 30
    end
    object Tbl_materiascarga_horaria_materia: TIntegerField
      FieldName = 'carga_horaria_materia'
    end
    object Tbl_materiassemestre_materia: TStringField
      FieldName = 'semestre_materia'
      Size = 30
    end
  end
  object Tbl_pessoa_fisica: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'pessoa_fisica'
    Left = 320
    Top = 264
    object Tbl_pessoa_fisicacodigo_pessoa_fisica: TAutoIncField
      FieldName = 'codigo_pessoa_fisica'
      ReadOnly = True
    end
    object Tbl_pessoa_fisicanome_pessoa_fisica: TStringField
      FieldName = 'nome_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicarg_pessoa_fisica: TStringField
      FieldName = 'rg_pessoa_fisica'
      Size = 15
    end
    object Tbl_pessoa_fisicaorgao_rg_pessoa_fisica: TStringField
      FieldName = 'orgao_rg_pessoa_fisica'
      Size = 10
    end
    object Tbl_pessoa_fisicadata_expedicao_rg_pessoa_fisica: TDateField
      FieldName = 'data_expedicao_rg_pessoa_fisica'
    end
    object Tbl_pessoa_fisicacpf_pessoa_fisica: TIntegerField
      FieldName = 'cpf_pessoa_fisica'
    end
    object Tbl_pessoa_fisicaidade_pessoa_fisica: TIntegerField
      FieldName = 'idade_pessoa_fisica'
    end
    object Tbl_pessoa_fisicacodigo_endereco_atual: TIntegerField
      FieldName = 'codigo_endereco_atual'
    end
    object Tbl_pessoa_fisicacodigo_endereco_ant: TIntegerField
      FieldName = 'codigo_endereco_ant'
    end
    object Tbl_pessoa_fisicaapelido_pessoa_fisica: TStringField
      FieldName = 'apelido_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicasexo_pessoa_fisica: TStringField
      FieldName = 'sexo_pessoa_fisica'
      Size = 1
    end
    object Tbl_pessoa_fisicadata_nascimento_pessoa_fisica: TDateField
      FieldName = 'data_nascimento_pessoa_fisica'
    end
    object Tbl_pessoa_fisicaraca_pessoa_fisica: TIntegerField
      FieldName = 'raca_pessoa_fisica'
    end
    object Tbl_pessoa_fisicanacionalidade_pessoa_fisica: TStringField
      FieldName = 'nacionalidade_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicanaturalidade_pessoa_fisica: TStringField
      FieldName = 'naturalidade_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicaemail_pessoa_fisica: TStringField
      FieldName = 'email_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicaestado_civil_pessoa_fisica: TStringField
      FieldName = 'estado_civil_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicanr_ctps_pessoa_fisica: TIntegerField
      FieldName = 'nr_ctps_pessoa_fisica'
    end
    object Tbl_pessoa_fisicaserie_ctps_pessoa_fisica: TIntegerField
      FieldName = 'serie_ctps_pessoa_fisica'
    end
    object Tbl_pessoa_fisicapis_pasep_pessoa_fisica: TIntegerField
      FieldName = 'pis_pasep_pessoa_fisica'
    end
    object Tbl_pessoa_fisicauf_ctps_pessoa_fisica: TStringField
      FieldName = 'uf_ctps_pessoa_fisica'
      Size = 2
    end
    object Tbl_pessoa_fisicanr_militar_pessoa_fisica: TIntegerField
      FieldName = 'nr_militar_pessoa_fisica'
    end
    object Tbl_pessoa_fisicadata_militar_pessoa_fisica: TDateField
      FieldName = 'data_militar_pessoa_fisica'
    end
    object Tbl_pessoa_fisicacnh_pessoa_fisica: TIntegerField
      FieldName = 'cnh_pessoa_fisica'
    end
    object Tbl_pessoa_fisicacategoria_cnh_pessoa_fisica: TStringField
      FieldName = 'categoria_cnh_pessoa_fisica'
      Size = 3
    end
    object Tbl_pessoa_fisicapeso_pessoa_fisica: TFloatField
      FieldName = 'peso_pessoa_fisica'
    end
    object Tbl_pessoa_fisicaaltura_pessoa_fisica: TFloatField
      FieldName = 'altura_pessoa_fisica'
    end
    object Tbl_pessoa_fisicanecessidade_pessoa_fisica: TSmallintField
      FieldName = 'necessidade_pessoa_fisica'
    end
    object Tbl_pessoa_fisicatipo_necessidade_pessoa_fisica: TStringField
      FieldName = 'tipo_necessidade_pessoa_fisica'
      Size = 255
    end
    object Tbl_pessoa_fisicanr_filhos_pessoa_fisica: TIntegerField
      FieldName = 'nr_filhos_pessoa_fisica'
    end
    object Tbl_pessoa_fisicarenda_familiar_pessoa_fisica: TIntegerField
      FieldName = 'renda_familiar_pessoa_fisica'
    end
    object Tbl_pessoa_fisicaempresa_pessoa_fisica: TStringField
      FieldName = 'empresa_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicaprofissao_pessoa_fisica: TStringField
      FieldName = 'profissao_pessoa_fisica'
      Size = 30
    end
    object Tbl_pessoa_fisicacomputador_pessoa_fisica: TSmallintField
      FieldName = 'computador_pessoa_fisica'
    end
    object Tbl_pessoa_fisicainternet_pessoa_fisica: TSmallintField
      FieldName = 'internet_pessoa_fisica'
    end
    object Tbl_pessoa_fisicafumante_pessoa_fisica: TSmallintField
      FieldName = 'fumante_pessoa_fisica'
    end
    object Tbl_pessoa_fisicatitulo_eleitor_pessoa_fisica: TIntegerField
      FieldName = 'titulo_eleitor_pessoa_fisica'
    end
    object Tbl_pessoa_fisicasecao_eleitoral_pessoa_fisica: TIntegerField
      FieldName = 'secao_eleitoral_pessoa_fisica'
    end
    object Tbl_pessoa_fisicazona_eleitoral_pessoa_fisica: TIntegerField
      FieldName = 'zona_eleitoral_pessoa_fisica'
    end
    object Tbl_pessoa_fisicatipo_sanguineo_pessoa_fisica: TStringField
      FieldName = 'tipo_sanguineo_pessoa_fisica'
      Size = 3
    end
    object Tbl_pessoa_fisicaalergia_pessoa_fisica: TSmallintField
      FieldName = 'alergia_pessoa_fisica'
    end
    object Tbl_pessoa_fisicatipo_alergia_pessoa_fisica: TStringField
      FieldName = 'tipo_alergia_pessoa_fisica'
      Size = 255
    end
    object Tbl_pessoa_fisicadata_cadastro_pessoa_fisica: TDateTimeField
      FieldName = 'data_cadastro_pessoa_fisica'
    end
  end
  object Tbl_professores: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'professores'
    Left = 464
    Top = 64
    object Tbl_professorescodigo_professor: TAutoIncField
      FieldName = 'codigo_professor'
      ReadOnly = True
    end
    object Tbl_professorescodigo_pessoa_fisica: TIntegerField
      FieldName = 'codigo_pessoa_fisica'
    end
    object Tbl_professoresficha_limpa_professor: TSmallintField
      FieldName = 'ficha_limpa_professor'
    end
    object Tbl_professoresdata_cadastro_professor: TDateTimeField
      FieldName = 'data_cadastro_professor'
    end
  end
  object Tbl_turmas: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'turmas'
    Left = 464
    Top = 144
    object Tbl_turmascodigo_turma: TAutoIncField
      FieldName = 'codigo_turma'
      ReadOnly = True
    end
    object Tbl_turmasdescricao_turma: TStringField
      FieldName = 'descricao_turma'
      Size = 30
    end
    object Tbl_turmascodigo_turno: TIntegerField
      FieldName = 'codigo_turno'
    end
    object Tbl_turmascodigo_curso: TIntegerField
      FieldName = 'codigo_curso'
    end
  end
  object Tbl_turnos: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'turnos'
    Left = 472
    Top = 224
    object Tbl_turnoscodigo_turno: TAutoIncField
      FieldName = 'codigo_turno'
      ReadOnly = True
    end
    object Tbl_turnosdescricao_turno: TStringField
      FieldName = 'descricao_turno'
      Size = 30
    end
  end
  object Tbl_Alunos: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'alunos'
    Left = 176
    Top = 40
  end
  object Tbl_boletim: TADOTable
    Active = True
    Connection = Conect_SQL
    CursorType = ctStatic
    TableName = 'boletim'
    Left = 312
    Top = 40
  end
end
