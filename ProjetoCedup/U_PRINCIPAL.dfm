object F_PRINCIPAL: TF_PRINCIPAL
  Left = 420
  Top = 117
  Width = 522
  Height = 346
  Caption = 'F_PRINCIPAL'
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
    Left = 16
    Top = 16
    object Desenv11: TMenuItem
      Caption = 'Desenv1'
    end
    object Desenv21: TMenuItem
      Caption = 'Desenv2'
      object urmas1: TMenuItem
        Caption = 'Turmas'
        OnClick = urmas1Click
      end
      object Grade1: TMenuItem
        Caption = 'Grade'
        OnClick = Grade1Click
      end
      object RelTurmas1: TMenuItem
        Caption = 'Rel Turmas'
        OnClick = RelTurmas1Click
      end
      object RelGrade1: TMenuItem
        Caption = 'Rel Grade'
        OnClick = RelGrade1Click
      end
    end
    object Desenv31: TMenuItem
      Caption = 'Desenv3'
      object Cursos1: TMenuItem
        Caption = 'Cursos'
        OnClick = Cursos1Click
      end
      object Materias1: TMenuItem
        Caption = 'Materias'
        OnClick = Materias1Click
      end
      object Boletins1: TMenuItem
        Caption = 'Boletins'
        OnClick = Boletins1Click
      end
    end
  end
end
