object frmCadastrarProdutos: TfrmCadastrarProdutos
  Left = 0
  Top = 0
  Caption = 'Cadastrar Produto'
  ClientHeight = 287
  ClientWidth = 465
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial]'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Label2: TLabel
    Left = 23
    Top = 88
    Width = 83
    Height = 16
    Caption = 'Nome Produto'
  end
  object Label4: TLabel
    Left = 24
    Top = 154
    Width = 82
    Height = 16
    Caption = 'Preco Unit'#225'rio'
  end
  object Label7: TLabel
    Left = 24
    Top = 26
    Width = 89
    Height = 16
    Caption = 'C'#243'digo Produto'
  end
  object edNomeProduto: TEdit
    Left = 23
    Top = 110
    Width = 418
    Height = 24
    TabOrder = 0
  end
  object edCodBarras: TEdit
    Left = 23
    Top = 48
    Width = 122
    Height = 24
    Enabled = False
    TabOrder = 2
    OnExit = edCodBarrasExit
  end
  object btnNovo: TBitBtn
    Left = 24
    Top = 228
    Width = 100
    Height = 35
    Caption = '&Novo'
    TabOrder = 3
    OnClick = btnNovoClick
  end
  object btnCancelar: TBitBtn
    Left = 236
    Top = 228
    Width = 100
    Height = 35
    Caption = '&Cancelar'
    Enabled = False
    TabOrder = 5
    OnClick = btnCancelarClick
  end
  object btnSalvar: TBitBtn
    Left = 130
    Top = 228
    Width = 100
    Height = 35
    Caption = '&Salvar'
    Enabled = False
    TabOrder = 4
    OnClick = btnSalvarClick
  end
  object btnSair: TBitBtn
    Left = 342
    Top = 228
    Width = 100
    Height = 35
    Caption = 'Sai&r'
    TabOrder = 6
    OnClick = btnSairClick
  end
  object edPrecoUnitario: TMaskEdit
    Left = 24
    Top = 176
    Width = 105
    Height = 24
    TabOrder = 1
    Text = ''
    OnExit = edPrecoUnitarioExit
  end
end
