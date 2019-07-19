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
