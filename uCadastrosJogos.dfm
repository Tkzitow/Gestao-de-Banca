object fmlCadastrosJogos: TfmlCadastrosJogos
  Left = 0
  Top = 0
  Caption = 'Cadastros Jogos'
  ClientHeight = 711
  ClientWidth = 755
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 755
    Height = 711
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 751
    ExplicitHeight = 710
    object Label1: TLabel
      Left = 216
      Top = 184
      Width = 34
      Height = 15
      Caption = 'ODD 1'
    end
    object Label2: TLabel
      Left = 216
      Top = 256
      Width = 34
      Height = 15
      Caption = 'ODD 2'
    end
    object Label3: TLabel
      Left = 368
      Top = 184
      Width = 47
      Height = 15
      Caption = 'Mercado'
    end
    object Label4: TLabel
      Left = 368
      Top = 256
      Width = 47
      Height = 15
      Caption = 'Mercado'
    end
    object Label5: TLabel
      Left = 644
      Top = 184
      Width = 28
      Height = 15
      Caption = 'Risco'
    end
    object Label6: TLabel
      Left = 644
      Top = 256
      Width = 28
      Height = 15
      Caption = 'Risco'
    end
    object Label7: TLabel
      Left = 24
      Top = 376
      Width = 28
      Height = 15
      Caption = 'ODD '
    end
    object Label8: TLabel
      Left = 528
      Top = 256
      Width = 24
      Height = 15
      Caption = 'Data'
    end
    object Label9: TLabel
      Left = 40
      Top = 544
      Width = 42
      Height = 15
      Caption = 'Retorno'
    end
    object Label11: TLabel
      Left = 528
      Top = 184
      Width = 24
      Height = 15
      Caption = 'Data'
    end
    object Label12: TLabel
      Left = 200
      Top = 376
      Width = 28
      Height = 15
      Caption = 'Risco'
    end
    object Label13: TLabel
      Left = 304
      Top = 544
      Width = 40
      Height = 15
      Caption = 'Label13'
    end
    object Label14: TLabel
      Left = 425
      Top = 376
      Width = 40
      Height = 15
      Caption = 'Label14'
    end
    object Label15: TLabel
      Left = 632
      Top = 376
      Width = 40
      Height = 15
      Caption = 'Label15'
    end
    object Label16: TLabel
      Left = 24
      Top = 184
      Width = 68
      Height = 15
      Caption = 'Descri'#231#227'o - 1'
    end
    object Label17: TLabel
      Left = 24
      Top = 256
      Width = 68
      Height = 15
      Caption = 'Descri'#231#227'o - 2'
    end
    object rgTipoAposta: TRadioGroup
      Left = 24
      Top = 24
      Width = 153
      Height = 105
      Caption = 'Tipo de Aposta'
      Items.Strings = (
        'Simples'
        'Dupla'
        'M'#227'o de Soros'
        'Martigale')
      TabOrder = 0
    end
    object pBtnCadastrar: TPanel
      Left = 80
      Top = 624
      Width = 185
      Height = 41
      Caption = 'Cadastrar'
      TabOrder = 1
    end
    object pBtnLimpar: TPanel
      Left = 304
      Top = 624
      Width = 185
      Height = 41
      Caption = 'Limpar'
      TabOrder = 2
    end
    object pBtnCancelar: TPanel
      Left = 528
      Top = 624
      Width = 185
      Height = 41
      Caption = 'Cancelar'
      TabOrder = 3
    end
    object rgMetodosEstrategias: TRadioGroup
      Left = 200
      Top = 24
      Width = 537
      Height = 105
      Caption = 'Metodos / Estrat'#233'gias'
      Columns = 2
      Items.Strings = (
        'Back a zebra Fora de casa'
        'Back a zebra Dentro de casa'
        'Back ao Favorito'
        'Over 2.5'
        'Under 1.5'
        'Over 0.5 HT 15 a 20 min'
        'ODD do mercado')
      TabOrder = 4
    end
    object edtDescricao1: TEdit
      Left = 24
      Top = 205
      Width = 153
      Height = 23
      TabOrder = 5
      Text = 'edtDescricao1'
    end
    object Edit2: TEdit
      Left = 24
      Top = 277
      Width = 153
      Height = 23
      TabOrder = 6
      Text = 'Edit2'
    end
    object edtOdd1: TEdit
      Left = 216
      Top = 205
      Width = 89
      Height = 23
      TabOrder = 7
      Text = 'edtOdd1'
    end
    object Edit4: TEdit
      Left = 216
      Top = 277
      Width = 89
      Height = 23
      TabOrder = 8
      Text = 'Edit4'
    end
    object cbMercado: TComboBox
      Left = 368
      Top = 205
      Width = 97
      Height = 23
      TabOrder = 9
      Text = 'cbMercado'
    end
    object ComboBox2: TComboBox
      Left = 368
      Top = 277
      Width = 97
      Height = 23
      TabOrder = 10
      Text = 'ComboBox1'
    end
    object data1: TDateTimePicker
      Left = 512
      Top = 205
      Width = 89
      Height = 23
      Date = 45517.000000000000000000
      Time = 0.470887893519830000
      TabOrder = 11
    end
    object data2: TDateTimePicker
      Left = 512
      Top = 277
      Width = 89
      Height = 23
      Date = 45517.000000000000000000
      Time = 0.471041886572493200
      TabOrder = 12
    end
    object pOddFinal: TPanel
      Left = 24
      Top = 397
      Width = 105
      Height = 41
      Caption = 'pOddFinal'
      TabOrder = 13
    end
    object pRiscoFinal: TPanel
      Left = 152
      Top = 397
      Width = 113
      Height = 41
      Caption = 'pRiscoFinal'
      TabOrder = 14
    end
    object Panel7: TPanel
      Left = 425
      Top = 397
      Width = 264
      Height = 41
      Caption = 'Panel7'
      TabOrder = 15
    end
    object rgUnidade: TRadioGroup
      Left = 28
      Top = 452
      Width = 149
      Height = 64
      Caption = 'Unidade'
      Columns = 2
      Items.Strings = (
        '1/2'
        '1')
      TabOrder = 16
    end
    object pRetorno: TPanel
      Left = 40
      Top = 565
      Width = 161
      Height = 41
      Caption = 'pRetorno'
      TabOrder = 17
    end
  end
end
