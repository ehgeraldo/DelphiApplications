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
  TDm = class(TDataModule)
    Connection: TFDConnection;
    dsAgendamentos: TDataSource;
    tbAgendamentos: TFDTable;
    tbAgendamentosId: TIntegerField;
    tbAgendamentosId_Pacientes: TIntegerField;
    tbAgendamentosDataAgendamento: TDateField;
    tbAgendamentosHoraAgendamento: TStringField;
    tbAgendamentosProcedimentos: TStringField;
    tbAgendamentosValor: TIntegerField;
    tbAgendamentosObservacoesProcedimentos: TMemoField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm: TDm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
