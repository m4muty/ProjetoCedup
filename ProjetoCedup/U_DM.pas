unit U_DM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    Conect_SQL: TADOConnection;
    Tbl_bancos: TADOTable;
    Tbl_Contas: TADOTable;
    Tbl_cidades: TADOTable;
    Tbl_cursos: TADOTable;
    Tbl_enderecos: TADOTable;
    Tbl_estados: TADOTable;
    Tbl_grade_hora: TADOTable;
    Tbl_materias: TADOTable;
    Tbl_pessoa_fisica: TADOTable;
    Tbl_professores: TADOTable;
    Tbl_turmas: TADOTable;
    Tbl_turnos: TADOTable;
    Tbl_turmascodigo_turma: TAutoIncField;
    Tbl_turmasdescricao_turma: TStringField;
    Tbl_turmascodigo_turno: TIntegerField;
    Tbl_turmascodigo_curso: TIntegerField;
    Tbl_professorescodigo_professor: TAutoIncField;
    Tbl_professorescodigo_pessoa_fisica: TIntegerField;
    Tbl_professoresficha_limpa_professor: TSmallintField;
    Tbl_professoresdata_cadastro_professor: TDateTimeField;
    Tbl_cursoscodigo_curso: TAutoIncField;
    Tbl_cursosnome_curso: TStringField;
    Tbl_bancoscodigo_banco: TAutoIncField;
    Tbl_bancosnumero_banco: TIntegerField;
    Tbl_bancosnome_banco: TStringField;
    Tbl_Contascodigo_conta: TAutoIncField;
    Tbl_Contasnumero_conta: TStringField;
    Tbl_Contasagencia_conta: TStringField;
    Tbl_Contascodigo_banco: TIntegerField;
    Tbl_Contascodigo_professor: TIntegerField;
    Tbl_enderecoscodigo_endereco: TAutoIncField;
    Tbl_enderecosrua_endereco: TStringField;
    Tbl_enderecosnumero_endereco: TStringField;
    Tbl_enderecoscodigo_cidade: TIntegerField;
    Tbl_enderecoscep_endereco: TIntegerField;
    Tbl_enderecoscomplemento_endereco: TStringField;
    Tbl_enderecosbairro_enderecoereco: TStringField;
    Tbl_enderecosddd_residencial_endereco: TIntegerField;
    Tbl_enderecosfone_residencial_endereco: TIntegerField;
    Tbl_enderecosrecados_endereco: TStringField;
    Tbl_enderecospais_endereco: TStringField;
    Tbl_enderecosreferencia_endereco: TStringField;
    Tbl_enderecoszona_moradia_endereco: TStringField;
    Tbl_enderecostipo_moradia_endereco: TStringField;
    Tbl_enderecostransporte_gratuito_endereco: TSmallintField;
    Tbl_enderecosdistandicia_endereco: TIntegerField;
    Tbl_enderecoscelular_endereco: TIntegerField;
    Tbl_enderecosddd_celular_enderenco: TIntegerField;
    Tbl_enderecosddd_fone_trabalho_endereco: TIntegerField;
    Tbl_enderecosfone_trabalho_endereco: TIntegerField;
    Tbl_enderecosramal_trabalho_endereco: TStringField;
    Tbl_enderecosddd_fax_endereco: TIntegerField;
    Tbl_enderecosfax_endereco: TIntegerField;
    Tbl_enderecosramal_fax_endereco: TStringField;
    Tbl_enderecosdata_cadastro_endereco: TDateTimeField;
    Tbl_pessoa_fisicacodigo_pessoa_fisica: TAutoIncField;
    Tbl_pessoa_fisicanome_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicarg_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicaorgao_rg_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicadata_expedicao_rg_pessoa_fisica: TDateField;
    Tbl_pessoa_fisicacpf_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicaidade_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicacodigo_endereco_atual: TIntegerField;
    Tbl_pessoa_fisicacodigo_endereco_ant: TIntegerField;
    Tbl_pessoa_fisicaapelido_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicasexo_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicadata_nascimento_pessoa_fisica: TDateField;
    Tbl_pessoa_fisicaraca_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicanacionalidade_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicanaturalidade_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicaemail_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicaestado_civil_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicanr_ctps_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicaserie_ctps_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicapis_pasep_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicauf_ctps_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicanr_militar_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicadata_militar_pessoa_fisica: TDateField;
    Tbl_pessoa_fisicacnh_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicacategoria_cnh_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicapeso_pessoa_fisica: TFloatField;
    Tbl_pessoa_fisicaaltura_pessoa_fisica: TFloatField;
    Tbl_pessoa_fisicanecessidade_pessoa_fisica: TSmallintField;
    Tbl_pessoa_fisicatipo_necessidade_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicanr_filhos_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicarenda_familiar_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicaempresa_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicaprofissao_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicacomputador_pessoa_fisica: TSmallintField;
    Tbl_pessoa_fisicainternet_pessoa_fisica: TSmallintField;
    Tbl_pessoa_fisicafumante_pessoa_fisica: TSmallintField;
    Tbl_pessoa_fisicatitulo_eleitor_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicasecao_eleitoral_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicazona_eleitoral_pessoa_fisica: TIntegerField;
    Tbl_pessoa_fisicatipo_sanguineo_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicaalergia_pessoa_fisica: TSmallintField;
    Tbl_pessoa_fisicatipo_alergia_pessoa_fisica: TStringField;
    Tbl_pessoa_fisicadata_cadastro_pessoa_fisica: TDateTimeField;
    Tbl_estadoscodigo_estado: TAutoIncField;
    Tbl_estadosdescricao_estado: TStringField;
    Tbl_estadosuf_estado: TStringField;
    Tbl_cidadescodigo_cidade: TAutoIncField;
    Tbl_cidadesdescricao_cidade: TStringField;
    Tbl_cidadescodigo_estado: TIntegerField;
    Tbl_turnoscodigo_turno: TAutoIncField;
    Tbl_turnosdescricao_turno: TStringField;
    Tbl_Alunos: TADOTable;
    Tbl_boletim: TADOTable;
    Tbl_materiascodigo_materia: TAutoIncField;
    Tbl_materiasdescricao_materia: TStringField;
    Tbl_materiascarga_horaria_materia: TIntegerField;
    Tbl_materiassemestre_materia: TStringField;
    Tbl_grade_horacodigo_grade_hora: TAutoIncField;
    Tbl_grade_horacodigo_materia: TIntegerField;
    Tbl_grade_horacodigo_turma: TIntegerField;
    Tbl_grade_horasequencia_aula_grade_hora: TIntegerField;
    Tbl_grade_horadia_semana_grade_hora: TStringField;
    Tbl_grade_horacodigo_professor: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
