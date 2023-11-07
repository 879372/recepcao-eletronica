unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmPagamento = class(TForm)
    Label2: TLabel;
    cartao: TButton;
    pix: TButton;
    dinheiro: TButton;
    voltarPagar: TButton;
    procedure voltarPagarClick(Sender: TObject);
    procedure cartaoClick(Sender: TObject);
    procedure dinheiroClick(Sender: TObject);
    procedure pixClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPagamento: TFrmPagamento;

implementation

{$R *.dfm}

uses Unit2, Unit4;

procedure TFrmPagamento.cartaoClick(Sender: TObject);
begin
 Application.CreateForm(TFrmObrigado, FrmObrigado);
  FrmObrigado.ShowModal;
  FrmObrigado.Free;
end;

procedure TFrmPagamento.dinheiroClick(Sender: TObject);
begin
  Application.CreateForm(TFrmObrigado, FrmObrigado);
  FrmObrigado.ShowModal;
  FrmObrigado.Free;
end;

procedure TFrmPagamento.pixClick(Sender: TObject);
begin
  Application.CreateForm(TFrmObrigado, FrmObrigado);
  FrmObrigado.ShowModal;
  FrmObrigado.Free;
end;

procedure TFrmPagamento.voltarPagarClick(Sender: TObject);
begin
  close;
end;

end.
