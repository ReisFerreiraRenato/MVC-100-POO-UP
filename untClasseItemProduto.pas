unit untClasseItemProduto;

interface

 type
  //Classe ItemPedido
  TItemPedido = class
    private
      FCodigoProduto  : Integer;
      FDescricao      : String;
      FPrecoVenda     : Double;
      FQuantidade     : Double;
      FValorTotalItem : Double;
    public
      property CodigoProduto: Integer read FCodigoProduto write FCodigoProduto;
      property Nome: String read FDescricao write FDescricao;
      property PrecoVenda: Double read FPrecoVenda write FPrecoVenda;
      property Quantidade: Double read FQuantidade write FQuantidade;
      property ValorTotalItem: Double read FValorTotalItem write FValorTotalItem;

      //Gets
      function getCodigoProduto(): Integer;
      function getDescricao(): String;
      function getPrecoVenda(): Double;
      function getQuantidade(): Double;
      function getValorTotalItem(): Double;
      //Sets
      procedure setCodigoProduto(prmCodigoProduto: Integer);
      procedure setDescricao(prmDescricao: String);
      procedure setPrecoVenda(prmPrecoVenda: Double);
      procedure setQuantidade(prmQuantidade: Double);
      procedure setValorTotalItem(prmValorTotalItem: Double);
  end;

implementation

{ TItemPedido }

function TItemPedido.getCodigoProduto: Integer;
begin
  Result := Self.FCodigoProduto;
end;

function TItemPedido.getDescricao: String;
begin
  Result := Self.FDescricao
end;

function TItemPedido.getPrecoVenda: Double;
begin
  Result := Self.FPrecoVenda;
end;

function TItemPedido.getQuantidade: Double;
begin
  Result := Self.FQuantidade;
end;

function TItemPedido.getValorTotalItem: Double;
begin
  Result := Self.FValorTotalItem
end;

procedure TItemPedido.setCodigoProduto(prmCodigoProduto: Integer);
begin
  Self.FCodigoProduto := prmCodigoProduto;
end;

procedure TItemPedido.setDescricao(prmDescricao: String);
begin
  Self.FDescricao := prmDescricao;
end;

procedure TItemPedido.setPrecoVenda(prmPrecoVenda: Double);
begin
  Self.FPrecoVenda := prmPrecoVenda;
end;

procedure TItemPedido.setQuantidade(prmQuantidade: Double);
begin
  Self.FQuantidade := prmQuantidade;
end;

procedure TItemPedido.setValorTotalItem(prmValorTotalItem: Double);
begin
  Self.FValorTotalItem := prmValorTotalItem;
end;


end.
