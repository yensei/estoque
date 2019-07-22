unit UCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, DB,
  IBCustomDataSet, IBTable;

type
  TfrmCliente = class(TForm)
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    DBE_Codigo: TDBEdit;
    DBE_nome: TDBEdit;
    DBGrid1: TDBGrid;
    rg1: TRadioGroup;
    grp1: TGroupBox;
    dblkcbb1: TDBLookupComboBox;
    grp2: TGroupBox;
    edtConsulta: TEdit;
    ibtbl_auxCliente: TIBTable;
    intgrfld_auxClienteCLI_CODIGO: TIntegerField;
    ibstrngfld_auxClienteCLI_NOME: TIBStringField;
    intgrfld_auxClienteCLI_LOGRADOURO: TIntegerField;
    ibstrngfld_auxClienteCLI_NUMERO: TIBStringField;
    intgrfld_auxClienteCLI_BAIRRO: TIntegerField;
    intgrfld_auxClienteCLI_CIDADE: TIntegerField;
    ibstrngfld_auxClienteCLI_CEP: TIBStringField;
    dtmfld_auxClienteCLI_DATANASC: TDateTimeField;
    dtmfld_auxClienteCLI_DATACAD: TDateTimeField;
    ibstrngfld_auxClienteCLI_COMPLEMENTO: TIBStringField;
    ibstrngfld_auxClienteCLI_FOTO: TIBStringField;
    ibstrngfld_auxClienteCLI_CPF: TIBStringField;
    ibstrngfld_auxClienteCLI_FONERES: TIBStringField;
    ibstrngfld_auxClienteCLI_FONECOM: TIBStringField;
    ibstrngfld_auxClienteCLI_FONECEL: TIBStringField;
    ibstrngfld_auxClienteCLI_OBS: TIBStringField;
    ibstrngfld_auxClientePES_EMAIL: TIBStringField;
    lbl1: TLabel;
    dbedtCLI_LOGRADOURO: TDBEdit;
    ds1: TDataSource;
    lbl2: TLabel;
    dbedtCLI_NUMERO: TDBEdit;
    lbl3: TLabel;
    dbedtCLI_BAIRRO: TDBEdit;
    lbl4: TLabel;
    dbedtCLI_CIDADE: TDBEdit;
    lbl5: TLabel;
    dbedtCLI_CEP: TDBEdit;
    lbl6: TLabel;
    dbedtCLI_DATANASC: TDBEdit;
    lbl7: TLabel;
    dbedtCLI_DATACAD: TDBEdit;
    lbl8: TLabel;
    dbedtCLI_COMPLEMENTO: TDBEdit;
    lbl9: TLabel;
    dbedtCLI_FOTO: TDBEdit;
    lbl10: TLabel;
    dbedtCLI_CPF: TDBEdit;
    lbl11: TLabel;
    dbedtCLI_FONERES: TDBEdit;
    lbl12: TLabel;
    dbedtCLI_FONECOM: TDBEdit;
    lbl13: TLabel;
    dbedtCLI_FONECEL: TDBEdit;
    lbl14: TLabel;
    dbedtCLI_OBS: TDBEdit;
    lbl15: TLabel;
    dbedtPES_EMAIL: TDBEdit;
    dblkcbb_logradouro: TDBLookupComboBox;
    dblkcbb_bairro: TDBLookupComboBox;
    dblkcbb_cidade: TDBLookupComboBox;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure rg1Click(Sender: TObject);
    procedure edtConsultaChange(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCliente: TfrmCliente;

implementation

uses UDM_DADOS;

{$R *.dfm}

procedure TfrmCliente.FormShow(Sender: TObject);
begin
   dm_dados.IBT_Cliente.Open
end;

procedure TfrmCliente.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   dm_dados.IBT_Cliente.Close;
end;

procedure TfrmCliente.rg1Click(Sender: TObject);
begin
   case rg1.ItemIndex of
      0: dm_dados.IBT_Cidade.IndexName := 'IDX_CLIENTE_COD';
      1: dm_dados.IBT_Cidade.IndexName := 'IDX_CLIENTE_NOM';
   end;
end;

procedure TfrmCliente.edtConsultaChange(Sender: TObject);
begin
   dm_dados.IBT_Cliente.Locate('cli_nome',
                              edtConsulta.Text,
                              [loPartialKey,loCaseInsensitive]);

                              

end;

procedure TfrmCliente.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
  var ultCod:Integer;
begin
   if dm_dados.ds_cliente.State in [dsInsert] then
   begin
     ibtbl_auxCliente.Open;
     ibtbl_auxCliente.Last;
     ultCod := intgrfld_auxClienteCLI_CODIGO.Value +1;
     dm_dados.intgrfldIBT_ClienteCLI_CODIGO.Value := ultCod;
     ibtbl_auxCliente.Close ;

     DBE_nome.SetFocus;
   end;
end;

end.
