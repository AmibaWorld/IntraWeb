object IWServerController: TIWServerController
  OldCreateOrder = False
  AuthBeforeNewSession = False
  AppName = 'MyApp'
  CharSet = 'UTF-8'
  CacheExpiry = 120
  ComInitialization = ciNone
  Compression.Enabled = False
  Compression.Level = 6
  Description = 'My IntraWeb Application'
  DebugHTML = False
  DisplayName = 'IntraWeb (VCL for the Web) Application'
  Log = loNone
  EnableImageToolbar = False
  ExceptionDisplayMode = smAlert
  FilesDir = 'myFiles'
  HistoryEnabled = False
  InternalFilesURL = '/'
  JavascriptDebug = False
  PageTransitions = False
  Port = 8888
  RedirectMsgDelay = 0
  ServerResizeTimeout = 0
  ShowLoadingAnimation = True
  SessionTimeout = 10
  SSLOptions.NonSSLRequest = nsAccept
  SSLOptions.Port = 0
  SSLOptions.SSLVersion = sslv3
  Version = '11.0.18'
  OnNewSession = IWServerControllerBaseNewSession
  Height = 310
  Width = 342
end
