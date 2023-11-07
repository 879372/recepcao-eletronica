unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmServico = class(TForm)
    Label2: TLabel;
    degrade: TButton;
    social: TButton;
    militar: TButton;
    barba: TButton;
    sombrancelha: TButton;
    pezinho: TButton;
    Label1: TLabel;
    Label3: TLabel;
    lblValor: TLabel;
    pagar: TButton;
    voltarServ: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure voltarServClick(Sender: TObject);
    procedure pagarClick(Sender: TObject);
    procedure degradeClick(Sender: TObject);
    procedure socialClick(Sender: TObject);
    procedure militarClick(Sender: TObject);
    procedure barbaClick(Sender: TObject);
    procedure sombrancelhaClick(Sender: TObject);
    procedure pezinhoClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure menorQuezero;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmServico: TFrmServico;

implementation

{$R *.dfm}

uses Unit1, Unit3;


procedure TFrmServico.barbaClick(Sender: TObject);
var
  barba: double;
  soma: double;
begin
  barba := 10;
  if lblvalor.Caption <> '0' then
  begin
  soma := barba + StrToFloat(lblvalor.Caption);
  lblvalor.Caption := FloatToStr(soma) ;
  end
  else
  begin
  lblvalor.Caption := FloatToStr(barba);
  end;


  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.Button1Click(Sender: TObject);
var
  degrade : double;
  subtracao : double;
begin
  degrade := 15;
  if lblvalor.Caption <> '0' then
  begin
  subtracao := StrToFloat(lblvalor.Caption) - degrade;
  lblvalor.Caption := FloatToStr(subtracao);
  end
  else
  begin
  lblvalor.Caption := lblvalor.Caption;
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.Button2Click(Sender: TObject);
var
  social : double;
  subtracao : double;
begin
  social := 15;
  if lblvalor.Caption <> '0' then
  begin
  subtracao := StrToFloat(lblvalor.Caption) - social;
  lblvalor.Caption := FloatToStr(subtracao);
  end
  else
  begin
  lblvalor.Caption := lblvalor.Caption;
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.Button3Click(Sender: TObject);
var
  militar : double;
  subtracao : double;
begin
  militar := 12;
  if lblvalor.Caption <> '0' then
  begin
  subtracao := StrToFloat(lblvalor.Caption) - militar;
  lblvalor.Caption := FloatToStr(subtracao);
  end
  else
  begin
  lblvalor.Caption := lblvalor.Caption;
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;


procedure TFrmServico.Button4Click(Sender: TObject);
var
  barba : double;
  subtracao : double;
begin
  barba := 10;
  if lblvalor.Caption <> '0' then
  begin
  subtracao := StrToFloat(lblvalor.Caption) - barba;
  lblvalor.Caption := FloatToStr(subtracao);
  end
  else
  begin
  lblvalor.Caption := lblvalor.Caption;
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'

end;

procedure TFrmServico.Button5Click(Sender: TObject);
var
  sombrancelha : double;
  subtracao : double;
begin
  sombrancelha := 5;
  if lblvalor.Caption <> '0' then
  begin
  subtracao := StrToFloat(lblvalor.Caption) - sombrancelha;
  lblvalor.Caption := FloatToStr(subtracao);
  end
  else
  begin
  lblvalor.Caption := lblvalor.Caption;
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.Button6Click(Sender: TObject);
var
  pezinho : double;
  subtracao : double;
begin



  pezinho := 5;
  if lblvalor.Caption <> '0' then
  begin
  subtracao := StrToFloat(lblvalor.Caption) - pezinho;
  lblvalor.Caption := FloatToStr(subtracao);
  end
  else
  begin
  lblvalor.Caption := lblvalor.Caption;
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.degradeClick(Sender: TObject);
var
  degrade : double;
  soma : double;
begin
  degrade := 15;
  if lblvalor.Caption <> '0' then
  begin
  soma := degrade + StrToFloat(lblvalor.Caption);
  lblvalor.Caption := FloatToStr(soma) ;
  end
  else
  begin
  lblvalor.Caption := FloatToStr(degrade);
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.militarClick(Sender: TObject);
var
  militar:double;
  soma: double;
begin
  militar := 12;
  if lblvalor.Caption <> '0' then
  begin
  soma := militar + StrToFloat(lblvalor.Caption);
  lblvalor.Caption := FloatToStr(soma) ;
  end
  else
  begin
  lblvalor.Caption := FloatToStr(militar);
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.pagarClick(Sender: TObject);
begin
 Application.CreateForm(TFrmPagamento, FrmPagamento);
  FrmPagamento.ShowModal;
  FrmPagamento.Free;
end;

procedure TFrmServico.pezinhoClick(Sender: TObject);
var
  pezinho : double;
  soma: double;
begin
  pezinho := 5;
  if lblvalor.Caption <> '0' then
  begin
  soma := pezinho + StrToFloat(lblvalor.Caption);
  lblvalor.Caption := FloatToStr(soma) ;
  end
  else
  begin
  lblvalor.Caption := FloatToStr(pezinho);
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.socialClick(Sender: TObject);
var
social : double;
soma: double;
begin
  social := 15;
  if lblvalor.Caption <> '0' then
  begin
  soma := social + StrToFloat(lblvalor.Caption);
  lblvalor.Caption := FloatToStr(soma) ;
  end
  else
  begin
  lblvalor.Caption := FloatToStr(social);
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'

end;

procedure TFrmServico.sombrancelhaClick(Sender: TObject);
var
  sombrancelha: double;
  soma: double;
begin
  sombrancelha := 5;
  if lblvalor.Caption <> '0' then
  begin
  soma := sombrancelha + StrToFloat(lblvalor.Caption);
  lblvalor.Caption := FloatToStr(soma) ;
  end
  else
  begin
  lblvalor.Caption := FloatToStr(sombrancelha);
  end;

  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'
end;

procedure TFrmServico.voltarServClick(Sender: TObject);
begin
 close;
end;

procedure TFrmservico.menorQuezero;
begin
  if lblvalor.Caption < '0' then
  lblvalor.Caption := '0'

end;

end.
