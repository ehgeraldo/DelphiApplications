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
    tshPrincipal: TTabSheet;
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
    tshControle: TTabSheet;
    DBGrid1: TDBGrid;
    Label17: TLabel;
    txtNomeBusca: TEdit;
    DBEdit13: TDBEdit;
    Label18: TLabel;
    DBEdit14: TDBEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    tb_pacientes: TFDTable;
    tb_pacientesNome: TStringField;
    tb_pacientesIdade: TIntegerField;
    tb_pacientesDataNascimento: TDateTimeField;
    tb_pacientesCPF: TStringField;
    tb_pacientesRG: TStringField;
    tb_pacientesRua: TStringField;
    tb_pacientesNumero: TIntegerField;
    tb_pacientesBairro: TStringField;
    tb_pacientesCidade: TStringField;
    tb_pacientesEstadoCivil: TStringField;
    tb_pacientesIndicacao: TBooleanField;
    tb_pacientesTelefoneFixo: TStringField;
    tb_pacientesTelefoneCelular: TStringField;
    tb_pacientesEmail: TStringField;
    tb_pacientesObservacoesPaciente: TMemoField;
    tb_pacientesDataCadastro: TDateField;
    dstb_pacientes: TDataSource;
    tshGeral: TTabSheet;
    dbgPacientes: TDBGrid;
    tb_pacientesId: TFDAutoIncField;
    procedure txtNomeBuscaChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
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

procedure TFormCadastroPacientes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  tb_pacientes.Close;
  Action := caFree;
end;

procedure TFormCadastroPacientes.FormShow(Sender: TObject);
begin
  tb_pacientes.Open;
end;

procedure TFormCadastroPacientes.txtNomeBuscaChange(Sender: TObject);
begin
  tb_pacientes.Locate('nome',txtNomeBusca.Text,[loPartialKey]);
end;

end.
