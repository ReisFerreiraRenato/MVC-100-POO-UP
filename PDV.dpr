program PDV;

uses
  Vcl.Forms,
  frmPrincipal in 'frmPrincipal.pas' {frm_Principal},
  frmDataModulo in 'frmDataModulo.pas' {dmPrincipal: TDataModule},
  Funcoes in 'Funcoes.pas',
  frmProduto in 'frmProduto.pas' {frmProdutos},
  frmCadastrarProduto in 'frmCadastrarProduto.pas' {frmCadastrarProdutos},
  frmCliente in 'frmCliente.pas' {frmClientes},
  frmConsultarVenda in 'frmConsultarVenda.pas' {frmConsultarVendas},
  ConsultarItensVendas in 'ConsultarItensVendas.pas' {frmConsultarItensVendas},
  untInterfaces in 'untInterfaces.pas',
  untClasses in 'untClasses.pas',
  untClasseItemProduto in 'untClasseItemProduto.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_Principal, frm_Principal);
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.CreateForm(TfrmProdutos, frmProdutos);
  Application.CreateForm(TfrmCadastrarProdutos, frmCadastrarProdutos);
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.CreateForm(TfrmConsultarVendas, frmConsultarVendas);
  Application.CreateForm(TfrmConsultarItensVendas, frmConsultarItensVendas);
  Application.Run;
end.
