object frmSimplex: TfrmSimplex
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Simplex Max'
  ClientHeight = 328
  ClientWidth = 644
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 644
    Height = 328
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object lbl1: TLabel
      Left = 23
      Top = 9
      Width = 85
      Height = 16
      Caption = 'Qtd. Vari'#225'veis:'
    end
    object lbl2: TLabel
      Left = 16
      Top = 37
      Width = 92
      Height = 16
      Caption = 'Qtd. Restri'#231#245'es:'
    end
    object lblPadrao: TLabel
      Left = 216
      Top = 65
      Width = 211
      Height = 16
      Caption = 'Insira o modelo na forma padr'#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object grdSimplex: TStringGrid
      Left = 0
      Top = 85
      Width = 644
      Height = 224
      Align = alCustom
      ColCount = 1
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
      ParentFont = False
      TabOrder = 0
      OnSelectCell = grdSimplexSelectCell
    end
    object statResultado: TStatusBar
      Left = 0
      Top = 309
      Width = 644
      Height = 19
      Panels = <
        item
          Width = 200
        end>
    end
  end
  object edtRestricoes: TEdit
    Left = 113
    Top = 36
    Width = 121
    Height = 24
    NumbersOnly = True
    TabOrder = 2
  end
  object edtVariaveis: TEdit
    Left = 113
    Top = 6
    Width = 121
    Height = 24
    NumbersOnly = True
    TabOrder = 1
  end
  object btnGrid: TButton
    Left = 287
    Top = 34
    Width = 83
    Height = 25
    Caption = '(F1)Montar'
    TabOrder = 3
    OnClick = btnGridClick
  end
  object btnCalcular: TButton
    Left = 415
    Top = 34
    Width = 83
    Height = 25
    Caption = '(F2)Calcular'
    Enabled = False
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object btnIteracoes: TButton
    Left = 543
    Top = 34
    Width = 83
    Height = 25
    Caption = '(F3)Itera'#231#245'es'
    TabOrder = 5
    Visible = False
    OnClick = btnIteracoesClick
  end
  object MREnter1: TMREnter
    AutoSkip = True
    EnterEnabled = True
    ClassList.Strings = (
      'TMaskEdit'
      'TEdit'
      'TDBEdit'
      'TDBCheckBox'
      'TTabbedNoteBook'
      'TStringGrid'
      'TDrawGrid'
      'TDBGrid'
      'TDBCheckDocEdit'
      'TMRDBExtEdit'
      'TDBDateEdit'
      'TwwDBGrid'
      'TwwDBEdit'
      'TwwDBComboBox'
      'TwwDBSpinEdit'
      'TwwDBComboDlg'
      'TwwDBLookupCombo'
      'TwwDBLookupComboDlg'
      'TwwIncrementalSearch'
      'TwwDBRitchEdit'
      'TwwKeyCombo'
      'TRxDBLookupList'
      'TRxDBGrid'
      'TRxDBLookupCombo'
      'TRxDBCalcEdit'
      'TRxDBComboBox'
      'TRxDBComboEdit'
      'TDBDateEdit'
      'TRxCalcEdit'
      'TCurrencyEdit'
      'TRxLookupEdit')
    KeyBoardArrows = True
    FocusColor = clYellow
    FocusEnabled = True
    HintColor = clInfoBk
    HintEnabled = True
    Left = 600
    Top = 264
  end
end
