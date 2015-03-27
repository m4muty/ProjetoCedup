unit U_MATERIA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TF_Materia = class(TForm)
    Panel_Materia: TPanel;
    Label_Descricao_Materia: TLabel;
    Edit_Descricao_Materia: TEdit;
    Label_Carga_Horaria_Materia: TLabel;
    Edit_Carga_Horaria_Materia: TEdit;
    Label_Semestre_Materia: TLabel;
    Edit_Semestre_Materia: TEdit;
    Button_Cadastrar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Materia: TF_Materia;

implementation

{$R *.dfm}

end.
