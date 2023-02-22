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
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 915
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 780
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
      DataSource = DM.DSpacientes
      TabOrder = 0
    end
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 103
    Width = 833
    Height = 442
    ActivePage = TabSheet2
    TabOrder = 1
    object TabSheet1: TTabSheet
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
        DataSource = DM.DSpacientes
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 11
        Top = 128
        Width = 118
        Height = 21
        DataField = 'DataNascimento'
        DataSource = DM.DSpacientes
        MaxLength = 14
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 147
        Top = 130
        Width = 38
        Height = 21
        DataField = 'Idade'
        DataSource = DM.DSpacientes
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 11
        Top = 176
        Width = 120
        Height = 21
        DataField = 'CPF'
        DataSource = DM.DSpacientes
        MaxLength = 14
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 171
        Top = 176
        Width = 142
        Height = 21
        DataField = 'RG'
        DataSource = DM.DSpacientes
        MaxLength = 12
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 11
        Top = 226
        Width = 246
        Height = 21
        DataField = 'Rua'
        DataSource = DM.DSpacientes
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 11
        Top = 282
        Width = 140
        Height = 21
        DataField = 'Bairro'
        DataSource = DM.DSpacientes
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 171
        Top = 282
        Width = 140
        Height = 21
        DataField = 'Cidade'
        DataSource = DM.DSpacientes
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 467
        Top = 92
        Width = 142
        Height = 21
        DataField = 'TelefoneFixo'
        DataSource = DM.DSpacientes
        MaxLength = 13
        TabOrder = 8
      end
      object DBEdit10: TDBEdit
        Left = 633
        Top = 92
        Width = 142
        Height = 21
        DataField = 'TelefoneCelular'
        DataSource = DM.DSpacientes
        MaxLength = 15
        TabOrder = 9
      end
      object DBEdit11: TDBEdit
        Left = 467
        Top = 140
        Width = 308
        Height = 21
        DataField = 'Email'
        DataSource = DM.DSpacientes
        TabOrder = 10
      end
      object DataCadastro: TDBEdit
        Left = 654
        Top = 39
        Width = 121
        Height = 21
        DataField = 'DataCadastro'
        DataSource = DM.DSpacientes
        MaxLength = 12
        TabOrder = 11
      end
      object DBCheckBox1: TDBCheckBox
        Left = 467
        Top = 196
        Width = 46
        Height = 17
        Caption = 'Sim'
        DataField = 'Indicacao'
        DataSource = DM.DSpacientes
        TabOrder = 12
      end
      object DBCheckBox2: TDBCheckBox
        Left = 512
        Top = 196
        Width = 41
        Height = 17
        Caption = 'N'#227'o'
        DataField = 'Indicacao'
        DataSource = DM.DSpacientes
        TabOrder = 13
      end
      object DBMemo1: TDBMemo
        Left = 467
        Top = 250
        Width = 308
        Height = 57
        DataField = 'ObservacoesPaciente'
        DataSource = DM.DSpacientes
        TabOrder = 14
      end
      object DBComboBox1: TDBComboBox
        Left = 208
        Top = 128
        Width = 105
        Height = 21
        DataField = 'EstadoCivil'
        DataSource = DM.DSpacientes
        Items.Strings = (
          'Solteiro'
          'Casado'
          'Vi'#250'vo')
        TabOrder = 15
      end
      object DBEdit13: TDBEdit
        Left = 263
        Top = 226
        Width = 56
        Height = 21
        DataField = 'Rua'
        DataSource = DM.DSpacientes
        TabOrder = 16
      end
    end
    object TabSheet2: TTabSheet
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
        DataSource = DM.DSpacientes
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
        DataField = 'Procedimentos'
        DataSource = DM.DSAgendamentos
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
        DataField = 'Valor'
        DataSource = DM.DSAgendamentos
        TabOrder = 4
      end
    end
  end
end
