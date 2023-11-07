object FrmInicial: TFrmInicial
  Left = 0
  Top = 0
  Caption = 'Inicio'
  ClientHeight = 555
  ClientWidth = 900
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
    Top = 100
    Width = 894
    Height = 90
    Margins.Top = 100
    Align = alTop
    Alignment = taCenter
    Caption = 'SEJA BEM-VINDO A'#13#10'BARBES BROTHERS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 307
  end
  object btnIniciar: TButton
    AlignWithMargins = True
    Left = 100
    Top = 293
    Width = 700
    Height = 65
    Cursor = crHandPoint
    Margins.Left = 100
    Margins.Top = 100
    Margins.Right = 100
    Align = alTop
    Caption = 'CLIQUE PARA INICIAR'
    TabOrder = 0
    OnClick = btnIniciarClick
    ExplicitLeft = 8
    ExplicitTop = 404
    ExplicitWidth = 894
  end
end
