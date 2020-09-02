object Form1: TForm1
  Left = 758
  Top = 133
  Width = 308
  Height = 860
  Caption = #1054#1095#1077#1088#1077#1076#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menu
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ocheredi: TStringGrid
    Left = 0
    Top = 0
    Width = 292
    Height = 801
    Align = alClient
    ColCount = 2
    FixedCols = 0
    RowCount = 2
    TabOrder = 0
  end
  object menu: TMainMenu
    Left = 208
    Top = 752
    object N1: TMenuItem
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072
      object N2: TMenuItem
        Caption = #1042#1074#1077#1089#1090#1080' '#1086#1095#1077#1088#1077#1076#1080
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1056#1077#1096#1080#1090#1100' '#1086#1089#1085#1086#1074#1085#1091#1102' '#1079#1072#1076#1072#1095#1091
      end
    end
  end
end
