object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo 2'
  ClientHeight = 126
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 135
    Top = 32
    Width = 22
    Height = 45
    Caption = '+'
  end
  object lbl_resultado: TLabel
    Left = 427
    Top = 32
    Width = 126
    Height = 53
  end
  object edt_vlr_1: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 163
    Top = 32
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btl_resultado: TButton
    Left = 290
    Top = 32
    Width = 115
    Height = 53
    Caption = '='
    TabOrder = 2
    OnClick = btl_resultadoClick
  end
end
