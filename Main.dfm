object MainForm: TMainForm
  AlignWithMargins = True
  Left = 100
  Top = 50
  AlphaBlend = True
  Caption = 'OMTO 1.0'
  ClientHeight = 531
  ClientWidth = 769
  Color = clAppWorkSpace
  Constraints.MaxHeight = 590
  Constraints.MaxWidth = 785
  Constraints.MinHeight = 590
  Constraints.MinWidth = 785
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Default'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  WindowMenu = Window1
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 789
    Top = 374
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 8
    Top = 494
    Width = 124
    Height = 13
    Caption = #1057#1058#1056#1054#1050#1040' '#1057#1054#1057#1058#1054#1071#1053#1048#1071'....'
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 512
    Width = 769
    Height = 19
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    AutoHint = True
    Panels = <>
    SimplePanel = True
  end
  object TabControl1: TPageControl
    Left = 0
    Top = 27
    Width = 769
    Height = 461
    ActivePage = TabSheet4
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082
      object StringGrid1: TStringGrid
        Left = 0
        Top = 31
        Width = 765
        Height = 410
        ColCount = 6
        FixedCols = 0
        RowCount = 16
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect]
        TabOrder = 0
        ColWidths = (
          3
          36
          119
          317
          146
          127)
      end
      object Button1: TButton
        Left = 0
        Top = 0
        Width = 126
        Height = 25
        Caption = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1083'/'#1089
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 132
        Top = 0
        Width = 121
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        TabOrder = 2
        OnClick = Button2Click
      end
      object Button9: TButton
        Left = 424
        Top = 0
        Width = 334
        Height = 25
        Caption = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1091#1074#1086#1083#1077#1085#1085#1099#1093' '#1080' '#1087#1077#1088#1077#1074#1077#1076#1077#1085#1085#1099#1093' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
        TabOrder = 3
        OnClick = Button9Click
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1054#1087#1077#1088#1072#1094#1080#1080
      ImageIndex = 1
      object Label4: TLabel
        Left = 391
        Top = 6
        Width = 89
        Height = 13
        Caption = #1042#1086#1080#1085#1089#1082#1086#1077' '#1079#1074#1072#1085#1080#1077':'
      end
      object Label5: TLabel
        Left = 486
        Top = 6
        Width = 3
        Height = 13
      end
      object Label6: TLabel
        Left = 595
        Top = 6
        Width = 86
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1082#1072#1088#1090#1086#1095#1082#1080':'
      end
      object Label7: TLabel
        Left = 687
        Top = 6
        Width = 3
        Height = 13
      end
      object ComboBox1: TComboBox
        Left = 3
        Top = 3
        Width = 382
        Height = 21
        TabOrder = 0
        Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        OnChange = ComboBox1Change
        OnKeyPress = ComboBox1KeyPress
      end
      object Button10: TButton
        Left = 3
        Top = 30
        Width = 177
        Height = 56
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Enabled = False
        TabOrder = 1
        OnClick = Button10Click
      end
      object Button11: TButton
        Left = 186
        Top = 30
        Width = 177
        Height = 56
        Caption = #1042#1099#1087#1080#1089#1072#1090#1100' '#1086#1088#1076#1077#1088' '#1085#1072' '#1087#1086#1096#1080#1074' '#1042#1048
        Enabled = False
        TabOrder = 2
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 369
        Top = 30
        Width = 268
        Height = 25
        Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1076#1077#1085#1077#1078#1085#1091#1102' '#1082#1086#1084#1087#1077#1085#1089#1072#1094#1080#1102' '#1085#1072' '#1076#1072#1090#1091
        Enabled = False
        TabOrder = 3
        OnClick = Button12Click
      end
      object Button13: TButton
        Left = 369
        Top = 61
        Width = 389
        Height = 25
        Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100' '#1089#1087#1088#1072#1074#1082#1091'-'#1088#1072#1089#1095#1077#1090' '#1080' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1082#1072#1088#1090#1086#1095#1082#1091' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Enabled = False
        TabOrder = 4
        OnClick = Button13Click
      end
      object Button14: TButton
        Left = 3
        Top = 154
        Width = 755
        Height = 25
        Caption = 
          #1048#1089#1082#1083#1102#1095#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072' '#1080#1079' '#1089#1087#1080#1089#1082#1072' '#1083#1080#1095#1085#1086#1075#1086' '#1089#1086#1089#1090#1072#1074#1072' '#1080' '#1086#1092#1086#1088#1084#1080#1090#1100' '#1074#1077#1097#1077#1074#1086 +
          #1081' '#1072#1090#1090#1077#1089#1090#1072#1090' '#1076#1083#1103' '#1087#1077#1088#1077#1074#1086#1076#1072' '#1082' '#1076#1088#1091#1075#1086#1084#1091' '#1084#1077#1089#1090#1091' '#1089#1083#1091#1078#1073#1099
        Enabled = False
        TabOrder = 5
        OnClick = Button14Click
      end
      object Button15: TButton
        Left = 3
        Top = 312
        Width = 755
        Height = 25
        Caption = 
          #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1074#1077#1076#1077#1085#1080#1103' '#1080#1079' '#1089#1074#1086#1076#1085#1086#1081' '#1074#1077#1076#1086#1084#1086#1089#1090#1080' '#1074' '#1082#1072#1088#1090#1086#1095#1082#1080' '#1074#1089#1077#1093' '#1089#1086#1090#1088#1091#1076#1085#1080#1082 +
          #1086#1074
        TabOrder = 6
        OnClick = Button15Click
      end
      object Button16: TButton
        Left = 3
        Top = 343
        Width = 755
        Height = 25
        Caption = 
          #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1076#1077#1085#1077#1078#1085#1091#1102' '#1082#1086#1084#1087#1077#1085#1089#1072#1094#1080#1102' '#1074#1089#1077#1084' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072#1084' '#1085#1072' '#1076#1072#1090#1091', '#1074#1099#1073#1088#1072#1085 +
          #1085#1091#1102' '#1074' '#1082#1072#1083#1077#1085#1076#1072#1088#1077
        TabOrder = 7
        OnClick = Button16Click
      end
      object Button17: TButton
        Left = 3
        Top = 405
        Width = 755
        Height = 25
        Caption = 
          #1056#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1074#1089#1077' '#1079#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1085#1099#1077'  '#1089#1087#1088#1072#1074#1082#1080'-'#1088#1072#1089#1095#1077#1090#1099' '#1085#1072' '#1074#1099#1087#1083#1072#1090#1091' '#1076 +
          #1077#1085#1077#1078#1085#1086#1081' '#1082#1086#1084#1087#1077#1085#1089#1072#1094#1080#1080' '#1089#1086' '#1076#1085#1103', '#1091#1082#1072#1079#1072#1085#1085#1086#1075#1086' '#1074' '#1082#1072#1083#1077#1085#1076#1072#1088#1077
        TabOrder = 8
        OnClick = Button17Click
      end
      object DateTimePicker1: TDateTimePicker
        Left = 643
        Top = 34
        Width = 115
        Height = 21
        Date = 43831.000000000000000000
        Time = 0.884625011574826200
        TabOrder = 9
      end
      object DateTimePicker2: TDateTimePicker
        Left = 11
        Top = 65
        Width = 115
        Height = 21
        Date = 43831.000000000000000000
        Time = 0.884625011574826200
        TabOrder = 10
        Visible = False
      end
      object Button20: TButton
        Left = 3
        Top = 374
        Width = 755
        Height = 25
        Caption = 
          #1047#1072#1088#1077#1075#1077#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100' '#1074#1089#1077' '#1087#1088#1086#1077#1082#1090#1099' '#1089#1087#1088#1072#1074#1086#1082'-'#1088#1072#1089#1095#1077#1090#1086#1074' '#1080' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1080#1079' '#1085#1080#1093' ' +
          #1076#1072#1085#1085#1099#1077' '#1074' '#1083#1080#1095#1085#1099#1077' '#1082#1072#1088#1090#1086#1095#1082#1080' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
        TabOrder = 11
        OnClick = Button20Click
      end
      object Button18: TButton
        Left = 3
        Top = 123
        Width = 755
        Height = 25
        Caption = 
          #1048#1089#1082#1083#1102#1095#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072' '#1080#1079' '#1089#1087#1080#1089#1082#1072' '#1083#1080#1095#1085#1086#1075#1086' '#1089#1086#1089#1090#1072#1074#1072' '#1080' '#1088#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1076#1077#1085#1077 +
          #1078#1085#1091#1102' '#1082#1086#1084#1087#1077#1085#1089#1072#1094#1080#1102
        Enabled = False
        TabOrder = 12
        OnClick = Button18Click
      end
      object Button19: TButton
        Left = 3
        Top = 185
        Width = 755
        Height = 25
        Caption = 
          #1048#1089#1082#1083#1102#1095#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072' '#1080#1079' '#1089#1087#1080#1089#1082#1072' '#1083#1080#1095#1085#1086#1075#1086' '#1089#1086#1089#1090#1072#1074#1072' '#1080' '#1088#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1089#1091#1084#1084 +
          #1091' '#1091#1076#1077#1088#1078#1072#1085#1080#1103' '#1079#1072' '#1074#1077#1097#1077#1074#1086#1077' '#1080#1084#1091#1097#1077#1089#1090#1074#1086
        Enabled = False
        TabOrder = 13
        OnClick = Button19Click
      end
      object Button21: TButton
        Left = 3
        Top = 92
        Width = 755
        Height = 25
        Caption = 
          #1055#1088#1086#1080#1079#1074#1077#1089#1090#1080' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1091#1102' '#1079#1072#1084#1077#1085#1091' '#1087#1088#1077#1076#1084#1077#1090#1086#1074' '#1042#1048', '#1074#1099#1076#1072#1085#1085#1099#1093' '#1074#1099#1073#1088#1072#1085#1085#1086 +
          #1084#1091' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1091' '#1085#1072' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085#1085#1091#1102' '#1076#1072#1090#1091
        Enabled = False
        TabOrder = 14
        OnClick = Button21Click
      end
      object ProgressBar3: TProgressBar
        Left = 3
        Top = 374
        Width = 77
        Height = 25
        ParentShowHint = False
        Smooth = True
        Step = 1
        ShowHint = False
        TabOrder = 15
        Visible = False
      end
      object Button22: TButton
        Left = 3
        Top = 219
        Width = 366
        Height = 25
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1089#1074#1086#1076#1085#1091#1102' '#1074#1077#1076#1086#1084#1086#1089#1090#1100' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1075#1086#1076#1072
        TabOrder = 16
        OnClick = Button22Click
      end
      object ProgressBar4: TProgressBar
        Left = 3
        Top = 405
        Width = 46
        Height = 25
        ParentShowHint = False
        Smooth = True
        Step = 1
        ShowHint = False
        TabOrder = 17
        Visible = False
      end
      object Button23: TButton
        Left = 375
        Top = 219
        Width = 383
        Height = 25
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1086#1087#1080#1089#1100' '#1089#1087#1088#1072#1074#1086#1082' '#1085#1072' '#1074#1099#1087#1083#1072#1090#1091' '#1076#1077#1085#1077#1078#1085#1086#1081' '#1082#1086#1084#1087#1077#1085#1089#1072#1094#1080#1080
        TabOrder = 18
        OnClick = Button23Click
      end
      object Button24: TButton
        Left = 3
        Top = 250
        Width = 366
        Height = 25
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1086#1087#1080#1089#1100' '#1074#1077#1076#1086#1084#1086#1089#1090#1077#1081' '#1079#1072#1084#1077#1085#1099' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1075#1086#1076#1072
        TabOrder = 19
        OnClick = Button24Click
      end
      object Button25: TButton
        Left = 375
        Top = 250
        Width = 383
        Height = 25
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1086#1087#1080#1089#1100' '#1086#1088#1076#1077#1088#1086#1074' '#1085#1072' '#1087#1086#1096#1080#1074' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1075#1086#1076#1072
        TabOrder = 20
        OnClick = Button25Click
      end
      object ProgressBar1: TProgressBar
        Left = 3
        Top = 312
        Width = 76
        Height = 25
        Smooth = True
        Step = 1
        TabOrder = 21
        Visible = False
      end
      object ProgressBar2: TProgressBar
        Left = 3
        Top = 343
        Width = 76
        Height = 25
        ParentShowHint = False
        Smooth = True
        Step = 1
        ShowHint = False
        TabOrder = 22
        Visible = False
      end
      object Button27: TButton
        Left = 3
        Top = 281
        Width = 755
        Height = 25
        Caption = 
          #1055#1088#1086#1080#1079#1074#1077#1089#1090#1080' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1091#1102' '#1079#1072#1084#1077#1085#1091' '#1087#1088#1077#1076#1084#1077#1090#1086#1074' '#1042#1048', '#1074#1099#1076#1072#1085#1085#1099#1093' '#1042#1057#1045#1052' '#1057#1054#1058 +
          #1056#1059#1044#1053#1048#1050#1040#1052' '#1062#1045#1053#1058#1056#1040' '#1085#1072' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085#1085#1091#1102' '#1076#1072#1090#1091
        TabOrder = 23
        OnClick = Button27Click
      end
      object ProgressBar5: TProgressBar
        Left = 3
        Top = 281
        Width = 46
        Height = 25
        ParentShowHint = False
        Smooth = True
        Step = 1
        ShowHint = False
        TabOrder = 24
        Visible = False
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 2
      object Edit2: TEdit
        Left = 216
        Top = 0
        Width = 458
        Height = 21
        TabOrder = 0
      end
      object StaticText1: TStaticText
        Left = 3
        Top = 3
        Width = 114
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091' '#1089#1087#1080#1089#1082#1072':'
        TabOrder = 1
      end
      object Button3: TButton
        Left = 680
        Top = -1
        Width = 75
        Height = 25
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 2
        OnClick = Button3Click
      end
      object StaticText2: TStaticText
        Left = 3
        Top = 33
        Width = 146
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' '#1089' '#1082#1072#1088#1090#1086#1095#1082#1072#1084#1080':'
        TabOrder = 3
      end
      object StaticText3: TStaticText
        Left = 3
        Top = 63
        Width = 196
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' '#1089#1086' '#1089#1087#1088#1072#1074#1082#1072#1084#1080'-'#1088#1072#1089#1095#1077#1090#1086#1084':'
        TabOrder = 4
      end
      object StaticText4: TStaticText
        Left = 3
        Top = 93
        Width = 179
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091' '#1089#1074#1086#1076#1085#1086#1081' '#1074#1077#1076#1086#1084#1086#1089#1090#1080':'
        TabOrder = 5
      end
      object StaticText5: TStaticText
        Left = 3
        Top = 123
        Width = 185
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' '#1089' '#1086#1088#1076#1077#1088#1072#1084#1080' '#1085#1072' '#1087#1086#1096#1080#1074':'
        TabOrder = 6
      end
      object StaticText6: TStaticText
        Left = 3
        Top = 146
        Width = 207
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' '#1089' '#1074#1077#1097#1077#1074#1099#1084#1080' '#1072#1090#1090#1077#1089#1090#1072#1090#1072#1084#1080':'
        TabOrder = 7
      end
      object Edit3: TEdit
        Left = 216
        Top = 30
        Width = 458
        Height = 21
        TabOrder = 8
      end
      object Edit4: TEdit
        Left = 216
        Top = 62
        Width = 458
        Height = 21
        TabOrder = 9
      end
      object Edit5: TEdit
        Left = 216
        Top = 89
        Width = 458
        Height = 21
        TabOrder = 10
      end
      object Edit6: TEdit
        Left = 216
        Top = 119
        Width = 458
        Height = 21
        TabOrder = 11
      end
      object Edit7: TEdit
        Left = 216
        Top = 146
        Width = 458
        Height = 21
        TabOrder = 12
      end
      object Button4: TButton
        Left = 680
        Top = 29
        Width = 75
        Height = 25
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 13
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 680
        Top = 57
        Width = 75
        Height = 25
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 14
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 680
        Top = 84
        Width = 75
        Height = 25
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 15
        OnClick = Button6Click
      end
      object Button7: TButton
        Left = 680
        Top = 115
        Width = 75
        Height = 25
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 16
        OnClick = Button7Click
      end
      object Button8: TButton
        Left = 680
        Top = 144
        Width = 75
        Height = 25
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 17
        OnClick = Button8Click
      end
      object StaticText7: TStaticText
        Left = 3
        Top = 179
        Width = 133
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091' '#1085#1072#1089#1090#1088#1086#1081#1082#1080':'
        TabOrder = 18
      end
      object Edit8: TEdit
        Left = 216
        Top = 173
        Width = 458
        Height = 21
        TabOrder = 19
      end
      object Edit9: TEdit
        Left = 216
        Top = 200
        Width = 458
        Height = 21
        TabOrder = 20
      end
      object StaticText8: TStaticText
        Left = 3
        Top = 204
        Width = 133
        Height = 17
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1080#1089#1087#1086#1083#1085#1080#1090#1077#1083#1103':'
        TabOrder = 21
      end
      object StaticText9: TStaticText
        Left = 3
        Top = 231
        Width = 186
        Height = 17
        Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100' ('#1080#1085#1080#1094#1080#1072#1083#1099', '#1092#1072#1084#1080#1083#1080#1103'):'
        TabOrder = 22
      end
      object Edit10: TEdit
        Left = 216
        Top = 227
        Width = 458
        Height = 21
        TabOrder = 23
      end
      object StaticText10: TStaticText
        Left = 3
        Top = 257
        Width = 141
        Height = 17
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103':'
        TabOrder = 24
      end
      object StaticText11: TStaticText
        Left = 3
        Top = 280
        Width = 193
        Height = 17
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' ('#1080#1085#1080#1094#1080#1072#1083#1099', '#1092#1072#1084#1080#1083#1080#1103'):'
        TabOrder = 25
      end
      object Edit11: TEdit
        Left = 216
        Top = 254
        Width = 458
        Height = 21
        TabOrder = 26
      end
      object Edit12: TEdit
        Left = 216
        Top = 281
        Width = 458
        Height = 21
        TabOrder = 27
      end
      object StaticText12: TStaticText
        Left = 3
        Top = 312
        Width = 203
        Height = 17
        Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1103#1102#1097#1072#1103' '#1087#1086#1096#1080#1074':'
        TabOrder = 28
      end
      object StaticText13: TStaticText
        Left = 3
        Top = 339
        Width = 147
        Height = 17
        Caption = #1040#1076#1088#1077#1089' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080' '#1087#1086#1096#1080#1074#1072':'
        TabOrder = 29
      end
      object Edit13: TEdit
        Left = 216
        Top = 310
        Width = 458
        Height = 21
        TabOrder = 30
      end
      object Edit14: TEdit
        Left = 216
        Top = 337
        Width = 458
        Height = 21
        TabOrder = 31
      end
      object StaticText14: TStaticText
        Left = 3
        Top = 364
        Width = 192
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' '#1089' '#1074#1077#1076#1086#1084#1086#1089#1090#1103#1084#1080' '#1079#1072#1084#1077#1085#1099':'
        TabOrder = 32
      end
      object Edit15: TEdit
        Left = 216
        Top = 364
        Width = 458
        Height = 21
        TabOrder = 33
      end
      object Button26: TButton
        Left = 683
        Top = 362
        Width = 75
        Height = 25
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 34
        OnClick = Button26Click
      end
      object CheckBox1: TCheckBox
        Left = 3
        Top = 391
        Width = 566
        Height = 17
        Caption = 
          ' '#1055#1088#1080' '#1088#1072#1089#1089#1095#1077#1090#1077' '#1076#1077#1085#1077#1078#1085#1086#1081' '#1082#1086#1084#1087#1077#1085#1089#1072#1094#1080#1080' '#1085#1077' '#1089#1095#1080#1090#1072#1090#1100' '#1087#1088#1077#1076#1084#1077#1090#1099', '#1074#1074#1077#1076#1077#1085#1085#1099 +
          #1077' '#1085#1086#1074#1086#1081' '#1085#1086#1088#1084#1086#1081' '#1074' '#1080#1102#1083#1077' 2020 '#1075#1086#1076#1072
        TabOrder = 35
      end
      object CheckBox2: TCheckBox
        Left = 3
        Top = 413
        Width = 358
        Height = 17
        Caption = ' '#1055#1077#1095#1072#1090#1100' '#1090#1086#1083#1100#1082#1086' '#1086#1076#1085#1086#1081' '#1082#1086#1087#1080#1080' '#1089#1087#1088#1072#1074#1082#1080' '#1085#1072' '#1076#1077#1085#1077#1078#1085#1091#1102' '#1082#1086#1084#1087#1077#1085#1089#1072#1094#1080#1102
        TabOrder = 36
      end
      object CheckBox3: TCheckBox
        Left = 395
        Top = 414
        Width = 318
        Height = 17
        Caption = ' '#1044#1077#1083#1072#1090#1100' '#1086#1082#1085#1086' '#1089#1087#1088#1072#1074#1082#1080' '#1074#1080#1076#1080#1084#1099#1084' '#1087#1088#1080' '#1087#1077#1095#1072#1090#1080' '#1042#1057#1045#1061' '#1057#1055#1056#1040#1042#1054#1050
        TabOrder = 37
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1086#1093#1088#1072#1085#1077#1085#1080#1077
      ImageIndex = 3
      object Button28: TButton
        Left = 678
        Top = 3
        Width = 75
        Height = 21
        Caption = #1054#1073#1079#1086#1088'...'
        TabOrder = 0
        OnClick = Button28Click
      end
      object Edit16: TEdit
        Left = 203
        Top = 3
        Width = 469
        Height = 21
        TabOrder = 1
      end
      object StaticText15: TStaticText
        Left = 3
        Top = 3
        Width = 194
        Height = 17
        Caption = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077' '#1089' '#1088#1077#1079#1077#1088#1074#1085#1099#1084#1080' '#1092#1072#1081#1083#1072#1084#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Default'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 3
        Top = 30
        Width = 462
        Height = 17
        Caption = 
          #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1089#1086#1079#1076#1072#1074#1072#1090#1100' '#1088#1077#1079#1077#1088#1074#1085#1091#1102' '#1082#1086#1087#1080#1102' '#1092#1072#1081#1083#1086#1074' '#1085#1072' 1 '#1095#1080#1089#1083#1086' '#1082#1072#1078#1076#1086#1075 +
          #1086' '#1084#1077#1089#1103#1094#1072
        Checked = True
        State = cbChecked
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 3
        Top = 46
        Width = 462
        Height = 17
        Caption = 
          #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1089#1086#1079#1076#1072#1074#1072#1090#1100' '#1088#1077#1079#1077#1088#1074#1085#1091#1102' '#1082#1086#1087#1080#1102' '#1092#1072#1081#1083#1086#1074' '#1087#1088#1080' '#1082#1072#1078#1076#1086#1084' '#1079#1072#1082#1088#1099#1090 +
          #1080#1080' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 3
        Top = 61
        Width = 462
        Height = 17
        Caption = #1040#1088#1093#1080#1074#1080#1088#1086#1074#1072#1090#1100' '#1088#1077#1079#1077#1088#1074#1085#1091#1102' '#1082#1086#1087#1080#1102' ('#1089#1086#1079#1076#1072#1085#1080#1077' ZIP-'#1072#1088#1093#1080#1074#1072')'
        TabOrder = 5
      end
      object Button29: TButton
        Left = 3
        Top = 107
        Width = 246
        Height = 25
        Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1090#1077#1082#1091#1097#1091#1102' '#1076#1072#1090#1091' '#1082#1072#1082' '#1072#1082#1090#1091#1072#1083#1100#1085#1091#1102':'
        Enabled = False
        TabOrder = 6
        OnClick = Button29Click
      end
      object Edit17: TEdit
        Left = 255
        Top = 110
        Width = 74
        Height = 21
        Enabled = False
        TabOrder = 7
        Text = 'dd.mm.yyyy'
      end
      object CheckBox7: TCheckBox
        Left = 3
        Top = 84
        Width = 462
        Height = 17
        Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1077' '#1090#1077#1082#1091#1097#1077#1081' '#1076#1072#1090#1099
        TabOrder = 8
        OnClick = CheckBox7Click
      end
      object Button30: TButton
        Left = 664
        Top = 107
        Width = 75
        Height = 25
        Caption = 'Button30'
        TabOrder = 9
        OnClick = Button30Click
      end
    end
  end
  object ToolBar2: TToolBar
    Left = 0
    Top = 0
    Width = 769
    Height = 30
    BorderWidth = 1
    Color = clBtnFace
    Images = ImageList1
    Indent = 5
    ParentColor = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Wrapable = False
    object ToolButton9: TToolButton
      Left = 5
      Top = 0
      Action = FileNew1
    end
    object ToolButton1: TToolButton
      Left = 28
      Top = 0
      Action = FileOpen1
    end
    object ToolButton2: TToolButton
      Left = 51
      Top = 0
      Action = FileSave1
    end
    object ToolButton3: TToolButton
      Left = 74
      Top = 0
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object ToolButton4: TToolButton
      Left = 82
      Top = 0
      Action = EditCut1
    end
    object ToolButton5: TToolButton
      Left = 105
      Top = 0
      Action = EditCopy1
    end
    object ToolButton6: TToolButton
      Left = 128
      Top = 0
      Action = EditPaste1
    end
    object ToolButton7: TToolButton
      Left = 151
      Top = 0
      Width = 8
      Caption = 'ToolButton7'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object ToolButton8: TToolButton
      Left = 159
      Top = 0
      Action = WindowCascade1
    end
    object ToolButton10: TToolButton
      Left = 182
      Top = 0
      Action = WindowTileHorizontal1
    end
    object ToolButton11: TToolButton
      Left = 205
      Top = 0
      Action = WindowTileVertical1
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 640
    object File1: TMenuItem
      Caption = '&File'
      Hint = 'File related commands'
      object FileNewItem: TMenuItem
        Action = FileNew1
      end
      object FileOpenItem: TMenuItem
        Action = FileOpen1
      end
      object FileCloseItem: TMenuItem
        Action = FileClose1
      end
      object FileSaveItem: TMenuItem
        Action = FileSave1
      end
      object FileSaveAsItem: TMenuItem
        Action = FileSaveAs1
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object FileExitItem: TMenuItem
        Action = FileExit1
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      Hint = 'Edit commands'
      object CutItem: TMenuItem
        Action = EditCut1
      end
      object CopyItem: TMenuItem
        Action = EditCopy1
      end
      object PasteItem: TMenuItem
        Action = EditPaste1
      end
    end
    object Window1: TMenuItem
      Caption = '&Window'
      Hint = 'Window related commands'
      object WindowCascadeItem: TMenuItem
        Action = WindowCascade1
      end
      object WindowTileItem: TMenuItem
        Action = WindowTileHorizontal1
      end
      object WindowTileItem2: TMenuItem
        Action = WindowTileVertical1
      end
      object WindowMinimizeItem: TMenuItem
        Action = WindowMinimizeAll1
      end
      object WindowArrangeItem: TMenuItem
        Action = WindowArrangeAll1
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      Hint = 'Help topics'
      object HelpAboutItem: TMenuItem
        Action = HelpAbout1
      end
    end
    object N2: TMenuItem
      Caption = #1057#1087#1080#1089#1086#1082' '#1083'/'#1089
      object N3: TMenuItem
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
        OnClick = Button1Click
      end
      object N4: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      end
      object N5: TMenuItem
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      end
    end
  end
  object OpenDialog: TOpenDialog
    Filter = 'All files (*.*)|*.*'
    Left = 600
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 672
    object FileNew1: TAction
      Category = 'File'
      Caption = '&New'
      Hint = 'New|Create a new file'
      ImageIndex = 6
      ShortCut = 16462
      OnExecute = FileNew1Execute
    end
    object FileOpen1: TAction
      Category = 'File'
      Caption = '&Open'
      Hint = 'Open|Open a file'
      ImageIndex = 7
      ShortCut = 16463
      OnExecute = FileOpen1Execute
    end
    object FileClose1: TWindowClose
      Category = 'File'
      Caption = '&Close'
      Hint = 'Close|Close current file'
    end
    object FileSave1: TAction
      Category = 'File'
      Caption = '&Save'
      Hint = 'Save|Save current file'
      ImageIndex = 8
      ShortCut = 16467
    end
    object FileSaveAs1: TAction
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save As|Save current file with different name'
    end
    object FileExit1: TAction
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Exit application'
      OnExecute = FileExit1Execute
    end
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 0
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ShortCut = 16470
    end
    object WindowCascade1: TWindowCascade
      Category = 'Window'
      Caption = '&Cascade'
      Hint = 'Cascade'
      ImageIndex = 17
    end
    object WindowTileHorizontal1: TWindowTileHorizontal
      Category = 'Window'
      Caption = 'Tile &Horizontally'
      Hint = 'Tile Horizontally'
      ImageIndex = 15
    end
    object WindowTileVertical1: TWindowTileVertical
      Category = 'Window'
      Caption = 'Tile &Vertically'
      Hint = 'Tile Vertically'
      ImageIndex = 16
    end
    object WindowMinimizeAll1: TWindowMinimizeAll
      Category = 'Window'
      Caption = '&Minimize All'
      Hint = 'Minimize All'
    end
    object WindowArrangeAll1: TWindowArrange
      Category = 'Window'
      Caption = '&Arrange All'
      Hint = 'Arrange All'
    end
    object HelpAbout1: TAction
      Category = 'Help'
      Caption = '&About...'
      Hint = 
        'About|Displays program information, version number, and copyrigh' +
        't'
      OnExecute = HelpAbout1Execute
    end
  end
  object ImageList1: TImageList
    Left = 704
    Bitmap = {
      494C010112001400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000800000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000000000
      0000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000000000
      0000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000008000
      0000FFFFFF00FFFFFF0080000000800000008000000080000000800000008000
      00008000000080000000FFFFFF00800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000008000
      0000FFFFFF00FFFFFF0080000000800000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000008000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000080000000FFFFFF008000
      000080000000800000008000000080000000800000008000000080000000FFFF
      FF00800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000080000000FFFFFF008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      00008000000080000000FFFFFF00800000008000000080000000800000008000
      0000FFFFFF008000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000080000000800000008000
      00008000000080000000800000008000000080000000FFFFFF00800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008000
      0000C0C0C0008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080000000C0C0
      C000800000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000800000008000000080000000000000000000
      0000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000C0C0C0000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000C0C0C0008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000080000000800000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080000000C0C0C000800000008000
      000080000000000000000000000000000000000000000000000080808000C0C0
      C000FFFFFF008080800000000000800000000000000000000000000000000000
      00000000800000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C00000FFFF0000FFFF0000FFFF00C0C0C000C0C0
      C000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000FFFFFF008080800080000000800000008000
      0000000000000000000000000000000000000000000080808000C0C0C000C0C0
      C000C0C0C000FFFFFF0080808000000000000000000000000000000000000000
      80000000800000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000808080008080800080808000C0C0C000C0C0
      C00000000000C0C0C00000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      000080000000800000000000000000000000000000000000000080808000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF0080808000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000FFFFFF00000000000000000000000000000080000000
      8000000080000000800000008000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C000C0C0C000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000FFFFFF008000000000000000000000000000000000000000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00000000000000
      00000000000000000000000000000000000000000000C0C0C000FFFFFF00FFFF
      0000C0C0C000C0C0C000C0C0C000000000000000000000000000000000000000
      80000000800000000000000000000000800000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000C0C0C00000000000C0C0C000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      00008000000080000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00C0C0C000C0C0C00080808000000000000000000000000000000000000000
      0000000080000000000000000000000080000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C00000000000C0C0C00000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      000000000000000000000000000000000000000000000000000080808000C0C0
      C000C0C0C0008080800000000000000000000000000000000000000000000000
      000000000000000000000000000000008000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000C0C0C00000000000C0C0C000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080000000000000000000000000000000C0C0C000FFFFFF00FFFF
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080000000000000000000000000000000C0C0C000FFFFFF00FFFF
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008000000000000000
      0000000080000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFF0000FFFF0000C0C0C000C0C0C000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008000000000000000
      0000000080000000800000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000FFFFFF00800000000000000000000000000000000000000080808000FFFF
      FF00FFFFFF00FFFFFF00C0C0C000C0C0C000C0C0C00080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      8000000080000000800000008000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C0000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C0000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C0000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000080808000C0C0C000C0C0C0008080
      80000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000080808000C0C0C000C0C0C000FFFF00008080
      80008080800000000000000000000000000000000000FFFFFF00000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008080000080
      8000008080000080800000808000008080000080800000808000008080000080
      80000080800000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000C0C0C000C0C0C000C0C0C000C0C0C0008080
      8000C0C0C00000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      00000080800000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000C0C0C000FFFF0000C0C0C000C0C0C0008080
      8000C0C0C00000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C0000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000080808000FFFF0000FFFF0000C0C0C0008080
      80008080800000000000000000000000000000000000FFFFFF00000000000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000C0C0C00000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008000
      0000800000008000000000000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C0000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000080808000C0C0C000C0C0C0008080
      80000000000000000000000000000000000000000000FFFFFF0000000000C0C0
      C00000000000FFFFFF0000000000C0C0C00000000000C0C0C000000000000000
      0000000000000000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000008000000080000000000000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C0000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
      0000C0C0C00000000000C0C0C00000000000C0C0C00000000000C0C0C000C0C0
      C000C0C0C0000000000080000000800000000000000000000000000000000000
      0000000000000000000000000000800000008000000080000000000000000000
      0000000000008000000080000000800000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C0000000000000808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000C0C0C00000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00080000000800000000000000000000000000000000000
      0000000000000000000000000000800000008000000080000000000000000000
      0000000000008000000080000000800000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C0000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C00000000000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00080000000800000000000000000000000000000000000
      0000000000000000000000000000800000008000000080000000000000000000
      0000000000008000000080000000800000000000000000000000008080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00000000000C0C0C000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C0000000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000008000000080000000800000008000
      0000800000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000008080000080
      8000008080000080800000808000008080000080800000808000008080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00000000000080
      8000008080000080800000808000008080000080800000808000008080000080
      8000000000000000000000000000000000000000000000000000000000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF0000FFFF000000
      0000008080000080800000808000008080000080800000808000008080000080
      8000008080000000000000000000000000000000000000000000000000008000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000080800000808000008080000080800000808000008080000080
      8000008080000080800000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000000000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000008000
      0000000000000000000000000000000000008000000080000000000000000000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000800000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000800000000000000000000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000800000000000000080000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000080808000008080008080
      8000008080008080800080000000FFFFFF000000000000000000000000000000
      00000000000000000000FFFFFF00800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000800000000000000080000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00800000000000000000808000808080000080
      8000808080000080800080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000800000000000000080000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000080808000008080008080
      8000008080008080800080000000FFFFFF00000000000000000000000000FFFF
      FF00800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000080000000800000008000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00800000000000000000808000808080000080
      8000808080000080800080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080000000FFFFFF0080000000000000000000000000000000800000008000
      0000800000008000000080000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00800000000000000080808000008080008080
      8000008080008080800080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00800000008000000000000000000000000000000000000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF000000000000000000FFFF
      FF00800000008000000080000000800000000000000000808000808080000080
      8000808080000080800080000000800000008000000080000000800000008000
      0000800000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080000000FFFFFF0080000000000000000000000080808000008080008080
      8000008080008080800000808000808080000080800080808000008080008080
      8000008080000000000000000000000000000000000000000000800000008000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00800000008000000000000000000000000000000000808000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000808080000000000000000000000000000000000000000000800000000000
      0000000000000000000080000000800000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000FFFFFF0000000000800000008000000080000000800000008000
      0000800000000000000000000000000000000000000080808000808080000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000000000008080
      8000008080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000080000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000808000808080000080
      80000000000000FFFF00000000000000000000FFFF0000000000808080000080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
      000000000000000000000000FFFFFF00FFFFFC00000000008003FC0000000000
      8003FC00000000008003FC00000000008003E000000000008003E00000000000
      8003E000000000008003E0070000000080038007000000008003800700000000
      80038007000000008003801F000000008003801F000000008003801F00000000
      FFFF801F00000000FFFFFFFF00000000FFF3FFFFFFFFFFFFFFE1FF3FC0078003
      FFC1FE3F80038003FF83C07F00018003F00780F700018003C00F00E700018003
      801F00C100008003801F00E600008003000F00F680008003000F81FEC0008003
      000FC3BFE0018003000FFFB7E0078003801FFFB3F0078003801FFFC1F0038003
      C03FFFF3F803FFFFF0FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC001000C000FF9FF
      80010008000FF9FF80010001000FF3C780010003000F73C780010003000F27FF
      80010003000F07C780010003000F00C780010003000F01E380010007000403F1
      8001000F000006388001000F00000E388001000FF8001E388001001FFC003F01
      8001003FFE047F83FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEFFDC007001FFFFFC7FFC007000FFFFFC3FBC0070007EFFFE3F7C0070003
      EF83F1E7C0070001DFC3F8CFC0070000DFE3FC1FC007001FDFD3FE3FC007001F
      EF3BFC1FC007001FF0FFF8CFC0078FF1FFFFE1E7C00FFFF9FFFFC3F3C01FFF75
      FFFFC7FDC03FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC00FFFF
      F6CFFE008000FFFFF6B7FE000000FFFFF6B7FE000000FFFFF8B780000000FFF7
      FE8F80000001C1F7FE3F80000003C3FBFF7F80000003C7FBFE3F80010003CBFB
      FEBF80030003DCF7FC9F80070003FF0FFDDF807F0003FFFFFDDF80FF8007FFFF
      FDDF81FFF87FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    Left = 736
  end
end
