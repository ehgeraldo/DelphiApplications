program Project1Clinica_Dentaria;

uses
  Vcl.Forms,
  Unit1Clinica_Dentaria in 'Unit1Clinica_Dentaria.pas' {FormPrincipal},
  Unit2CadastroPacientes in 'Unit2CadastroPacientes.pas' {FormCadastroPacientes},
  Unit3Agendamentos in 'Unit3Agendamentos.pas' {FormAgendamentos},
  Unit2DM in 'Unit2DM.pas' {Dm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDm, Dm);
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
