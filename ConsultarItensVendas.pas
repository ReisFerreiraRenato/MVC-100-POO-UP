unit ConsultarItensVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmConsultarItensVendas = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    btnSair: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    pbcIDVenda: String;
  end;

var
  frmConsultarItensVendas: TfrmConsultarItensVendas;

implementation

{$R *.dfm}

uses frmDataModulo, frmCadastrarProduto, untInterfaces, untClasses;

procedure TfrmConsultarItensVendas.btnSairClick(Sender: TObject);
begin
  Close();
end;

procedure TfrmConsultarItensVendas.FormShow(Sender: TObject);
begin
  dmPrincipal.qrItemVenda.Close();
  dmPrincipal.qrItemVenda.ParamByName('NumeroPedido').Value := pbcIDVenda;
  dmPrincipal.qrItemVenda.Open();

  Label1.Caption := 'Itens Venda N? '+pbcIDVenda;
end;

end.
