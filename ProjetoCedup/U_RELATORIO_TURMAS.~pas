unit U_RELATORIO_TURMAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TF_RELATORIO_TURMAS = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_RELATORIO_TURMAS: TF_RELATORIO_TURMAS;

implementation

uses U_DM;

{$R *.dfm}

procedure TF_RELATORIO_TURMAS.FormCreate(Sender: TObject);
begin
   with StringGrid1 do

   begin
       ColCount:=3;
       RowCount:=10;

       Colwidths[0]:= 150;
       Colwidths[1]:= 150;
       Colwidths[2]:= 150;

       Cells[0, 0]:='Turma';
       Cells[1, 0]:='Curso';
       Cells[2, 0]:='Turno';

   end;
end;

end.
