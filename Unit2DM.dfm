object DM: TDM
  OldCreateOrder = False
  Height = 373
  Width = 640
  object Connection: TFDConnection
    Params.Strings = (
      'Database=consultaspacientes'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 128
  end
  object tbPacientes: TFDTable
    Active = True
    IndexFieldNames = 'Id'
    Connection = Connection
    TableName = 'consultaspacientes.pacientes'
    Left = 184
    Top = 80
    object tbPacientesId: TFDAutoIncField
      FieldName = 'Id'
      Origin = 'Id'
      ReadOnly = True
    end
    object tbPacientesNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 80
    end
    object tbPacientesIdade: TIntegerField
      FieldName = 'Idade'
      Origin = 'Idade'
      Required = True
    end
    object tbPacientesDataNascimento: TDateTimeField
      FieldName = 'DataNascimento'
      Origin = 'DataNascimento'
      Required = True
      EditMask = '## / ## / ####;1;_'
    end
    object tbPacientesCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      EditMask = '###.###.###-##;1;_'
    end
    object tbPacientesRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
      EditMask = '##.###.###-#;1;_'
    end
    object tbPacientesRua: TStringField
      FieldName = 'Rua'
      Origin = 'Rua'
      Required = True
      Size = 80
    end
    object tbPacientesNumero: TIntegerField
      FieldName = 'Numero'
      Origin = 'Numero'
      Required = True
    end
    object tbPacientesBairro: TStringField
      FieldName = 'Bairro'
      Origin = 'Bairro'
      Required = True
    end
    object tbPacientesCidade: TStringField
      FieldName = 'Cidade'
      Origin = 'Cidade'
      Required = True
      Size = 50
    end
    object tbPacientesEstadoCivil: TStringField
      FieldName = 'EstadoCivil'
      Origin = 'EstadoCivil'
      Required = True
      Size = 15
    end
    object tbPacientesIndicacao: TBooleanField
      FieldName = 'Indicacao'
      Origin = 'Indicacao'
      Required = True
    end
    object tbPacientesTelefoneFixo: TStringField
      FieldName = 'TelefoneFixo'
      Origin = 'TelefoneFixo'
      Required = True
      EditMask = '(##)####-####;1;_'
    end
    object tbPacientesTelefoneCelular: TStringField
      FieldName = 'TelefoneCelular'
      Origin = 'TelefoneCelular'
      Required = True
      EditMask = '(##)# ####-####;1;_'
    end
    object tbPacientesEmail: TStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
    end
    object tbPacientesObservacoesPaciente: TMemoField
      FieldName = 'ObservacoesPaciente'
      Origin = 'ObservacoesPaciente'
      Required = True
      BlobType = ftMemo
    end
    object tbPacientesDataCadastro: TDateField
      FieldName = 'DataCadastro'
      Origin = 'DataCadastro'
      Required = True
      EditMask = '## /## /####;1;_'
    end
  end
  object DS: TDataSource
    DataSet = tbPacientes
    Left = 184
    Top = 168
  end
end
