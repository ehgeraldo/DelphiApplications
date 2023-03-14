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
    GroupBox1: TGroupBox;
    btnEditar: TBitBtn;
    btnSalvar: TBitBtn;
    btnCancelar: TBitBtn;
    btnNovo: TBitBtn;
    rgIndicação: TRadioGroup;
    procedure txtNomeBuscaChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure tb_pacientesAfterInsert(DataSet: TDataSet);
    procedure btnNovoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Operacao(sOp : string = 'CADASTRANDO');
    procedure btnCancelarClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure KeyPress(Sender: TObject; var Key: Char);
  private
  public
  end;

var
  FormCadastroPacientes: TFormCadastroPacientes;

implementation

{$R *.dfm}

uses Unit2DM, Unit3Agendamentos;

procedure TFormCadastroPacientes.Operacao(sOp : string = 'CADASTRANDO');
var
  EditandoOuCadastrando : Boolean;
begin
  EditandoOuCadastrando := (sOp = 'CADASTRANDO');

  btnEditar.Enabled := not EditandoOuCadastrando;
  btnNovo.Enabled := not EditandoOuCadastrando;
  btnSalvar.Enabled := EditandoOuCadastrando;
  btnCancelar.Enabled := EditandoOuCadastrando;

  DBNavigator1.Enabled := not EditandoOuCadastrando;

  tshGeral.TabVisible := not EditandoOuCadastrando;
  tshPrincipal.TabVisible := EditandoOuCadastrando;
  tshControle.TabVisible := EditandoOuCadastrando;

  if (EditandoOuCadastrando) then
  begin
    PageControl1.ActivePage := tshPrincipal;
    dbNome.SetFocus;
  end
  else
  begin
    PageControl1.ActivePage := tshGeral;
    dbgPacientes.SetFocus;
  end;
end;

procedure TFormCadastroPacientes.btnCancelarClick(Sender: TObject);
begin
  tb_pacientes.Cancel;
  Operacao('PESQUISANDO');
end;

procedure TFormCadastroPacientes.btnEditarClick(Sender: TObject);
begin
  tb_pacientes.Edit;
  Operacao;
end;

procedure TFormCadastroPacientes.btnNovoClick(Sender: TObject);
begin
  try
    tb_pacientes.Append;
    Operacao;
  except on E: Exception do
    begin
      MessageBox(Screen.ActiveForm.Handle,
        pChar('Não foi possível iniciar o CADASTRO!'+#13+
              'Mensagem de Erro: '+E.Message), 'Erro de Cadastro', MB_ICONERROR);

      tb_pacientes.Cancel;
      Operacao('PESQUISANDO');
    end;
  end;
end;

procedure TFormCadastroPacientes.btnSalvarClick(Sender: TObject);
begin
  try
    tb_pacientes.Post;
    Operacao('PESQUISANDO');
  except on E: Exception do
    begin
      MessageBox(Screen.ActiveForm.Handle,
        pChar('Não foi possível salvar o CADASTRO!'+#13+
              'Mensagem de Erro: '+E.Message), 'Erro de Cadastro', MB_ICONERROR);

      if not (tb_pacientes.State in [dsInsert, dsEdit]) then
        tb_pacientes.Edit;
    end;
  end;
end;

procedure TFormCadastroPacientes.KeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) then
  begin
    Key := #0;
    Perform(WM_NEXTDLGCTL, 0, 0);
  end
  else if (Key = #27) then
  begin
    Key := #0;
    Perform(WM_NEXTDLGCTL, 1, 0);
  end;
end;

procedure TFormCadastroPacientes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  tb_pacientes.Close;
  Action := caFree;
end;

procedure TFormCadastroPacientes.FormCreate(Sender: TObject);
begin
  tshPrincipal.TabVisible := False;
  tshControle.TabVisible := False;
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
