object formMain: TformMain
  Left = 0
  Top = 0
  Width = 722
  Height = 552
  ConnectionMode = cmAny
  Title = 'FishFact DataModule Demo'
  SupportedBrowsers = [brIE, brNetscape7, brOpera, brNetscape6]
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 200
  DesignTop = 140
  object IWDBImage1: TIWDBImage
    Left = 8
    Top = 16
    Width = 249
    Height = 153
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    AutoSize = False
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    DoSubmitValidation = True
    ScriptEvents = <>
    TabOrder = 1
    UseSize = True
    FriendlyName = 'IWDBImage1'
    DataField = 'Graphic'
    DataSource = IWUserSession.dsrcMain
  end
  object IWDB3Navigator1: TIWDBNavigator
    Left = 9
    Top = 176
    Width = 270
    Height = 25
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    Confirmations.Delete = 'Are you sure you want to delete this record?'
    Confirmations.Post = 'Are you sure you want to update this record?'
    Confirmations.Cancel = 'Are you sure you want to cancel your changes to this record?'
    DataSource = IWUserSession.dsrcMain
    FriendlyName = 'IWDB3Navigator1'
    ImageHeight = 21
    ImageWidth = 21
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    Orientation = orHorizontal
  end
  object dgrdFish: TIWDBGrid
    Left = 272
    Top = 16
    Width = 433
    Height = 153
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    BorderColors.Color = clNone
    BorderColors.Light = clNone
    BorderColors.Dark = clNone
    BGColor = clNone
    BorderSize = 0
    BorderStyle = tfDefault
    CellPadding = 0
    CellSpacing = 0
    Font.Color = clWindowText
    Font.Size = 10
    Font.Style = []
    FrameBuffer = 40
    Lines = tlAll
    OnRenderCell = dgrdFishRenderCell
    UseFrame = False
    UseSize = True
    ScrollToCurrentRow = False
    Columns = <
      item
        Alignment = taLeftJustify
        BGColor = clNone
        DoSubmitValidation = True
        Font.Color = clWindowText
        Font.Size = 10
        Font.Style = []
        Header = False
        Height = '0'
        VAlign = vaMiddle
        Visible = True
        Width = '35%'
        Wrap = False
        RawText = False
        BlobCharLimit = 0
        CompareHighlight = hcNone
        DataField = 'Common_Name'
        LinkField = 'Species No'
        OnClick = dgrdFishColumns0Click
        OnTitleClick = dgrdFishColumns0TitleClick
        Title.Alignment = taCenter
        Title.BGColor = clWebSILVER
        Title.DoSubmitValidation = True
        Title.Font.Color = clWindowText
        Title.Font.Size = 10
        Title.Font.Style = [fsBold]
        Title.Header = True
        Title.Height = '0'
        Title.Text = 'Common Name'
        Title.VAlign = vaMiddle
        Title.Visible = True
        Title.Width = '0'
        Title.Wrap = False
        Title.RawText = True
      end
      item
        Alignment = taLeftJustify
        BGColor = clNone
        DoSubmitValidation = True
        Font.Color = clWindowText
        Font.Size = 10
        Font.Style = []
        Header = False
        Height = '0'
        VAlign = vaMiddle
        Visible = True
        Width = '25%'
        Wrap = False
        RawText = False
        BlobCharLimit = 0
        CompareHighlight = hcNone
        DataField = 'Category'
        Title.Alignment = taCenter
        Title.BGColor = clWebSILVER
        Title.DoSubmitValidation = True
        Title.Font.Color = clWindowText
        Title.Font.Size = 10
        Title.Font.Style = [fsBold]
        Title.Header = True
        Title.Height = '0'
        Title.Text = 'Category'
        Title.VAlign = vaMiddle
        Title.Visible = True
        Title.Width = '0'
        Title.Wrap = False
        Title.RawText = True
      end
      item
        Alignment = taLeftJustify
        BGColor = clNone
        DoSubmitValidation = True
        Font.Color = clWindowText
        Font.Size = 10
        Font.Style = []
        Header = False
        Height = '0'
        VAlign = vaMiddle
        Visible = True
        Width = '40%'
        Wrap = False
        RawText = False
        BlobCharLimit = 0
        CompareHighlight = hcNone
        DataField = 'Species Name'
        Title.Alignment = taCenter
        Title.BGColor = clWebSILVER
        Title.DoSubmitValidation = True
        Title.Font.Color = clWindowText
        Title.Font.Size = 10
        Title.Font.Style = [fsBold]
        Title.Header = True
        Title.Height = '0'
        Title.Text = 'Species Name'
        Title.VAlign = vaMiddle
        Title.Visible = True
        Title.Width = '0'
        Title.Wrap = False
        Title.RawText = True
      end>
    DataSource = IWUserSession.dsrcMain
    FooterRowCount = 1
    FriendlyName = 'dgrdFish'
    FromStart = False
    HighlightColor = clHighlightText
    HighlightRows = False
    Options = [dgShowTitles]
    RefreshMode = rmAutomatic
    RowLimit = 8
    RollOver = False
    RowClick = False
    RollOverColor = clHighlight
    RowHeaderColor = clNone
    RowAlternateColor = clNone
    RowCurrentColor = clNone
    TabOrder = -1
  end
  object Label1: TIWLabel
    Left = 312
    Top = 208
    Width = 39
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'Label1'
    Caption = 'Notes'
    RawText = False
  end
  object Label2: TIWLabel
    Left = 16
    Top = 208
    Width = 102
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'Label2'
    Caption = 'Length (Inches):'
    RawText = False
  end
  object Label3: TIWLabel
    Left = 140
    Top = 208
    Width = 137
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'Label3'
    Caption = 'Length (Centimeters):'
    RawText = False
  end
  object Label4: TIWLabel
    Left = 16
    Top = 264
    Width = 102
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'Label4'
    Caption = 'Species Name:'
    RawText = False
  end
  object Label5: TIWLabel
    Left = 16
    Top = 320
    Width = 106
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'Label5'
    Caption = 'Common Name:'
    RawText = False
  end
  object Label6: TIWLabel
    Left = 16
    Top = 376
    Width = 63
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'Label6'
    Caption = 'Category:'
    RawText = False
  end
  object DBEdit1: TIWDBEdit
    Left = 16
    Top = 232
    Width = 64
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = False
    NonEditableAsLabel = True
    Font.Color = clWebBLUE
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'TIWDBEdit1'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    TabOrder = 0
    AutoEditable = True
    DataField = 'Length_In'
    PasswordPrompt = False
    DataSource = IWUserSession.dsrcMain
  end
  object DBEdit2: TIWDBEdit
    Left = 140
    Top = 232
    Width = 64
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clWebBLUE
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'TIWDBEdit1'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    TabOrder = 2
    AutoEditable = True
    DataField = 'Length (cm)'
    PasswordPrompt = False
    DataSource = IWUserSession.dsrcMain
  end
  object DBEdit3: TIWDBEdit
    Left = 16
    Top = 288
    Width = 265
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clWebBLUE
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Species Name'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 4
    AutoEditable = True
    DataField = 'Species Name'
    PasswordPrompt = False
    DataSource = IWUserSession.dsrcMain
  end
  object DBEdit4: TIWDBEdit
    Left = 16
    Top = 344
    Width = 265
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clWebBLUE
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Common Name'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 5
    AutoEditable = True
    DataField = 'Common_Name'
    PasswordPrompt = False
    DataSource = IWUserSession.dsrcMain
  end
  object DBEdit5: TIWDBEdit
    Left = 16
    Top = 400
    Width = 101
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clWebBLUE
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Category'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 6
    AutoEditable = True
    DataField = 'Category'
    PasswordPrompt = False
    DataSource = IWUserSession.dsrcMain
  end
  object DBMemo1: TIWDBMemo
    Left = 312
    Top = 228
    Width = 385
    Height = 309
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    BGColor = clWebWHITE
    Editable = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    InvisibleBorder = False
    HorizScrollBar = False
    VertScrollBar = True
    Required = True
    TabOrder = 10
    AutoEditable = True
    DataField = 'Notes'
    DataSource = IWUserSession.dsrcMain
    FriendlyName = 'DBMemo1'
  end
  object IWDBEdit1: TIWDBEdit
    Left = 160
    Top = 400
    Width = 121
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clWebBLUE
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Species No'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 7
    AutoEditable = True
    DataField = 'Species No'
    PasswordPrompt = False
    DataSource = IWUserSession.dsrcMain
  end
  object IWLabel1: TIWLabel
    Left = 160
    Top = 376
    Width = 81
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'IWLabel1'
    Caption = 'Species No:'
    RawText = False
  end
  object IWButton1: TIWButton
    Left = 631
    Top = 176
    Width = 75
    Height = 25
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Caption = ' Page > '
    DoSubmitValidation = True
    Color = 13160660
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWButton1'
    ScriptEvents = <>
    TabOrder = 8
    OnClick = IWButton1Click
  end
  object IWButton2: TIWButton
    Left = 544
    Top = 176
    Width = 75
    Height = 25
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Caption = ' < Page '
    DoSubmitValidation = True
    Color = 13160660
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWButton2'
    ScriptEvents = <>
    TabOrder = 9
    OnClick = IWButton2Click
  end
  object IWLabel2: TIWLabel
    Left = 16
    Top = 436
    Width = 201
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    AutoSize = False
    FriendlyName = 'IWLabel2'
    Caption = 'Update Picture (bitmaps only): '
    RawText = False
  end
  object IWDBFile1: TIWDBFile
    Left = 16
    Top = 456
    Width = 265
    Height = 81
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    TabOrder = 11
    FriendlyName = 'IWDBFile1'
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    BGColor = clNone
    ButtonHeight = 21
    FrameBGColor = clNone
    DataField = 'Graphic'
    DataSource = IWUserSession.dsrcMain
  end
end
