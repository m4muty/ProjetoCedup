unit U_RELATORIO_TURMAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TF_RELATORIO_TURMAS = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
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

end.
