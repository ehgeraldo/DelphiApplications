unit Unit2CadastroPacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFormCadastroPacientes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    DataCadastro: TDBEdit;
    Label14: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBMemo1: TDBMemo;
    Label15: TLabel;
    Label16: TLabel;
    DBComboBox1: TDBComboBox;
    DBNavigator1: TDBNavigator;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    Label17: TLabel;
    txtNomeBusca: TEdit;
    DBEdit13: TDBEdit;
    Label18: TLabel;
    DBEdit14: TDBEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    procedure txtNomeBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroPacientes: TFormCadastroPacientes;

implementation

{$R *.dfm}

uses Unit2DM, Unit3Agendamentos;

procedure TFormCadastroPacientes.txtNomeBuscaChange(Sender: TObject);
begin
DM.tbPacientes.Locate('nome',txtNomeBusca.Text,[loPartialKey]);
end;

end.
