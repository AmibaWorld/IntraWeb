object IWServerController: TIWServerController
  OldCreateOrder = False
  AuthBeforeNewSession = False
  AllowSubFolders = False
  AppName = 'MyApp'
  CacheExpiry = 120
  ComInitialization = ciNone
  Compression.Enabled = False
  Compression.Level = 6
  Description = 'My IntraWeb Application'
  DebugHTML = False
  Log = loNone
  EnableImageToolbar = False
  ExceptionDisplayMode = smAlert
  ExecCmd = 'EXEC'
  HistoryEnabled = False
  InternalFilesURL = '/'
  Browser32Behaviour.Netscape4As32 = True
  Browser32Behaviour.Netscape6As32 = True
  Browser32Behaviour.IExplorer4As32 = True
  PageTransitions = False
  Port = 8888
  ReEntryOptions.AutoCreateSession = False
  RestrictIPs = False
  RestrictSubnet = False
  RedirectMsgDelay = 0
  ServerResizeTimeout = 0
  SessionTrackingMethod = tmURL
  ShowResyncWarning = True
  SessionTimeout = 10
  SupportedBrowsers = [brIE, brNetscape7, brOpera, brSafari, brNetscape6]
  SSLOptions.NonSSLRequest = nsAccept
  SSLOptions.Port = 0
  ThreadPoolSize = 32
  UnknownBrowserAction = ubReject
  Version = '9.0.15'
  OnNewSession = IWServerControllerBaseNewSession
  Height = 310
  Width = 342
end
