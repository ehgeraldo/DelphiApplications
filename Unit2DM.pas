unit Unit2DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    Connection: TFDConnection;
    tbPacientes: TFDTable;
    DS: TDataSource;
    tbPacientesId: TFDAutoIncField;
    tbPacientesNome: TStringField;
    tbPacientesIdade: TIntegerField;
    tbPacientesDataNascimento: TDateTimeField;
    tbPacientesCPF: TStringField;
    tbPacientesRG: TStringField;
    tbPacientesRua: TStringField;
    tbPacientesNumero: TIntegerField;
    tbPacientesBairro: TStringField;
    tbPacientesCidade: TStringField;
    tbPacientesEstadoCivil: TStringField;
    tbPacientesIndicacao: TBooleanField;
    tbPacientesTelefoneFixo: TStringField;
    tbPacientesTelefoneCelular: TStringField;
    tbPacientesEmail: TStringField;
    tbPacientesObservacoesPaciente: TMemoField;
    tbPacientesDataCadastro: TDateField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
