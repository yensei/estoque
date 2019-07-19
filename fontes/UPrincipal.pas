unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Menus, ComCtrls, jpeg;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    bitBtnClientes: TBitBtn;
    lblPiePagina: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Consultas1: TMenuItem;
    Relatorios1: TMenuItem;
    Sais1: TMenuItem;
    Sair1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Cidades1: TMenuItem;
    N1: TMenuItem;
    Estoque1: TMenuItem;
    Estoque2: TMenuItem;
    Entrada1: TMenuItem;
    Saisa1: TMenuItem;
    N2: TMenuItem;
    Sair2: TMenuItem;
    Panel2: TPanel;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    imgFondo: TImage;
    BitBtn6: TBitBtn;
    Funcionarios1: TMenuItem;
    Cargos1: TMenuItem;
    Direcciones1: TMenuItem;
    Barrios1: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Cidades1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
    procedure Barrios1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses USobre, UCidade, UBAIRRO;

{$R *.dfm}

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
   statusbar1.Panels[2].Text := 'Hora: ' + timetostr(time);
   statusbar1.Panels[3].Text := 'Fecha:' + datetostr(date);
end;

procedure TfrmPrincipal.BitBtn6Click(Sender: TObject);
   var sobre:TfrmSobre;
begin
   sobre := TfrmSobre.Create(self);
   sobre.ShowModal;
end;

procedure TfrmPrincipal.Cidades1Click(Sender: TObject);
   var cidade:TfrmCidade;
begin
   cidade := TfrmCidade.Create(Self);
   cidade.ShowModal;
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
   Close;
end;

procedure TfrmPrincipal.Sair2Click(Sender: TObject);
begin
   Close;
end;

procedure TfrmPrincipal.Barrios1Click(Sender: TObject);
   var bairro: TfrmBairro;
begin
   bairro := TfrmBairro.Create(Self);
   bairro.ShowModal;
end;

end.
