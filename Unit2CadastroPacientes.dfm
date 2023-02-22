object FormCadastroPacientes: TFormCadastroPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'FormCadastroPacientes'
  ClientHeight = 581
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 915
    Height = 97
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 299
      Height = 33
      Caption = 'Cadastro de pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 451
      Top = 36
      Width = 240
      Height = 25
      DataSource = dstb_pacientes
      TabOrder = 0
    end
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 100
    Width = 909
    Height = 478
    ActivePage = tshGeral
    Align = alClient
    TabOrder = 1
    object tshGeral: TTabSheet
      Caption = 'Pesquisa'
      ImageIndex = 2
      object dbgPacientes: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 895
        Height = 444
        Align = alClient
        DataSource = dstb_pacientes
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Id'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nome'
            Width = 298
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPF'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TelefoneFixo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TelefoneCelular'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Email'
            Visible = True
          end>
      end
    end
    object tshPrincipal: TTabSheet
      Caption = 'Principal'
      object Label2: TLabel
        Left = 11
        Top = 61
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object Label3: TLabel
        Left = 11
        Top = 109
        Width = 81
        Height = 13
        Caption = 'Data Nascimento'
      end
      object Label4: TLabel
        Left = 147
        Top = 111
        Width = 28
        Height = 13
        Caption = 'Idade'
      end
      object Label5: TLabel
        Left = 11
        Top = 157
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label6: TLabel
        Left = 171
        Top = 157
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label7: TLabel
        Left = 11
        Top = 205
        Width = 43
        Height = 13
        Caption = 'Av., Rua'
      end
      object Label8: TLabel
        Left = 11
        Top = 263
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 171
        Top = 263
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 467
        Top = 73
        Width = 65
        Height = 13
        Caption = 'Telefone Fixo'
      end
      object Label11: TLabel
        Left = 633
        Top = 73
        Width = 78
        Height = 13
        Caption = 'Telefone Celular'
      end
      object Label12: TLabel
        Left = 467
        Top = 121
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Label13: TLabel
        Left = 654
        Top = 20
        Width = 70
        Height = 13
        Caption = 'Data Cadastro'
      end
      object Label14: TLabel
        Left = 467
        Top = 177
        Width = 46
        Height = 13
        Caption = 'Indica'#231#227'o'
      end
      object Label15: TLabel
        Left = 467
        Top = 231
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Label16: TLabel
        Left = 219
        Top = 109
        Width = 55
        Height = 13
        Caption = 'Estado Civil'
      end
      object Label18: TLabel
        Left = 263
        Top = 207
        Width = 12
        Height = 13
        Caption = 'N'#186
      end
      object DBEdit1: TDBEdit
        Left = 11
        Top = 82
        Width = 302
        Height = 21
        DataField = 'Nome'
        DataSource = dstb_pacientes
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 11
        Top = 128
        Width = 118
        Height = 21
        DataField = 'DataNascimento'
        DataSource = dstb_pacientes
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 147
        Top = 130
        Width = 38
        Height = 21
        DataField = 'Idade'
        DataSource = dstb_pacientes
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 11
        Top = 176
        Width = 120
        Height = 21
        DataField = 'CPF'
        DataSource = dstb_pacientes
        TabOrder = 4
      end
      object DBEdit5: TDBEdit
        Left = 171
        Top = 176
        Width = 142
        Height = 21
        DataField = 'RG'
        DataSource = dstb_pacientes
        TabOrder = 5
      end
      object DBEdit6: TDBEdit
        Left = 11
        Top = 226
        Width = 246
        Height = 21
        DataField = 'Rua'
        DataSource = dstb_pacientes
        TabOrder = 6
      end
      object DBEdit7: TDBEdit
        Left = 11
        Top = 282
        Width = 140
        Height = 21
        DataField = 'Bairro'
        DataSource = dstb_pacientes
        TabOrder = 8
      end
      object DBEdit8: TDBEdit
        Left = 171
        Top = 282
        Width = 140
        Height = 21
        DataField = 'Cidade'
        DataSource = dstb_pacientes
        TabOrder = 9
      end
      object DBEdit9: TDBEdit
        Left = 467
        Top = 92
        Width = 142
        Height = 21
        DataField = 'TelefoneFixo'
        DataSource = dstb_pacientes
        TabOrder = 11
      end
      object DBEdit10: TDBEdit
        Left = 633
        Top = 92
        Width = 142
        Height = 21
        DataField = 'TelefoneCelular'
        DataSource = dstb_pacientes
        TabOrder = 12
      end
      object DBEdit11: TDBEdit
        Left = 467
        Top = 140
        Width = 308
        Height = 21
        DataField = 'Email'
        DataSource = dstb_pacientes
        TabOrder = 13
      end
      object DataCadastro: TDBEdit
        Left = 654
        Top = 39
        Width = 121
        Height = 21
        DataField = 'DataCadastro'
        DataSource = dstb_pacientes
        TabOrder = 10
      end
      object DBCheckBox1: TDBCheckBox
        Left = 467
        Top = 196
        Width = 46
        Height = 17
        Caption = 'Sim'
        DataField = 'Indicacao'
        DataSource = dstb_pacientes
        TabOrder = 14
      end
      object DBCheckBox2: TDBCheckBox
        Left = 512
        Top = 196
        Width = 41
        Height = 17
        Caption = 'N'#227'o'
        DataField = 'Indicacao'
        DataSource = dstb_pacientes
        TabOrder = 15
      end
      object DBMemo1: TDBMemo
        Left = 467
        Top = 250
        Width = 308
        Height = 57
        DataField = 'ObservacoesPaciente'
        DataSource = dstb_pacientes
        TabOrder = 16
      end
      object DBComboBox1: TDBComboBox
        Left = 208
        Top = 128
        Width = 105
        Height = 21
        DataField = 'EstadoCivil'
        DataSource = dstb_pacientes
        Items.Strings = (
          'Solteiro'
          'Casado'
          'Vi'#250'vo')
        TabOrder = 3
      end
      object DBEdit13: TDBEdit
        Left = 263
        Top = 226
        Width = 56
        Height = 21
        DataField = 'Numero'
        DataSource = dstb_pacientes
        TabOrder = 7
      end
    end
    object tshControle: TTabSheet
      Caption = 'Controle'
      ImageIndex = 1
      object Label17: TLabel
        Left = 384
        Top = 24
        Width = 100
        Height = 13
        Caption = 'Buscar por pacientes'
      end
      object Label19: TLabel
        Left = 24
        Top = 32
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object Label20: TLabel
        Left = 27
        Top = 165
        Width = 24
        Height = 13
        Caption = 'Valor'
      end
      object Label21: TLabel
        Left = 24
        Top = 109
        Width = 70
        Height = 13
        Caption = 'Procedimentos'
      end
      object DBGrid1: TDBGrid
        Left = 384
        Top = 88
        Width = 385
        Height = 273
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Id'
            Width = 91
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nome'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DataCadastro'
            Visible = True
          end>
      end
      object txtNomeBusca: TEdit
        Left = 384
        Top = 51
        Width = 385
        Height = 21
        TabOrder = 1
        OnChange = txtNomeBuscaChange
      end
      object DBEdit14: TDBEdit
        Left = 24
        Top = 51
        Width = 225
        Height = 21
        TabOrder = 2
      end
      object TDBComboBox
        Left = 24
        Top = 128
        Width = 145
        Height = 21
        Items.Strings = (
          'Clareamento'
          'Extra'#231#227'o')
        TabOrder = 3
      end
      object TDBEdit
        Left = 24
        Top = 184
        Width = 145
        Height = 21
        TabOrder = 4
      end
    end
  end
  object tb_pacientes: TFDTable
    IndexFieldNames = 'Id'
    Connection = Dm.Connection
    UpdateOptions.UpdateTableName = 'consultaspacientes.pacientes'
    TableName = 'consultaspacientes.pacientes'
    Left = 352
    Top = 184
    object tb_pacientesId: TFDAutoIncField
      FieldName = 'Id'
      AutoIncrementSeed = 1
      AutoIncrementStep = 1
    end
    object tb_pacientesNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 80
    end
    object tb_pacientesIdade: TIntegerField
      FieldName = 'Idade'
      Origin = 'Idade'
      Required = True
    end
    object tb_pacientesDataNascimento: TDateTimeField
      FieldName = 'DataNascimento'
      Origin = 'DataNascimento'
      Required = True
      EditMask = '## / ## / ####;1;_'
    end
    object tb_pacientesCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      EditMask = '###.###.###-##;1;_'
    end
    object tb_pacientesRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
      EditMask = '##.###.###-#;1;_'
    end
    object tb_pacientesRua: TStringField
      FieldName = 'Rua'
      Origin = 'Rua'
      Required = True
      Size = 80
    end
    object tb_pacientesNumero: TIntegerField
      FieldName = 'Numero'
      Origin = 'Numero'
      Required = True
    end
    object tb_pacientesBairro: TStringField
      FieldName = 'Bairro'
      Origin = 'Bairro'
      Required = True
    end
    object tb_pacientesCidade: TStringField
      FieldName = 'Cidade'
      Origin = 'Cidade'
      Required = True
      Size = 50
    end
    object tb_pacientesEstadoCivil: TStringField
      FieldName = 'EstadoCivil'
      Origin = 'EstadoCivil'
      Required = True
      Size = 15
    end
    object tb_pacientesIndicacao: TBooleanField
      FieldName = 'Indicacao'
      Origin = 'Indicacao'
      Required = True
    end
    object tb_pacientesTelefoneFixo: TStringField
      FieldName = 'TelefoneFixo'
      Origin = 'TelefoneFixo'
      Required = True
      EditMask = '(##)####-####;1;_'
    end
    object tb_pacientesTelefoneCelular: TStringField
      FieldName = 'TelefoneCelular'
      Origin = 'TelefoneCelular'
      Required = True
      EditMask = '(##)# ####-####;1;_'
    end
    object tb_pacientesEmail: TStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
    end
    object tb_pacientesObservacoesPaciente: TMemoField
      FieldName = 'ObservacoesPaciente'
      Origin = 'ObservacoesPaciente'
      Required = True
      BlobType = ftMemo
    end
    object tb_pacientesDataCadastro: TDateField
      FieldName = 'DataCadastro'
      Origin = 'DataCadastro'
      Required = True
      EditMask = '## /## /####;1;_'
    end
  end
  object dstb_pacientes: TDataSource
    DataSet = tb_pacientes
    Left = 376
    Top = 200
  end
end
