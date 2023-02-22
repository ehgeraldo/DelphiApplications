object Dm: TDm
  OldCreateOrder = False
  Height = 373
  Width = 640
  object Connection: TFDConnection
    Params.Strings = (
      'Database=consultaspacientes'
      'User_Name=root'
      'Server=200.150.200.205'
      'Password=tech9182@'
      'DriverID=MySQL')
    TxOptions.DisconnectAction = xdRollback
    LoginPrompt = False
    Left = 56
    Top = 128
  end
end
