unit U_PRINCIPAL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TF_PRINCIPAL = class(TForm)
    MainMenu1: TMainMenu;
    Desenv11: TMenuItem;
    Desenv21: TMenuItem;
    Desenv31: TMenuItem;
    urmas1: TMenuItem;
    Grade1: TMenuItem;
    RelTurmas1: TMenuItem;
    RelGrade1: TMenuItem;
    Cursos1: TMenuItem;
    Materias1: TMenuItem;
    Boletins1: TMenuItem;
    procedure urmas1Click(Sender: TObject);
    procedure Grade1Click(Sender: TObject);
    procedure RelTurmas1Click(Sender: TObject);
    procedure RelGrade1Click(Sender: TObject);
    procedure Cursos1Click(Sender: TObject);
    procedure Materias1Click(Sender: TObject);
    procedure Boletins1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_PRINCIPAL: TF_PRINCIPAL;

implementation

uses U_BOLETINS, U_CURSO, U_DM, U_GRADE, U_MATERIAS, U_RELATORIO_GRADE,
  U_RELATORIO_TURMAS, U_TURMAS;

{$R *.dfm}

procedure TF_PRINCIPAL.urmas1Click(Sender: TObject);
begin
F_TURMAS.show;
end;

procedure TF_PRINCIPAL.Grade1Click(Sender: TObject);
begin
F_GRADE.Show;
end;

procedure TF_PRINCIPAL.RelTurmas1Click(Sender: TObject);
begin
F_RELATORIO_TURMAS.Show;
end;

procedure TF_PRINCIPAL.RelGrade1Click(Sender: TObject);
begin
F_RELATORIO_GRADE.Show;
end;

procedure TF_PRINCIPAL.Cursos1Click(Sender: TObject);
begin
F_CURSO.Show;
end;

procedure TF_PRINCIPAL.Materias1Click(Sender: TObject);
begin
F_MATERIA.Show;
end;

procedure TF_PRINCIPAL.Boletins1Click(Sender: TObject);
begin
F_BOLETINS.Show;
end;

end.
