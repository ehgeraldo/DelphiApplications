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
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 128
  end
  object dsAgendamentos: TDataSource
    DataSet = tbAgendamentos
    Left = 328
    Top = 176
  end
  object tbAgendamentos: TFDTable
    Active = True
    Connection = Connection
    TableName = 'consultaspacientes.agendamento'
    Left = 320
    Top = 104
    object tbAgendamentosId: TIntegerField
      FieldName = 'Id'
      Origin = 'Id'
      Required = True
    end
    object tbAgendamentosId_Pacientes: TIntegerField
      FieldName = 'Id_Pacientes'
      Origin = 'Id_Pacientes'
      Required = True
    end
    object tbAgendamentosDataAgendamento: TDateField
      FieldName = 'DataAgendamento'
      Origin = 'DataAgendamento'
      Required = True
      EditMask = '## / ## / ####;1;_'
    end
    object tbAgendamentosHoraAgendamento: TStringField
      FieldName = 'HoraAgendamento'
      Origin = 'HoraAgendamento'
      Required = True
      EditMask = '##:##;1;_'
      Size = 8
    end
    object tbAgendamentosProcedimentos: TStringField
      FieldName = 'Procedimentos'
      Origin = 'Procedimentos'
      Required = True
      Size = 30
    end
    object tbAgendamentosValor: TIntegerField
      FieldName = 'Valor'
      Origin = 'Valor'
      Required = True
    end
    object tbAgendamentosObservacoesProcedimentos: TMemoField
      FieldName = 'ObservacoesProcedimentos'
      Origin = 'ObservacoesProcedimentos'
      Required = True
      BlobType = ftMemo
    end
  end
end
