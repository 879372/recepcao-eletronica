object FrmPagamento: TFrmPagamento
  Left = 0
  Top = 0
  Caption = 'Pagamento'
  ClientHeight = 552
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Label2: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 60
    Width = 812
    Height = 45
    Margins.Top = 60
    Align = alTop
    Alignment = taCenter
    Caption = 'ESCOLHA COMO QUER PAGAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 179
    ExplicitTop = 64
    ExplicitWidth = 476
  end
  object cartao: TButton
    Left = 275
    Top = 160
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'CART'#195'O DE CR'#201'DITO OU D'#201'BITO'
    TabOrder = 0
    OnClick = cartaoClick
  end
  object pix: TButton
    Left = 275
    Top = 320
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'PIX'
    TabOrder = 1
    OnClick = pixClick
  end
  object dinheiro: TButton
    Left = 275
    Top = 240
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'DINHEIRO'
    TabOrder = 2
    OnClick = dinheiroClick
  end
  object voltarPagar: TButton
    Left = 40
    Top = 456
    Width = 245
    Height = 49
    Cursor = crHandPoint
    Caption = 'VOLTAR'
    TabOrder = 3
    OnClick = voltarPagarClick
  end
end
