program Estoque;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  USobre in 'USobre.pas' {frmSobre},
  UDM_DADOS in 'UDM_DADOS.pas' {dm_dados: TDataModule},
  UCidade in 'UCidade.pas' {frmCidade},
  UBAIRRO in 'UBAIRRO.pas' {frmBairro},
  UCliente in 'UCliente.pas' {frmCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(Tdm_dados, dm_dados);
  Application.CreateForm(TfrmBairro, frmBairro);
  Application.CreateForm(TfrmCliente, frmCliente);
  Application.Run;
end.
