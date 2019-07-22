object dm_dados: Tdm_dados
  OldCreateOrder = False
  Left = 1624
  Top = 240
  Height = 553
  Width = 299
  object IBD_Estoque: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Users\julio\Documents\Workspace\Estoque\dados\ESTOQUE.GDB'
    Params.Strings = (
      'user_name=sysdba'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = IBT_Estoque
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 24
    Top = 16
  end
  object IBT_Estoque: TIBTransaction
    Active = False
    DefaultDatabase = IBD_Estoque
    AutoStopAction = saNone
    Left = 96
    Top = 16
  end
  object IBT_Cidade: TIBTable
    Database = IBD_Estoque
    Transaction = IBT_Estoque
    BufferChunks = 1000
    CachedUpdates = False
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY3'
        Fields = 'BAIRRO_CODIGO'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'TBL_CIDADE'
    Left = 24
    Top = 72
    object IBT_CidadeCID_CODIGO: TIntegerField
      FieldName = 'CID_CODIGO'
    end
    object IBT_CidadeCID_NOME: TIBStringField
      FieldName = 'CID_NOME'
      Size = 30
    end
    object IBT_CidadeCID_UF: TIBStringField
      FieldName = 'CID_UF'
      Size = 12
    end
  end
  object ds_cidade: TDataSource
    DataSet = IBT_Cidade
    Left = 96
    Top = 72
  end
  object IBT_Bairro: TIBTable
    Database = IBD_Estoque
    Transaction = IBT_Estoque
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'BAIRRO'
    Left = 24
    Top = 136
    object IBT_BairroBAIRRO_CODIGO: TIntegerField
      FieldName = 'BAIRRO_CODIGO'
    end
    object IBT_BairroBAIRRO_NOME: TIBStringField
      FieldName = 'BAIRRO_NOME'
      Size = 30
    end
  end
  object ds_bairro: TDataSource
    DataSet = IBT_Bairro
    Left = 96
    Top = 136
  end
  object IBT_Cliente: TIBTable
    Database = IBD_Estoque
    Transaction = IBT_Estoque
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'CLIENTE'
    Left = 24
    Top = 200
    object intgrfldIBT_ClienteCLI_CODIGO: TIntegerField
      FieldName = 'CLI_CODIGO'
    end
    object ibstrngfldIBT_ClienteCLI_NOME: TIBStringField
      FieldName = 'CLI_NOME'
      Size = 40
    end
    object intgrfldIBT_ClienteCLI_LOGRADOURO: TIntegerField
      FieldName = 'CLI_LOGRADOURO'
    end
    object ibstrngfldIBT_ClienteCLI_NUMERO: TIBStringField
      FieldName = 'CLI_NUMERO'
      Size = 10
    end
    object intgrfldIBT_ClienteCLI_BAIRRO: TIntegerField
      FieldName = 'CLI_BAIRRO'
    end
    object intgrfldIBT_ClienteCLI_CIDADE: TIntegerField
      FieldName = 'CLI_CIDADE'
    end
    object ibstrngfldIBT_ClienteCLI_CEP: TIBStringField
      FieldName = 'CLI_CEP'
      Size = 10
    end
    object dtmfldIBT_ClienteCLI_DATANASC: TDateTimeField
      FieldName = 'CLI_DATANASC'
    end
    object dtmfldIBT_ClienteCLI_DATACAD: TDateTimeField
      FieldName = 'CLI_DATACAD'
    end
    object ibstrngfldIBT_ClienteCLI_COMPLEMENTO: TIBStringField
      FieldName = 'CLI_COMPLEMENTO'
      Size = 10
    end
    object ibstrngfldIBT_ClienteCLI_FOTO: TIBStringField
      FieldName = 'CLI_FOTO'
      Size = 40
    end
    object ibstrngfldIBT_ClienteCLI_CPF: TIBStringField
      FieldName = 'CLI_CPF'
      Size = 14
    end
    object ibstrngfldIBT_ClienteCLI_FONERES: TIBStringField
      FieldName = 'CLI_FONERES'
      Size = 16
    end
    object ibstrngfldIBT_ClienteCLI_FONECOM: TIBStringField
      FieldName = 'CLI_FONECOM'
      Size = 16
    end
    object ibstrngfldIBT_ClienteCLI_FONECEL: TIBStringField
      FieldName = 'CLI_FONECEL'
      Size = 16
    end
    object ibstrngfldIBT_ClienteCLI_OBS: TIBStringField
      FieldName = 'CLI_OBS'
      Size = 40
    end
    object ibstrngfldIBT_ClientePES_EMAIL: TIBStringField
      FieldName = 'PES_EMAIL'
      Size = 50
    end
  end
  object ds_cliente: TDataSource
    DataSet = IBT_Cliente
    Left = 96
    Top = 200
  end
end
