unit UBAIRRO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, DB,
  IBCustomDataSet, IBTable;

type
  TfrmBairro = class(TForm)
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    DBE_Codigo: TDBEdit;
    DBE_bairro: TDBEdit;
    DBGrid1: TDBGrid;
    rg1: TRadioGroup;
    grp1: TGroupBox;
    dblkcbb1: TDBLookupComboBox;
    grp2: TGroupBox;
    edtConsulta: TEdit;
    ibtbl_auxBairro: TIBTable;
    ibtbl_auxBairroBAIRRO_CODIGO: TIntegerField;
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
  frmBairro: TfrmBairro;

implementation

uses UDM_DADOS;

{$R *.dfm}

procedure TfrmBairro.FormShow(Sender: TObject);
begin
   dm_dados.IBT_Bairro.Open;
end;

procedure TfrmBairro.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   dm_dados.IBT_Bairro.Close;
end;

procedure TfrmBairro.rg1Click(Sender: TObject);
begin
   case rg1.ItemIndex of
      0: dm_dados.IBT_Bairro.IndexName := 'IDX_BAIRRO_COD';
      1: dm_dados.IBT_Bairro.IndexName := 'IDX_BAIRRO_NOM';
   end;
end;

procedure TfrmBairro.edtConsultaChange(Sender: TObject);
begin
   dm_dados.IBT_Bairro.Locate('bairro_nome',
                              edtConsulta.Text,
                              [loPartialKey,loCaseInsensitive]);

                              

end;

procedure TfrmBairro.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
  var ultCod:Integer;
begin
   if dm_dados.ds_bairro.State in [dsInsert] then
   begin
     ibtbl_auxBairro.Open;
     ibtbl_auxBairro.Last;
     ultCod := ibtbl_auxBairroBAIRRO_CODIGO.Value + 1;
     dm_dados.IBT_BairroBAIRRO_CODIGO.Value := ultCod;
     ibtbl_auxBairro.Close ;

     DBE_bairro.SetFocus;
   end;
end;

end.
