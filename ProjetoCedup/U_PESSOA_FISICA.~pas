unit U_PESSOA_FISICA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastrar1: TMenuItem;
    alunos1: TMenuItem;
    Professores1: TMenuItem;
    procedure alunos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses U_NOVO_ALUNO;

{$R *.dfm}

procedure TForm1.alunos1Click(Sender: TObject);
begin
  f_novo_aluno.ShowModal;
end;

end.
