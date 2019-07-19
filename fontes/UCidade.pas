unit UCidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, DB,
  IBCustomDataSet, IBTable;

type
  TfrmCidade = class(TForm)
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBE_Codigo: TDBEdit;
    DBE_ciiudad: TDBEdit;
    DBGrid1: TDBGrid;
    rg1: TRadioGroup;
    grp1: TGroupBox;
    dblkcbb1: TDBLookupComboBox;
    grp2: TGroupBox;
    edtConsulta: TEdit;
    dbcbb_abr: TDBComboBox;
    ibtbl_auxCidade: TIBTable;
    intgrfld_auxCID_CODIGO: TIntegerField;
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
  frmCidade: TfrmCidade;

implementation

uses UDM_DADOS;

{$R *.dfm}

procedure TfrmCidade.FormShow(Sender: TObject);
begin
   dm_dados.IBT_Cidade.Open
end;

procedure TfrmCidade.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   dm_dados.IBT_Cidade.Close;
end;

procedure TfrmCidade.rg1Click(Sender: TObject);
begin
   case rg1.ItemIndex of
      0: dm_dados.IBT_Cidade.IndexName := 'IDX_COD_CIDADE';
      1: dm_dados.IBT_Cidade.IndexName := 'IDX_NOM_CIDADE';
   end;
end;

procedure TfrmCidade.edtConsultaChange(Sender: TObject);
begin
   dm_dados.IBT_Cidade.Locate('cid_nome',
                              edtConsulta.Text,
                              [loPartialKey,loCaseInsensitive]);

                              

end;

procedure TfrmCidade.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
  var ultCod:Integer;
begin
   if dm_dados.ds_cidade.State in [dsInsert] then
   begin
     ibtbl_auxCidade.Open;
     ibtbl_auxCidade.Last;
     ultCod := intgrfld_auxCID_CODIGO.Value + 1;
     dm_dados.IBT_CidadeCID_CODIGO.Value   := ultCod;
     ibtbl_auxCidade.Close ;

     DBE_ciiudad.SetFocus;
   end;
end;

end.
