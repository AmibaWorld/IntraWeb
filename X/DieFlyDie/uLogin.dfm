object ISFLogin: TISFLogin
  Left = 0
  Top = 0
  Width = 825
  Height = 541
  RenderInvisibleControls = False
  ConnectionMode = cmAny
  Title = 'Die Fly Die'
  SupportedBrowsers = [brNetscape7, brIE, brOpera, brNetscape6]
  OnCreate = IWAppFormCreate
  AllowPageAccess = True
  BrowserSecurityCheck = True
  Background.Filename = 
    'W:\source\IntraWeb6.0\Demos\Win32\Delphi\DieFlyDie\Files\grid_ba' +
    'ckground.gif'
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  StyleSheet.Filename = 'styles.css'
  ShowHint = True
  XPTheme = True
  DesignLeft = 22
  DesignTop = 79
  object rectMain: TIWRectangle
    Left = 225
    Top = 69
    Width = 600
    Height = 472
    Cursor = crAuto
    Align = alClient
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Font.Color = clWebBLACK
    Font.Size = 10
    Font.Style = []
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    FriendlyName = 'rectMain'
    Color = clWebWHITE
    Alignment = taLeftJustify
    VAlign = vaMiddle
  end
  object edEmail: TIWEdit
    Left = 235
    Top = 208
    Width = 177
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit1'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    SubmitOnAsyncEvent = True
    TabOrder = 2
    PasswordPrompt = False
  end
  object edPassword: TIWEdit
    Left = 235
    Top = 280
    Width = 177
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit2'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    SubmitOnAsyncEvent = True
    TabOrder = 4
    PasswordPrompt = True
  end
  object IWLabel2: TIWLabel
    Left = 235
    Top = 192
    Width = 34
    Height = 13
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 9
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'IWLabel2'
    Caption = 'EMail'
    RawText = False
  end
  object IWLabel3: TIWLabel
    Left = 235
    Top = 264
    Width = 59
    Height = 13
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 9
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'IWLabel3'
    Caption = 'Password'
    RawText = False
  end
  object lblUserInvalid: TIWLabel
    Left = 432
    Top = 208
    Width = 90
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clWebRED
    Font.Size = 10
    Font.Style = [fsItalic]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'lblUserInvalid'
    Caption = 'lblUserInvalid'
    RawText = False
  end
  object rectLeft: TIWRectangle
    Left = 142
    Top = 69
    Width = 83
    Height = 472
    Cursor = crAuto
    Align = alLeft
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Font.Color = clWebBLACK
    Font.Size = 10
    Font.Style = []
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    FriendlyName = 'rectLeft'
    Color = clWebLAVENDER
    Alignment = taLeftJustify
    VAlign = vaMiddle
  end
  object rectTitle: TIWRectangle
    Left = 160
    Top = 112
    Width = 633
    Height = 36
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Font.Color = clWebBLACK
    Font.Size = 10
    Font.Style = []
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    FriendlyName = 'rectTitle'
    Color = clWebKHAKI
    Alignment = taLeftJustify
    VAlign = vaMiddle
  end
  object lblSignIn: TIWLabel
    Left = 228
    Top = 118
    Width = 342
    Height = 29
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 3
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clWebGRAY
    Font.FontName = 'Verdana'
    Font.Size = 18
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'lblSignIn'
    Caption = 'Sign Into Your Account'
    RawText = False
  end
  object lnkSignIn: TIWLink
    Left = 240
    Top = 336
    Width = 89
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = False
    StyleRenderOptions.RenderSize = False
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clWebRED
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkSignIn'
    OnClick = lnkSignInClick
    TabOrder = 1
    RawText = False
    Caption = 'Sign In Now'
  end
  object lnkRegister: TIWLink
    Left = 240
    Top = 416
    Width = 65
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = False
    StyleRenderOptions.RenderSize = False
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clWebRED
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkRegister'
    OnClick = lnkRegisterClick
    TabOrder = 0
    RawText = False
    Caption = 'Register'
  end
  object lblRegister: TIWLabel
    Left = 240
    Top = 392
    Width = 497
    Height = 13
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 9
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'lblRegister'
    Caption = 
      'If you are a new user and you don'#39't have an account with Die Fly' +
      ' Die, then register for one now.'
    RawText = False
  end
  object lblPassInvalid: TIWLabel
    Left = 432
    Top = 280
    Width = 92
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 2
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clWebRED
    Font.Size = 10
    Font.Style = [fsItalic]
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'lblPassInvalid'
    Caption = 'lblPassInvalid'
    RawText = False
  end
  inline LeftTree: TISFProductTree
    Left = 0
    Top = 69
    Width = 142
    Height = 472
    Align = alLeft
    Constraints.MaxWidth = 142
    Constraints.MinWidth = 142
    Color = clNone
    ParentColor = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    inherited IWFrameRegion: TIWRegion
      Height = 472
      TabOrder = 3
      inherited lnkSource: TIWLink
        Top = 453
      end
      inherited rectRight: TIWRectangle
        Height = 472
      end
    end
  end
  inline TopBar: TISFTopBar
    Left = 0
    Top = 0
    Width = 825
    Height = 69
    HorzScrollBar.Visible = False
    VertScrollBar.Visible = False
    Align = alTop
    Constraints.MaxHeight = 69
    Constraints.MinHeight = 69
    Constraints.MinWidth = 600
    Color = clNone
    ParentColor = False
    TabOrder = 1
    inherited IWFrameRegion: TIWRegion
      Width = 825
      TabOrder = 5
      inherited rectRedTop: TIWRectangle
        Width = 692
      end
      inherited edSearch: TIWEdit
        Left = 679
      end
      inherited imgSearchText: TIWImageFile
        Left = 596
      end
      inherited imgSearchButton: TIWImageFile
        Left = 804
      end
      inherited imgSignIn: TIWImageFile
        Left = 581
      end
      inherited imgAccount: TIWImageFile
        Left = 635
      end
      inherited imgCart: TIWImageFile
        Left = 709
      end
      inherited lnkSignIn: TIWLink
        Left = 586
      end
      inherited lnkAccount: TIWLink
        Left = 645
      end
      inherited lnkCart: TIWLink
        Left = 721
      end
      inherited imgServices: TIWImageFile
        Left = 755
      end
      inherited lnkServices: TIWLink
        Left = 752
      end
    end
  end
end
