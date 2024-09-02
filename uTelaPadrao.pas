unit uTelaPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.WinXPickers, uDataModule;

type
  TfmlTelaPadrao = class(TForm)
    pCentral: TPanel;
    pbarraButton: TPanel;
    pBtnOk: TPanel;
    pBtnLimpar: TPanel;
    pBtnCancelar: TPanel;
    pNomeTela: TPanel;
    edtValor: TEdit;
    dataTelaPadrao: TDatePicker;
    edtObservacao: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure pBtnCancelarClick(Sender: TObject);
    procedure pBtnLimparClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmlTelaPadrao: TfmlTelaPadrao;

implementation

{$R *.dfm}

procedure TfmlTelaPadrao.FormCreate(Sender: TObject);
begin
  dataTelaPadrao.Date := now;
end;

procedure TfmlTelaPadrao.pBtnCancelarClick(Sender: TObject);
begin
  self.close;
end;

procedure TfmlTelaPadrao.pBtnLimparClick(Sender: TObject);
begin
  edtValor.Clear;
  edtObservacao.Clear;
  dataTelaPadrao.Date := now;

end;

end.
