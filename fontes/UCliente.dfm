object frmCliente: TfrmCliente
  Left = 53
  Top = 93
  Width = 1752
  Height = 689
  Caption = 'Cliente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 468
    Top = 78
    Width = 74
    Height = 24
    Caption = 'Nombre:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 78
    Width = 66
    Height = 24
    Caption = 'Codigo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 86
    Top = 112
    Width = 89
    Height = 24
    Caption = 'Endereco:'
    FocusControl = dbedtCLI_LOGRADOURO
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 473
    Top = 112
    Width = 74
    Height = 24
    Caption = 'N'#250'mero:'
    FocusControl = dbedtCLI_NUMERO
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 116
    Top = 144
    Width = 54
    Height = 24
    Caption = 'Bairro:'
    FocusControl = dbedtCLI_BAIRRO
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 105
    Top = 176
    Width = 65
    Height = 24
    Caption = 'Cidade:'
    FocusControl = dbedtCLI_CIDADE
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 504
    Top = 176
    Width = 43
    Height = 24
    Caption = 'CEP:'
    FocusControl = dbedtCLI_CEP
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 395
    Top = 208
    Width = 147
    Height = 24
    Caption = 'Data Nascimento:'
    FocusControl = dbedtCLI_DATANASC
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 49
    Top = 208
    Width = 121
    Height = 24
    Caption = 'Data Cadastro:'
    FocusControl = dbedtCLI_DATACAD
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 418
    Top = 144
    Width = 124
    Height = 24
    Caption = 'Complemento:'
    FocusControl = dbedtCLI_COMPLEMENTO
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 127
    Top = 272
    Width = 43
    Height = 24
    Caption = 'Foto:'
    FocusControl = dbedtCLI_FOTO
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 857
    Top = 176
    Width = 42
    Height = 24
    Caption = 'CPF:'
    FocusControl = dbedtCLI_CPF
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 741
    Top = 240
    Width = 153
    Height = 24
    Caption = 'Fone Residencial:'
    FocusControl = dbedtCLI_FONERES
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl12: TLabel
    Left = 30
    Top = 240
    Width = 140
    Height = 24
    Caption = 'Fone Comercial:'
    FocusControl = dbedtCLI_FONECOM
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl13: TLabel
    Left = 428
    Top = 240
    Width = 114
    Height = 24
    Caption = 'Fone Celular:'
    FocusControl = dbedtCLI_FONECEL
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl14: TLabel
    Left = 782
    Top = 304
    Width = 112
    Height = 24
    Caption = 'Observaci'#243'n:'
    FocusControl = dbedtCLI_OBS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl15: TLabel
    Left = 108
    Top = 304
    Width = 58
    Height = 24
    Caption = 'E-mail:'
    FocusControl = dbedtPES_EMAIL
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 40
    Width = 240
    Height = 25
    DataSource = dm_dados.ds_cliente
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = DBNavigator1Click
  end
  object DBE_Codigo: TDBEdit
    Left = 176
    Top = 80
    Width = 65
    Height = 21
    DataField = 'CLI_CODIGO'
    DataSource = dm_dados.ds_cliente
    Enabled = False
    TabOrder = 2
  end
  object DBE_nome: TDBEdit
    Left = 552
    Top = 80
    Width = 161
    Height = 21
    DataField = 'CLI_NOME'
    DataSource = dm_dados.ds_cliente
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 416
    Width = 1713
    Height = 225
    DataSource = dm_dados.ds_cliente
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CLI_CODIGO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_NOME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_LOGRADOURO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_NUMERO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_BAIRRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_CIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_CEP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_DATANASC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_DATACAD'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_COMPLEMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_FOTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_CPF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_FONERES'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_FONECOM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_FONECEL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLI_OBS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PES_EMAIL'
        Visible = True
      end>
  end
  object rg1: TRadioGroup
    Left = 1448
    Top = 150
    Width = 273
    Height = 41
    Caption = 'Orden de Visualizacion'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Codigo'
      'Nome')
    TabOrder = 4
    OnClick = rg1Click
  end
  object grp1: TGroupBox
    Left = 1448
    Top = 17
    Width = 273
    Height = 49
    Caption = 'Consulta Via Seleccion'
    TabOrder = 5
    object dblkcbb1: TDBLookupComboBox
      Left = 7
      Top = 20
      Width = 258
      Height = 21
      KeyField = 'CLI_CODIGO'
      ListField = 'CLI_NOME'
      ListSource = dm_dados.ds_cliente
      TabOrder = 0
    end
  end
  object grp2: TGroupBox
    Left = 1448
    Top = 80
    Width = 273
    Height = 57
    Caption = 'Consulta via Digitacion'
    TabOrder = 6
    object edtConsulta: TEdit
      Left = 8
      Top = 24
      Width = 257
      Height = 21
      TabOrder = 0
      OnChange = edtConsultaChange
    end
  end
  object dbedtCLI_LOGRADOURO: TDBEdit
    Left = 176
    Top = 112
    Width = 41
    Height = 21
    DataField = 'CLI_LOGRADOURO'
    DataSource = dm_dados.ds_cliente
    TabOrder = 7
  end
  object dbedtCLI_NUMERO: TDBEdit
    Left = 552
    Top = 112
    Width = 57
    Height = 21
    DataField = 'CLI_NUMERO'
    DataSource = dm_dados.ds_cliente
    TabOrder = 8
  end
  object dbedtCLI_BAIRRO: TDBEdit
    Left = 176
    Top = 144
    Width = 41
    Height = 21
    DataField = 'CLI_BAIRRO'
    DataSource = dm_dados.ds_cliente
    TabOrder = 9
  end
  object dbedtCLI_CIDADE: TDBEdit
    Left = 176
    Top = 176
    Width = 41
    Height = 21
    DataField = 'CLI_CIDADE'
    DataSource = dm_dados.ds_cliente
    TabOrder = 10
  end
  object dbedtCLI_CEP: TDBEdit
    Left = 552
    Top = 176
    Width = 134
    Height = 21
    DataField = 'CLI_CEP'
    DataSource = dm_dados.ds_cliente
    TabOrder = 11
  end
  object dbedtCLI_DATANASC: TDBEdit
    Left = 552
    Top = 208
    Width = 97
    Height = 21
    DataField = 'CLI_DATANASC'
    DataSource = dm_dados.ds_cliente
    TabOrder = 12
  end
  object dbedtCLI_DATACAD: TDBEdit
    Left = 176
    Top = 208
    Width = 97
    Height = 21
    DataField = 'CLI_DATACAD'
    DataSource = dm_dados.ds_cliente
    TabOrder = 13
  end
  object dbedtCLI_COMPLEMENTO: TDBEdit
    Left = 552
    Top = 144
    Width = 134
    Height = 21
    DataField = 'CLI_COMPLEMENTO'
    DataSource = dm_dados.ds_cliente
    TabOrder = 14
  end
  object dbedtCLI_FOTO: TDBEdit
    Left = 176
    Top = 272
    Width = 241
    Height = 21
    DataField = 'CLI_FOTO'
    DataSource = dm_dados.ds_cliente
    TabOrder = 15
  end
  object dbedtCLI_CPF: TDBEdit
    Left = 912
    Top = 176
    Width = 186
    Height = 21
    DataField = 'CLI_CPF'
    DataSource = dm_dados.ds_cliente
    TabOrder = 16
  end
  object dbedtCLI_FONERES: TDBEdit
    Left = 912
    Top = 240
    Width = 212
    Height = 21
    DataField = 'CLI_FONERES'
    DataSource = dm_dados.ds_cliente
    TabOrder = 17
  end
  object dbedtCLI_FONECOM: TDBEdit
    Left = 176
    Top = 240
    Width = 145
    Height = 21
    DataField = 'CLI_FONECOM'
    DataSource = dm_dados.ds_cliente
    TabOrder = 18
  end
  object dbedtCLI_FONECEL: TDBEdit
    Left = 552
    Top = 240
    Width = 177
    Height = 21
    DataField = 'CLI_FONECEL'
    DataSource = dm_dados.ds_cliente
    TabOrder = 19
  end
  object dbedtCLI_OBS: TDBEdit
    Left = 912
    Top = 304
    Width = 273
    Height = 21
    DataField = 'CLI_OBS'
    DataSource = dm_dados.ds_cliente
    TabOrder = 20
  end
  object dbedtPES_EMAIL: TDBEdit
    Left = 176
    Top = 304
    Width = 369
    Height = 21
    DataField = 'PES_EMAIL'
    DataSource = dm_dados.ds_cliente
    TabOrder = 21
  end
  object dblkcbb_logradouro: TDBLookupComboBox
    Left = 224
    Top = 112
    Width = 145
    Height = 21
    TabOrder = 22
  end
  object dblkcbb_bairro: TDBLookupComboBox
    Left = 224
    Top = 144
    Width = 145
    Height = 21
    TabOrder = 23
  end
  object dblkcbb_cidade: TDBLookupComboBox
    Left = 232
    Top = 176
    Width = 137
    Height = 21
    TabOrder = 24
  end
  object ibtbl_auxCliente: TIBTable
    Database = dm_dados.IBD_Estoque
    Transaction = dm_dados.IBT_Estoque
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'CLI_CODIGO'
        DataType = ftInteger
      end
      item
        Name = 'CLI_NOME'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CLI_LOGRADOURO'
        DataType = ftInteger
      end
      item
        Name = 'CLI_NUMERO'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLI_BAIRRO'
        DataType = ftInteger
      end
      item
        Name = 'CLI_CIDADE'
        DataType = ftInteger
      end
      item
        Name = 'CLI_CEP'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLI_DATANASC'
        DataType = ftDateTime
      end
      item
        Name = 'CLI_DATACAD'
        DataType = ftDateTime
      end
      item
        Name = 'CLI_COMPLEMENTO'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLI_FOTO'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CLI_CPF'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'CLI_FONERES'
        DataType = ftString
        Size = 16
      end
      item
        Name = 'CLI_FONECOM'
        DataType = ftString
        Size = 16
      end
      item
        Name = 'CLI_FONECEL'
        DataType = ftString
        Size = 16
      end
      item
        Name = 'CLI_OBS'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'PES_EMAIL'
        DataType = ftString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY1'
        Fields = 'CID_CODIGO'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'IDX_COD_CIDADE'
        Fields = 'CID_CODIGO'
      end
      item
        Name = 'IDX_NOM_CIDADE'
        Fields = 'CID_NOME'
      end>
    StoreDefs = True
    TableName = 'CLIENTE'
    Left = 120
    Top = 520
    object intgrfld_auxClienteCLI_CODIGO: TIntegerField
      FieldName = 'CLI_CODIGO'
    end
    object ibstrngfld_auxClienteCLI_NOME: TIBStringField
      FieldName = 'CLI_NOME'
      Size = 40
    end
    object intgrfld_auxClienteCLI_LOGRADOURO: TIntegerField
      FieldName = 'CLI_LOGRADOURO'
    end
    object ibstrngfld_auxClienteCLI_NUMERO: TIBStringField
      FieldName = 'CLI_NUMERO'
      Size = 10
    end
    object intgrfld_auxClienteCLI_BAIRRO: TIntegerField
      FieldName = 'CLI_BAIRRO'
    end
    object intgrfld_auxClienteCLI_CIDADE: TIntegerField
      FieldName = 'CLI_CIDADE'
    end
    object ibstrngfld_auxClienteCLI_CEP: TIBStringField
      FieldName = 'CLI_CEP'
      Size = 10
    end
    object dtmfld_auxClienteCLI_DATANASC: TDateTimeField
      FieldName = 'CLI_DATANASC'
    end
    object dtmfld_auxClienteCLI_DATACAD: TDateTimeField
      FieldName = 'CLI_DATACAD'
    end
    object ibstrngfld_auxClienteCLI_COMPLEMENTO: TIBStringField
      FieldName = 'CLI_COMPLEMENTO'
      Size = 10
    end
    object ibstrngfld_auxClienteCLI_FOTO: TIBStringField
      FieldName = 'CLI_FOTO'
      Size = 40
    end
    object ibstrngfld_auxClienteCLI_CPF: TIBStringField
      FieldName = 'CLI_CPF'
      Size = 14
    end
    object ibstrngfld_auxClienteCLI_FONERES: TIBStringField
      FieldName = 'CLI_FONERES'
      Size = 16
    end
    object ibstrngfld_auxClienteCLI_FONECOM: TIBStringField
      FieldName = 'CLI_FONECOM'
      Size = 16
    end
    object ibstrngfld_auxClienteCLI_FONECEL: TIBStringField
      FieldName = 'CLI_FONECEL'
      Size = 16
    end
    object ibstrngfld_auxClienteCLI_OBS: TIBStringField
      FieldName = 'CLI_OBS'
      Size = 40
    end
    object ibstrngfld_auxClientePES_EMAIL: TIBStringField
      FieldName = 'PES_EMAIL'
      Size = 50
    end
  end
  object ds1: TDataSource
    DataSet = ibtbl_auxCliente
    Left = 88
    Top = 520
  end
end
