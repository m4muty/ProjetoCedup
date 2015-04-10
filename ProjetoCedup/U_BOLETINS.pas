unit U_BOLETINS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, DB, StdCtrls, Mask, ExtCtrls;

type
  TF_BOLETINS = class(TForm)
    Label1: TLabel;
    DBEdit_NomeAluno: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit_Media: TDBEdit;
    Label4: TLabel;
    DBEdit_Materias: TDBEdit;
    Label5: TLabel;
    DBEdit_Semestres: TDBEdit;
    Button1: TButton;
    DBComboBox1: TDBComboBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Bevel1: TBevel;
    Label6: TLabel;
    Label7: TLabel;
    DBListBox1: TDBListBox;
    Button2: TButton;
    DBComboBox2: TDBComboBox;
    DataSource2: TDataSource;
    DBEdit1: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_BOLETINS: TF_BOLETINS;

implementation

uses U_DM;

{$R *.dfm}

end.
