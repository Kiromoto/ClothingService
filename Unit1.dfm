object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1060#1086#1088#1084#1072' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103' '#1085#1086#1074#1086#1075#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
  ClientHeight = 504
  ClientWidth = 740
  Color = clBtnFace
  Constraints.MaxWidth = 756
  Constraints.MinWidth = 756
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object MaskEdit1: TMaskEdit
    Left = 2
    Top = 35
    Width = 231
    Height = 21
    TabOrder = 0
    Text = ''
    TextHint = #1047#1074#1072#1085#1080#1077
    OnClick = MaskEdit1Click
  end
  object MaskEdit2: TMaskEdit
    Left = 2
    Top = 8
    Width = 368
    Height = 21
    TabOrder = 1
    Text = ''
    TextHint = #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103' '#1054#1090#1095#1077#1089#1090#1074#1086
    OnClick = MaskEdit2Click
  end
  object MaskEdit3: TMaskEdit
    Left = 239
    Top = 35
    Width = 131
    Height = 21
    TabOrder = 2
    Text = ''
    TextHint = '__.__.____'
    OnClick = MaskEdit3Click
  end
  object MaskEdit4: TMaskEdit
    Left = 2
    Top = 62
    Width = 368
    Height = 21
    TabOrder = 3
    Text = ''
    TextHint = #1053#1086#1084#1077#1088' '#1074#1077#1097#1077#1074#1086#1075#1086'  '#1072#1090#1090#1077#1089#1090#1072#1090#1072' '#1080#1083#1080' '#1082#1072#1088#1090#1086#1095#1082#1080
    OnClick = MaskEdit4Click
  end
  object Button1: TButton
    Left = 481
    Top = -1
    Width = 255
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Enabled = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 479
    Top = 58
    Width = 257
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1092#1086#1088#1084#1091
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 481
    Top = 28
    Width = 255
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button3Click
  end
  object RadioButton1: TRadioButton
    Left = 376
    Top = 8
    Width = 73
    Height = 17
    Caption = #1052#1091#1078#1095#1080#1085#1072
    TabOrder = 7
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 376
    Top = 32
    Width = 73
    Height = 17
    Caption = #1046#1077#1085#1097#1080#1085#1072
    TabOrder = 8
    OnClick = RadioButton2Click
  end
  object StringGrid1: TStringGrid
    Left = 2
    Top = 89
    Width = 738
    Height = 408
    ColCount = 3
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goColSizing, goEditing, goTabs, goAlwaysShowEditor, goFixedColClick, goFixedHotTrack]
    TabOrder = 9
    OnSetEditText = StringGrid1SetEditText
    ColWidths = (
      64
      51
      64)
    RowHeights = (
      24
      27)
  end
  object DateTimePicker1: TDateTimePicker
    Left = 376
    Top = 62
    Width = 97
    Height = 21
    Date = 43830.000000000000000000
    Time = 0.736824050924042200
    TabOrder = 10
  end
  object OpenDialog1: TOpenDialog
    Left = 24
  end
end