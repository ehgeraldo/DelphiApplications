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
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TelefoneCelular'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Email'
            Width = 64
            Visible = True
          end>
      end
      object Editar: TBitBtn
        Left = 712
        Top = 376
        Width = 73
        Height = 57
        Caption = 'Editar'
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C0060000C40E0000C40E00000000000000000000FDFCFBC9BAA9
          886742673D0F673D0F673D0F673D0F673D0F673D0F673D0F673D0F673D0F673D
          0F673D0F673D0F673D0F673D0F673D0F673D0F6A4113987C5CDACFC4FFFFFFFF
          FFFFC5B6A4724C20BCAA95DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9
          DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9DDD3C9DBD1C6AC96
          7C673D0FEBE6E0FFFFFF85633DBFAE9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF987C5CAC967CFFFFFF633808E2DAD1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAA8938A6A46FFFFFF633808E2DAD1
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAA8938A6945FF
          FFFF633808E2DAD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFBAA8938A6945FFFFFF633808E2DAD1FFFFFFFFFFFFFFFFFFFFFFFFE1D9D0B1
          9B83DAD0C5FDFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFBAA8938A6945FFFFFF633808E2DAD1FFFFFFFFFFFFFFFF
          FFFFFFFFC2B19E643A0A643E106842168F7656C0AF9BF0ECE8FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAA8938A6945FFFFFF633808E2DAD1
          FFFFFFFFFFFFFFFFFFFFFFFFEBE6E063380845C6DE4AAEBA557B6E6338086E48
          17E3DCD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD0C5B09A82FF
          FFFF633808E2DAD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73532B4E9EA242D5F4
          5F63477458148E7F086F4816E3DCD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF633808E2DAD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2
          8A6E5C6B545F6347745814C8E001D1EE009183086F4816E3DCD3FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF633808E2DAD1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFCFC1B2633808745814C8E001D1EF00D1EF00D1EE009183086F
          4816E3DCD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF633808E2DAD1
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F57A572980670CCDE800D1EF00D1EF
          00D1EF00D1EE009183086F4816E3DCD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF633808E2DAD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0ECE87B5729
          81680CCDE800D1EF00D1EF00D1EF00D1EE009183086F4816E3DCD3FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF633808E2DAD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF1EDE97B572981680CCDE800D1EF00D1EF00D1EF00D1EE00918308
          6F4816E3DCD3FFFFFFFFFFFFFFFFFFFFFFFF633808E2DAD1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EDE97B572981680CCDE800D1EF00D1
          EF00D1EF00D1EE009183086F4816E3DCD3FFFFFFFFFFFFFFFFFF633808E2DAD1
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EDE97B58
          2A81680CCDE800D1EF00D1EF00D1EF00D1EE009183086F4816E3DCD3FFFFFFFF
          FFFF633808E2DAD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF2EEEA7B582A81680CCDE800D1EF00D1EF00D1EF00D1EE009083
          086F4816E3DCD3FFFFFF683E10DDD3C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EEEA7C592B81680CCDE800D1EF00
          D1EF00D0ED008B7A09683D0A6F4616EAE4DE9D8264A48C70FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EEEA7C
          592B80670BCDE800D0ED008B7A0971470CD69B018F5F0AA58B6DE0D7CE6D4417
          7F5C359D82649D82649D82649D82649D8264C5B6A4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF2EEEA7C592B80670B8B790970470CD69B01EAAC00C38A0272
          4919FFFFFFF9F7F5C2B29FA2886CA2886CA2886CA2886CA2886CC8B9A8FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EFEB7C592B653A09D19602EAAC
          00EAAC0093620AA18767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EFEB
          7E582C7F520EB67F038E5F0C6D4413E8E2DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF6F3F0B8A58F825D2FAC9478ECE7E1FFFFFF}
        Layout = blGlyphTop
        TabOrder = 1
      end
      object BitBtn1: TBitBtn
        Left = 791
        Top = 376
        Width = 73
        Height = 57
        Caption = 'Editar'
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8F8F8586158334032495249EFEFEFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B645C719569A1E1AC80B890545B56FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999D9950694BA1DFA89FE5B3
          9FE5B34A6150D2D3D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0D0354433A0
          D99F9FE5B39FE5B39FE5B39BE0AFB0C5B7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
          E0E0E0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC9C9
          C92F3A2F96C98F9FE5B29FE5B399DCAB9FE5B39FE5B35C7E66A4A6A4FFFFFFFF
          FFFFFCFCFC46454338352F514C4656524B56524B56524B56524B56524B56524B
          56524B56524B35342F64825CA0E3AE9FE5B36E9C7A171D169BD7A29FE5B39BDF
          AE333C36F6F6F6FFFFFFA3A2A24C483F888070938A7A938A7A938A7A938A7A93
          8A7A938A7A938A7A938A7A938A7A6F685D4B63479FE5B385C0962A3028625F52
          556F509FE4B29FE5B36D9A7A7F8380FFFFFF716F6D655E528C8273938A7A938A
          7A938A7A938A7A938A7A938A7A938A7A938A7A938A7A938A7A4E53452D372C33
          382F867E6F938A7A2A322892C8949FE5B39EE4B237443BE8E8E86F6E6B665F53
          8B83736861593A37373937363736353736353736353736353736353736353736
          353736353837363D3B37898172938A7A39373341553F9FE4B09FE5B36F9F7D92
          95936F6E6B665F53847C6D423E3EEEE3E7F6F6F9F6F6F9F6F6F9F6F6F9F6F6F9
          F6F6F9F6F6F9F6F6F9F6F6F9F6F6F9B8B8BB4E4A44938A7A383633535C537EA9
          7B9FE4B15E8469A5A7A66F6E6B665F53766F61696263EEE6E958585952525352
          5253525253525253525253525253525253525253A5A5A7E9E9EC3D3B38938A7A
          383633F0F0F0475147344234626A62FBFBFB6F6E6B665F53766F616A6364F2EA
          EDF6F6F9F6F6F9F6F6F9F6F6F9F6F6F9F6F6F9F6F6F9F6F6F9F6F6F9F6F6F9E9
          E9EC3D3B38938A7A383633FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF6F6E6B665F53
          766F616A6364F1E9ECB7B7BAB4B4B7B4B4B7B4B4B7B4B4B7B4B4B7B4B4B7B4B4
          B7B4B4B7D7D7DAE9E9EC3D3B38938A7A383633FEFEFEFFFFFFFFFFFFFFFFFFFF
          FFFF6F6E6B665F53787163665F60EFE6EA969698949495949495949495949495
          949495949495949495949495C5C5C7E6E6E83F3D39938A7A383633FEFEFEFFFF
          FFFFFFFFFFFFFFFFFFFF6F6E6B665F53898171373433BCB2B4E7E6E8EAEAEDD5
          D5D8D5D5D8D5D5D8D5D5D8D5D5D8D5D5D8D5D5D8D4D4D77372735F5951938A7A
          383633FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF6F6E6B665F538B837381796B544F
          4A756F6979746C46433E46433E46433E46433E46433E46433E46433E47454063
          5D5392897A938A7A383633FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF6F6E6B665F53
          8B8373938A7A938A7A938A7A938A7A938A7A938A7A938A7A938A7A938A7A938A
          7A938A7A938A7A938A7A938A7A938A7A383633FEFEFEFFFFFFFFFFFFFFFFFFFF
          FFFF6F6E6B665F538B8373938A7A938A7A938A7A938A7A938A7A938A7A938A7A
          938A7A938A7A938A7A938A7A938A7A938A7A938A7A938A7A373633FEFEFEFFFF
          FFFFFFFFFFFFFFFFFFFF6F6E6B665F538B8373938A7A8A81726D665A6C65596C
          65596C65596C65596C65596C65596E675B8E8576938A7A938A7A938A7A8D8575
          383735FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6E6B665F538B8373938A7A3331
          307C75777A797A807F80807F80807F80807F80807F807877783B3834938A7A93
          8A7A8F8677383632BDBDBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF706F6C665F53
          8B8373938A7A4440407B7576302E2C5B5A5AF6F6F9F6F6F9F6F6F9F6F6F9F6F6
          F93A3937938A7A8F8677383632B4B4B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF9A9998514C42898070938A7A4440404A4646787061383736F6F6F9F6F6F9
          F6F6F9F6F6F9F6F6F93A39378F8677383632B4B4B3FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF8F8F8393734433F3758534A403D3DA59E9F3533328C
          8B8CF6F6F9F6F6F9F6F6F9F6F6F9F6F6F92A29282F2E2CB5B4B4FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCC9C9C9BBBBBB5F5D
          5E413F3F424242434343434343434343434343434343424243747474EDEDEDFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        TabOrder = 2
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
      object dbNome: TDBEdit
        Left = 11
        Top = 82
        Width = 302
        Height = 21
        DataField = 'Nome'
        DataSource = dstb_pacientes
        TabOrder = 0
      end
      object dbNascimento: TDBEdit
        Left = 11
        Top = 128
        Width = 118
        Height = 21
        DataField = 'DataNascimento'
        DataSource = dstb_pacientes
        TabOrder = 1
      end
      object dbIdade: TDBEdit
        Left = 147
        Top = 130
        Width = 38
        Height = 21
        DataField = 'Idade'
        DataSource = dstb_pacientes
        TabOrder = 2
      end
      object dbCPF: TDBEdit
        Left = 11
        Top = 176
        Width = 120
        Height = 21
        DataField = 'CPF'
        DataSource = dstb_pacientes
        TabOrder = 4
      end
      object dbRG: TDBEdit
        Left = 171
        Top = 176
        Width = 142
        Height = 21
        DataField = 'RG'
        DataSource = dstb_pacientes
        TabOrder = 5
      end
      object dbRuaAvenida: TDBEdit
        Left = 11
        Top = 226
        Width = 246
        Height = 21
        DataField = 'Rua'
        DataSource = dstb_pacientes
        TabOrder = 6
      end
      object dbBairro: TDBEdit
        Left = 11
        Top = 282
        Width = 140
        Height = 21
        DataField = 'Bairro'
        DataSource = dstb_pacientes
        TabOrder = 8
      end
      object dbCidade: TDBEdit
        Left = 171
        Top = 282
        Width = 140
        Height = 21
        DataField = 'Cidade'
        DataSource = dstb_pacientes
        TabOrder = 9
      end
      object dbTelFixo: TDBEdit
        Left = 467
        Top = 92
        Width = 142
        Height = 21
        DataField = 'TelefoneFixo'
        DataSource = dstb_pacientes
        TabOrder = 11
      end
      object dbTelCelular: TDBEdit
        Left = 633
        Top = 92
        Width = 142
        Height = 21
        DataField = 'TelefoneCelular'
        DataSource = dstb_pacientes
        TabOrder = 12
      end
      object dbEamil: TDBEdit
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
        ReadOnly = True
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
      object dbObservacao: TDBMemo
        Left = 467
        Top = 250
        Width = 308
        Height = 57
        DataField = 'ObservacoesPaciente'
        DataSource = dstb_pacientes
        TabOrder = 16
      end
      object dbEstadoCivil: TDBComboBox
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
      object dbNumero: TDBEdit
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
    AfterInsert = tb_pacientesAfterInsert
    IndexFieldNames = 'Id'
    Connection = Dm.Connection
    UpdateOptions.UpdateTableName = 'consultaspacientes.pacientes'
    TableName = 'consultaspacientes.pacientes'
    Left = 368
    Top = 8
    object tb_pacientesId: TFDAutoIncField
      FieldName = 'Id'
      Origin = 'Id'
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
    end
    object tb_pacientesCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
    end
    object tb_pacientesRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
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
    end
    object tb_pacientesTelefoneCelular: TStringField
      FieldName = 'TelefoneCelular'
      Origin = 'TelefoneCelular'
      Required = True
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
    end
  end
  object dstb_pacientes: TDataSource
    DataSet = tb_pacientes
    Left = 376
    Top = 56
  end
end
