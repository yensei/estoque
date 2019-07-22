unit UDM_DADOS;

interface

uses
  SysUtils, Classes, DB, IBCustomDataSet, IBTable, IBDatabase;

type
  Tdm_dados = class(TDataModule)
    IBD_Estoque: TIBDatabase;
    IBT_Estoque: TIBTransaction;
    IBT_Cidade: TIBTable;
    IBT_CidadeCID_CODIGO: TIntegerField;
    IBT_CidadeCID_NOME: TIBStringField;
    IBT_CidadeCID_UF: TIBStringField;
    ds_cidade: TDataSource;
    IBT_Bairro: TIBTable;
    ds_bairro: TDataSource;
    IBT_BairroBAIRRO_CODIGO: TIntegerField;
    IBT_BairroBAIRRO_NOME: TIBStringField;
    IBT_Cliente: TIBTable;
    ds_cliente: TDataSource;
    intgrfldIBT_ClienteCLI_CODIGO: TIntegerField;
    ibstrngfldIBT_ClienteCLI_NOME: TIBStringField;
    intgrfldIBT_ClienteCLI_LOGRADOURO: TIntegerField;
    ibstrngfldIBT_ClienteCLI_NUMERO: TIBStringField;
    intgrfldIBT_ClienteCLI_BAIRRO: TIntegerField;
    intgrfldIBT_ClienteCLI_CIDADE: TIntegerField;
    ibstrngfldIBT_ClienteCLI_CEP: TIBStringField;
    dtmfldIBT_ClienteCLI_DATANASC: TDateTimeField;
    dtmfldIBT_ClienteCLI_DATACAD: TDateTimeField;
    ibstrngfldIBT_ClienteCLI_COMPLEMENTO: TIBStringField;
    ibstrngfldIBT_ClienteCLI_FOTO: TIBStringField;
    ibstrngfldIBT_ClienteCLI_CPF: TIBStringField;
    ibstrngfldIBT_ClienteCLI_FONERES: TIBStringField;
    ibstrngfldIBT_ClienteCLI_FONECOM: TIBStringField;
    ibstrngfldIBT_ClienteCLI_FONECEL: TIBStringField;
    ibstrngfldIBT_ClienteCLI_OBS: TIBStringField;
    ibstrngfldIBT_ClientePES_EMAIL: TIBStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm_dados: Tdm_dados;

implementation

{$R *.dfm}

end.
