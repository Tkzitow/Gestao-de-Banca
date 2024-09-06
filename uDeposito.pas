unit uDeposito;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaPadrao, Vcl.ExtCtrls,
  Vcl.WinXPickers, Vcl.StdCtrls, uDataModule, uDadosGlobais;

type
  TfmlTelaPadrao1 = class(TfmlTelaPadrao)
    procedure edtValorChange(Sender: TObject);
    procedure pBtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
    function deposito(edtValor :TEdit; dt : TDatePicker; edtObs : Tedit): boolean;
var
  fmlTelaPadrao1: TfmlTelaPadrao1;

  query : TDataModule1;

implementation

{$R *.dfm}

procedure TfmlTelaPadrao1.edtValorChange(Sender: TObject);
begin
  inherited;
  tratarEdit(edtValor);
end;

function deposito(edtValor :TEdit; dt : TDatePicker; edtObs : Tedit): boolean;
var
  valor_deposito : double;
  data_deposito : TDateTime;
  observacao_deposito : string;
begin
  valor_deposito := strtofloat(edtValor.Text);
  data_deposito := dt.Date;
  observacao_deposito := edtObs.Text;


  try
    query := TDataModule1.Create(nil);

    if valor_deposito > 0 then
      begin

        with query.Query1 do
          begin
            sql.Clear;
            sql.Add('insert into DEPOSITO (VALOR_DEPOSITO, DATA_DEPOSITO, OBSERVACAO_DEPOSITO) value (:pValor, :pData, :pObservacao)');
            ParamByName('pValor').AsFloat := valor_deposito;
            ParamByName('pData').AsDate := data_deposito;
            ParamByName('pObservacao').AsString := observacao_deposito;
            ExecSQL;

            result := true;

          end;
      end;

  finally

  end;

end;

procedure TfmlTelaPadrao1.pBtnOkClick(Sender: TObject);
var
  valor_deposito : double;
  data_deposito : TDateTime;
  observacao_deposito : string;
  descricao_deposito : string;
begin
  inherited;
  valor_deposito := strtofloat(edtValor.Text);
  data_deposito := dataTelaPadrao.Date;
  observacao_deposito := edtObservacao.Text;


  descricao_deposito := 'Confirmar Dep�sito' + #13 + #13
                         + 'Valor:      ' + formatfloat('#,##0.00', valor_deposito) + #13
                         + 'Data:       ' + formatdatetime('dd/mm/yyyy', data_deposito) + #13
                         + 'Obs:        ' + observacao_deposito;


  if Application.MessageBox(PChar(descricao_deposito), 'Dep�sito', MB_YESNO) = mrYes then
    begin
      deposito(edtValor, dataTelaPadrao, edtObservacao);

      pBtnLimparClick(pBtnLimpar);

    end
    else
    begin

    end;

end;

end.
