object DServer: TDServer
  Left = 487
  Top = 183
  HelpContext = 1091
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'DServer'
  ClientHeight = 377
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  DesignSize = (
    337
    377)
  PixelsPerInch = 106
  TextHeight = 13
  object FBCancel: TButton
    Left = 253
    Top = 344
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'FBCancel'
    ModalResult = 2
    TabOrder = 2
  end
  object PageControl: TPageControl
    Left = 8
    Top = 8
    Width = 321
    Height = 321
    ActivePage = TSExtras
    Anchors = [akLeft, akTop, akRight, akBottom]
    HotTrack = True
    MultiLine = True
    TabOrder = 0
    object TSBasics: TTabSheet
      Caption = 'TSBasics'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object GServer: TGroupBox_Ext
        Left = 8
        Top = 8
        Width = 296
        Height = 69
        Anchors = [akLeft, akTop, akRight]
        Caption = 'GServer'
        TabOrder = 0
        DesignSize = (
          296
          69)
        object FLVersion: TLabel
          Left = 8
          Top = 20
          Width = 47
          Height = 13
          Caption = 'FLVersion'
        end
        object FLComment: TLabel
          Left = 8
          Top = 44
          Width = 56
          Height = 13
          Caption = 'FLComment'
        end
        object FComment: TEdit
          Left = 120
          Top = 44
          Width = 169
          Height = 13
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 1
          Text = 'FComment'
        end
        object FVersion: TEdit
          Left = 120
          Top = 20
          Width = 169
          Height = 13
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 0
          Text = 'FVersion'
        end
      end
      object GConnection: TGroupBox_Ext
        Left = 8
        Top = 84
        Width = 297
        Height = 117
        Anchors = [akLeft, akTop, akRight]
        Caption = 'GConnection'
        TabOrder = 1
        DesignSize = (
          297
          117)
        object FLUser: TLabel
          Left = 8
          Top = 68
          Width = 34
          Height = 13
          Caption = 'FLUser'
        end
        object FLLibVersion: TLabel
          Left = 8
          Top = 44
          Width = 61
          Height = 13
          Caption = 'FLLibVersion'
        end
        object FLHost: TLabel
          Left = 8
          Top = 20
          Width = 34
          Height = 13
          Caption = 'FLHost'
        end
        object FLCharacterSet: TLabel
          Left = 8
          Top = 92
          Width = 74
          Height = 13
          Caption = 'FLCharacterSet'
        end
        object FUser: TEdit
          Left = 120
          Top = 68
          Width = 169
          Height = 13
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 3
          Text = 'FUser'
        end
        object FLibVersion: TEdit
          Left = 120
          Top = 44
          Width = 169
          Height = 13
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 2
          Text = 'FLibVersion'
        end
        object FHost: TEdit
          Left = 120
          Top = 20
          Width = 169
          Height = 13
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 1
          Text = 'FHost'
        end
        object FCharacterSet: TEdit
          Left = 120
          Top = 92
          Width = 169
          Height = 13
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 0
          Text = 'FCharacterSet'
        end
      end
    end
    object TSProcesses: TTabSheet
      Caption = 'TSProcesses'
      OnShow = TSProcessesShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FProcesses: TListView
        Left = 8
        Top = 8
        Width = 296
        Height = 231
        Anchors = [akLeft, akTop, akRight, akBottom]
        Columns = <
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end>
        ReadOnly = True
        RowSelect = True
        PopupMenu = MListView
        TabOrder = 0
        ViewStyle = vsReport
        OnColumnClick = ListViewColumnClick
        OnCompare = ListViewCompare
        OnDblClick = ListViewDblClick
        OnResize = ListViewResize
        OnSelectItem = FProcessesSelectItem
      end
    end
    object TSSQLLog: TTabSheet
      Caption = 'TSSQLLog'
      OnShow = TSSQLLogShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FSQLLog: TSynMemo
        Left = 8
        Top = 8
        Width = 297
        Height = 233
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        PopupMenu = MSource
        TabOrder = 0
        Gutter.Font.Charset = DEFAULT_CHARSET
        Gutter.Font.Color = clWindowText
        Gutter.Font.Height = -11
        Gutter.Font.Name = 'Courier New'
        Gutter.Font.Style = []
        Gutter.Width = 0
        MaxScrollWidth = 65535
        Options = [eoAutoIndent, eoGroupUndo, eoHideShowScrollbars, eoNoCaret, eoShowScrollHint, eoSmartTabDelete, eoSmartTabs, eoTabsToSpaces, eoTrimTrailingSpaces]
        ReadOnly = True
        RightEdgeColor = clWindow
        ScrollHintFormat = shfTopToBottom
        WantReturns = False
      end
    end
    object TSSlowSQLLog: TTabSheet
      Caption = 'TSSlowSQLLog'
      OnShow = TSSlowSQLLogShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FSlowSQLLog: TSynMemo
        Left = 8
        Top = 8
        Width = 297
        Height = 233
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        PopupMenu = MSource
        TabOrder = 0
        Gutter.Font.Charset = DEFAULT_CHARSET
        Gutter.Font.Color = clWindowText
        Gutter.Font.Height = -11
        Gutter.Font.Name = 'Courier New'
        Gutter.Font.Style = []
        Gutter.Width = 0
        MaxScrollWidth = 65535
        Options = [eoAutoIndent, eoGroupUndo, eoHideShowScrollbars, eoNoCaret, eoShowScrollHint, eoSmartTabDelete, eoSmartTabs, eoTabsToSpaces, eoTrimTrailingSpaces]
        ReadOnly = True
        RightEdgeColor = clWindow
        ScrollHintFormat = shfTopToBottom
        WantReturns = False
      end
    end
    object TSStati: TTabSheet
      Caption = 'TSStati'
      OnShow = TSStatiShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FStati: TListView
        Left = 8
        Top = 8
        Width = 296
        Height = 231
        Anchors = [akLeft, akTop, akRight, akBottom]
        Columns = <
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end>
        HideSelection = False
        ReadOnly = True
        RowSelect = True
        TabOrder = 0
        ViewStyle = vsReport
        OnColumnClick = ListViewColumnClick
        OnCompare = ListViewCompare
        OnResize = ListViewResize
        OnSelectItem = FStatiSelectItem
      end
    end
    object TSVariables: TTabSheet
      Caption = 'TSVariables'
      OnShow = TSVariablesShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FVariables: TListView
        Left = 8
        Top = 8
        Width = 296
        Height = 231
        Anchors = [akLeft, akTop, akRight, akBottom]
        Columns = <
          item
            AutoSize = True
          end
          item
            AutoSize = True
          end>
        HideSelection = False
        ReadOnly = True
        RowSelect = True
        PopupMenu = MListView
        TabOrder = 0
        ViewStyle = vsReport
        OnColumnClick = ListViewColumnClick
        OnCompare = ListViewCompare
        OnDblClick = ListViewDblClick
        OnKeyPress = ListViewKeyPress
        OnResize = ListViewResize
        OnSelectItem = FVariablesSelectItem
      end
    end
    object TSUsers: TTabSheet
      Caption = 'TSUsers'
      OnShow = TSUsersShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FUsers: TListView
        Left = 8
        Top = 8
        Width = 296
        Height = 231
        Anchors = [akLeft, akTop, akRight, akBottom]
        Columns = <
          item
            AutoSize = True
          end>
        ReadOnly = True
        RowSelect = True
        PopupMenu = MListView
        TabOrder = 0
        ViewStyle = vsReport
        OnColumnClick = ListViewColumnClick
        OnCompare = ListViewCompare
        OnDblClick = ListViewDblClick
        OnKeyPress = ListViewKeyPress
        OnResize = FUsersResize
        OnSelectItem = FUsersSelectItem
      end
    end
    object TSHosts: TTabSheet
      Caption = 'TSHosts'
      OnShow = TSHostsShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FHosts: TListView
        Left = 8
        Top = 8
        Width = 296
        Height = 231
        Anchors = [akLeft, akTop, akRight, akBottom]
        Columns = <
          item
          end>
        ReadOnly = True
        RowSelect = True
        PopupMenu = MListView
        TabOrder = 0
        ViewStyle = vsReport
        OnColumnClick = ListViewColumnClick
        OnDblClick = ListViewDblClick
        OnKeyPress = ListViewKeyPress
        OnResize = FHostsResize
        OnSelectItem = FHostsSelectItem
      end
    end
    object TSStartup: TTabSheet
      Caption = 'TSStartup'
      OnShow = TSStartupShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object FStartup: TSynMemo
        Left = 8
        Top = 8
        Width = 297
        Height = 231
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        PopupMenu = MSource
        TabOrder = 0
        Gutter.AutoSize = True
        Gutter.DigitCount = 2
        Gutter.Font.Charset = DEFAULT_CHARSET
        Gutter.Font.Color = clWindowText
        Gutter.Font.Height = -11
        Gutter.Font.Name = 'Courier New'
        Gutter.Font.Style = []
        Gutter.LeftOffset = 2
        Gutter.ShowLineNumbers = True
        Gutter.Visible = False
        Gutter.Width = 0
        MaxScrollWidth = 65535
        Options = [eoDragDropEditing, eoGroupUndo, eoHideShowScrollbars, eoShowScrollHint, eoSmartTabDelete, eoTabIndent, eoTabsToSpaces]
        ReadOnly = True
        RightEdge = 0
        ScrollHintFormat = shfTopToBottom
      end
    end
    object TSExtras: TTabSheet
      Caption = 'TSExtras'
      OnShow = TSExtrasShow
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        313
        257)
      object GServiceServer: TGroupBox_Ext
        Left = 8
        Top = 8
        Width = 296
        Height = 75
        Anchors = [akLeft, akTop, akRight]
        Caption = 'GServiceServer'
        TabOrder = 0
        DesignSize = (
          296
          75)
        object FLUptime: TLabel
          Left = 8
          Top = 20
          Width = 45
          Height = 13
          Caption = 'FLUptime'
        end
        object FUptime: TLabel
          Left = 248
          Top = 20
          Width = 39
          Height = 13
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = 'FUptime'
        end
        object FBShutdown: TButton
          Left = 168
          Top = 40
          Width = 122
          Height = 25
          Anchors = [akTop, akRight]
          Caption = 'FBShutdown'
          TabOrder = 0
          OnClick = FBShutdownClick
        end
      end
      object GServiceHosts: TGroupBox_Ext
        Left = 8
        Top = 96
        Width = 297
        Height = 53
        Anchors = [akLeft, akTop, akRight]
        Caption = 'GServiceHosts'
        TabOrder = 1
        DesignSize = (
          297
          53)
        object FBFlushHosts: TButton
          Left = 168
          Top = 16
          Width = 122
          Height = 25
          Anchors = [akTop, akRight]
          Caption = 'FBFlushHosts'
          TabOrder = 0
          OnClick = FBFlushHostsClick
        end
      end
    end
  end
  object FBHelp: TButton
    Left = 8
    Top = 344
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'FBHelp'
    TabOrder = 1
    OnClick = FBHelpClick
  end
  object MListView: TPopupMenu
    Left = 96
    Top = 336
    object miAdd: TMenuItem
      Caption = 'miAdd'
      ShortCut = 45
      OnClick = miAddClick
    end
    object miDelete: TMenuItem
      Caption = 'miDelete'
      ShortCut = 46
      OnClick = miDeleteClick
    end
    object miProperties: TMenuItem
      Caption = 'miProperties'
      Default = True
      ShortCut = 32781
      OnClick = miPropertiesClick
    end
  end
  object MSource: TPopupMenu
    Left = 128
    Top = 336
    object msUndo: TMenuItem
      Caption = 'aEUndo'
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object msCut: TMenuItem
      Caption = 'aECut'
    end
    object msCopy: TMenuItem
      Caption = 'aECopy'
    end
    object msPaste: TMenuItem
      Caption = 'aEPaste'
    end
    object msDelete: TMenuItem
      Caption = 'aEDelete'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object msSelectAll: TMenuItem
      Caption = 'aESelectAll'
    end
  end
end
