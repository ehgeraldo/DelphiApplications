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
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons;

type
  TFormCadastroPacientes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    PageControl1: TPageControl;
    tshPrincipal: TTabSheet;
    dbNome: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    dbNascimento: TDBEdit;
    Label4: TLabel;
    dbIdade: TDBEdit;
    Label5: TLabel;
    dbCPF: TDBEdit;
    Label6: TLabel;
    dbRG: TDBEdit;
    Label7: TLabel;
    dbRuaAvenida: TDBEdit;
    Label8: TLabel;
    dbBairro: TDBEdit;
    dbCidade: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    dbTelFixo: TDBEdit;
    Label11: TLabel;
    dbTelCelular: TDBEdit;
    dbEamil: TDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    DataCadastro: TDBEdit;
    Label14: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    dbObservacao: TDBMemo;
    Label15: TLabel;
    Label16: TLabel;
    dbEstadoCivil: TDBComboBox;
    DBNavigator1: TDBNavigator;
    tshControle: TTabSheet;
    DBGrid1: TDBGrid;
    Label17: TLabel;
    txtNomeBusca: TEdit;
    dbNumero: TDBEdit;
    Label18: TLabel;
    DBEdit14: TDBEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    tb_pacientes: TFDTable;
    dstb_pacientes: TDataSource;
    tshGeral: TTabSheet;
    dbgPacientes: TDBGrid;
    tb_pacientesId: TFDAutoIncField;
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
    Editar: TBitBtn;
    BitBtn1: TBitBtn;
    procedure txtNomeBuscaChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure tb_pacientesAfterInsert(DataSet: TDataSet);
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

procedure TFormCadastroPacientes.tb_pacientesAfterInsert(DataSet: TDataSet);
begin
  tb_pacientesDataCadastro.Value := Date();
end;

procedure TFormCadastroPacientes.txtNomeBuscaChange(Sender: TObject);
begin
  tb_pacientes.Locate('nome',txtNomeBusca.Text,[loPartialKey]);
end;

end.
