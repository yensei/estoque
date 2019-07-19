object dm_dados: Tdm_dados
  OldCreateOrder = False
  Left = 1134
  Top = 470
  Height = 317
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
    Left = 56
    Top = 48
  end
  object IBT_Estoque: TIBTransaction
    Active = False
    DefaultDatabase = IBD_Estoque
    AutoStopAction = saNone
    Left = 136
    Top = 56
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
    Left = 64
    Top = 120
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
    Left = 168
    Top = 120
  end
  object IBT_Bairro: TIBTable
    Database = IBD_Estoque
    Transaction = IBT_Estoque
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'BAIRRO'
    Left = 64
    Top = 192
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
    Left = 168
    Top = 200
  end
end
