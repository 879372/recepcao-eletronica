object FrmServico: TFrmServico
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Servi'#231'os'
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
    Caption = 'SELECIONE O SERVI'#199'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 227
    ExplicitTop = 48
    ExplicitWidth = 351
  end
  object Label1: TLabel
    Left = 675
    Top = 329
    Width = 108
    Height = 45
    Align = alCustom
    Caption = 'TOTAL:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 636
    Top = 380
    Width = 41
    Height = 45
    Align = alCustom
    Caption = 'R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblValor: TLabel
    Left = 700
    Top = 380
    Width = 19
    Height = 45
    Align = alCustom
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object degrade: TButton
    Left = 311
    Top = 120
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'DEGRAD'#202
    TabOrder = 0
    OnClick = degradeClick
  end
  object social: TButton
    Left = 311
    Top = 184
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'SOCIAL'
    TabOrder = 1
    OnClick = socialClick
  end
  object militar: TButton
    Left = 311
    Top = 248
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'MILITAR'
    TabOrder = 2
    OnClick = militarClick
  end
  object barba: TButton
    Left = 311
    Top = 312
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'BARBA'
    TabOrder = 3
    OnClick = barbaClick
  end
  object sombrancelha: TButton
    Left = 311
    Top = 376
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'SOMBRANCELHA'
    TabOrder = 4
    OnClick = sombrancelhaClick
  end
  object pezinho: TButton
    Left = 311
    Top = 440
    Width = 267
    Height = 49
    Cursor = crHandPoint
    Caption = 'PEZINHO'
    TabOrder = 5
    OnClick = pezinhoClick
  end
  object pagar: TButton
    Left = 612
    Top = 440
    Width = 198
    Height = 49
    Cursor = crHandPoint
    Caption = 'PAGAR'
    TabOrder = 6
    OnClick = pagarClick
  end
  object voltarServ: TButton
    Left = 16
    Top = 440
    Width = 197
    Height = 49
    Cursor = crHandPoint
    Caption = 'VOLTAR'
    TabOrder = 7
    OnClick = voltarServClick
  end
  object Button1: TButton
    Left = 248
    Top = 120
    Width = 57
    Height = 49
    Caption = '-1'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 184
    Width = 57
    Height = 49
    Caption = '-1'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 248
    Width = 57
    Height = 49
    Caption = '-1'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 248
    Top = 312
    Width = 57
    Height = 49
    Caption = '-1'
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 248
    Top = 376
    Width = 57
    Height = 49
    Caption = '-1'
    TabOrder = 12
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 248
    Top = 440
    Width = 57
    Height = 49
    Caption = '-1'
    TabOrder = 13
    OnClick = Button6Click
  end
end
