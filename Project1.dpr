program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FrmInicial},
  Unit2 in 'Unit2.pas' {FrmServico},
  Unit3 in 'Unit3.pas' {FrmPagamento},
  Unit4 in 'Unit4.pas' {FrmObrigado};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmInicial, FrmInicial);
  Application.Run;
end.
