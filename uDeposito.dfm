inherited fmlTelaPadrao1: TfmlTelaPadrao1
  Caption = ''
  TextHeight = 15
  inherited pCentral: TPanel
    inherited pbarraButton: TPanel
      inherited pBtnOk: TPanel
        OnClick = pBtnOkClick
      end
    end
    inherited pNomeTela: TPanel
      Height = 64
      Caption = 'DEPOSITO'
      Color = 8644733
      ParentBackground = False
      ExplicitHeight = 64
    end
    inherited edtValor: TEdit
      OnChange = edtValorChange
    end
  end
end
