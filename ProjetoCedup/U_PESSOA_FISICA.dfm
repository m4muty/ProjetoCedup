object Form1: TForm1
  Left = 448
  Top = 142
  Width = 702
  Height = 427
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 104
    Top = 64
    object Cadastrar1: TMenuItem
      Caption = 'Cadastrar'
      object alunos1: TMenuItem
        Caption = 'Alunos'
        OnClick = alunos1Click
      end
      object Professores1: TMenuItem
        Caption = 'Professores'
      end
    end
  end
end
