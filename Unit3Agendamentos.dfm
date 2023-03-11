object FormAgendamentos: TFormAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'FormAgendamentos'
  ClientHeight = 475
  ClientWidth = 772
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
    Width = 772
    Height = 81
    Align = alTop
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 770
      Height = 97
      Align = alTop
      TabOrder = 0
      ExplicitTop = -16
      object Label1: TLabel
        Left = 24
        Top = 32
        Width = 372
        Height = 33
        Caption = 'Cadastro de Agendamentos'
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
        DataSource = Dm.dsAgendamentos
        TabOrder = 0
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 81
    Width = 772
    Height = 394
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitWidth = 771
    object Label2: TLabel
      Left = 152
      Top = 53
      Width = 71
      Height = 13
      Caption = 'Nome Paciente'
    end
    object Label3: TLabel
      Left = 25
      Top = 53
      Width = 65
      Height = 13
      Caption = 'N'#186' Prontu'#225'rio'
    end
    object Label4: TLabel
      Left = 23
      Top = 133
      Width = 93
      Height = 13
      Caption = 'Data Agendamento'
    end
    object Label5: TLabel
      Left = 161
      Top = 133
      Width = 23
      Height = 13
      Caption = 'Hora'
    end
    object Label6: TLabel
      Left = 23
      Top = 192
      Width = 65
      Height = 13
      Caption = 'Procedimento'
    end
    object Label7: TLabel
      Left = 25
      Top = 253
      Width = 63
      Height = 13
      Caption = 'Observa'#231#245'es'
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 152
      Top = 72
      Width = 245
      Height = 21
      DataField = 'Id_Pacientes'
      DataSource = Dm.dsAgendamentos
      ListSource = Dm.dsAgendamentos
      TabOrder = 0
    end
    object dbRG: TDBEdit
      Left = 25
      Top = 72
      Width = 65
      Height = 21
      DataField = 'Id'
      DataSource = Dm.dsAgendamentos
      TabOrder = 1
    end
    object DBComboBox1: TDBComboBox
      Left = 25
      Top = 211
      Width = 176
      Height = 21
      DataField = 'Procedimentos'
      DataSource = Dm.dsAgendamentos
      Items.Strings = (
        'Clareamento'
        'Extra'#231#227'o')
      TabOrder = 2
    end
    object DBEdit1: TDBEdit
      Left = 23
      Top = 152
      Width = 65
      Height = 21
      DataField = 'DataAgendamento'
      DataSource = Dm.dsAgendamentos
      MaxLength = 14
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 161
      Top = 152
      Width = 65
      Height = 21
      DataField = 'HoraAgendamento'
      DataSource = Dm.dsAgendamentos
      MaxLength = 5
      TabOrder = 4
    end
    object DBMemo1: TDBMemo
      Left = 25
      Top = 280
      Width = 372
      Height = 81
      DataField = 'ObservacoesProcedimentos'
      DataSource = Dm.dsAgendamentos
      TabOrder = 5
    end
    object DBGrid1: TDBGrid
      Left = 472
      Top = 72
      Width = 280
      Height = 289
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
