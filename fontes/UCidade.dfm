object frmCidade: TfrmCidade
  Left = 840
  Top = 366
  Width = 634
  Height = 519
  Caption = 'Ciudades'
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
    Left = 57
    Top = 110
    Width = 65
    Height = 24
    Caption = 'Ciudad:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 70
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
  object Label3: TLabel
    Left = 22
    Top = 150
    Width = 100
    Height = 24
    Caption = 'Abreviatura:'
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
    DataSource = dm_dados.ds_cidade
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = DBNavigator1Click
  end
  object DBE_Codigo: TDBEdit
    Left = 160
    Top = 72
    Width = 65
    Height = 21
    DataField = 'CID_CODIGO'
    DataSource = dm_dados.ds_cidade
    Enabled = False
    TabOrder = 2
  end
  object DBE_ciiudad: TDBEdit
    Left = 160
    Top = 112
    Width = 121
    Height = 21
    DataField = 'CID_NOME'
    DataSource = dm_dados.ds_cidade
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 344
    Width = 385
    Height = 241
    DataSource = dm_dados.ds_cidade
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CID_CODIGO'
        Title.Caption = 'CODIGO'
        Title.Color = clGrayText
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindow
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CID_NOME'
        Title.Caption = 'CIUDAD'
        Title.Color = clGrayText
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindow
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CID_UF'
        Title.Caption = 'DEPARTAMENTO'
        Title.Color = clGrayText
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindow
        Title.Font.Height = -11
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 64
        Visible = True
      end>
  end
  object rg1: TRadioGroup
    Left = 320
    Top = 150
    Width = 273
    Height = 41
    Caption = 'Orden de Visualizacion'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Codigo'
      'Nome')
    TabOrder = 5
    OnClick = rg1Click
  end
  object grp1: TGroupBox
    Left = 320
    Top = 17
    Width = 273
    Height = 49
    Caption = 'Consulta Via Seleccion'
    TabOrder = 6
    object dblkcbb1: TDBLookupComboBox
      Left = 7
      Top = 20
      Width = 258
      Height = 21
      KeyField = 'CID_CODIGO'
      ListField = 'CID_NOME'
      ListSource = dm_dados.ds_cidade
      TabOrder = 0
    end
  end
  object grp2: TGroupBox
    Left = 320
    Top = 80
    Width = 273
    Height = 57
    Caption = 'Consulta via Digitacion'
    TabOrder = 7
    object edtConsulta: TEdit
      Left = 8
      Top = 24
      Width = 257
      Height = 21
      TabOrder = 0
      OnChange = edtConsultaChange
    end
  end
  object dbcbb_abr: TDBComboBox
    Left = 160
    Top = 151
    Width = 49
    Height = 21
    DataField = 'CID_UF'
    DataSource = dm_dados.ds_cidade
    ItemHeight = 13
    Items.Strings = (
      'CE'
      'PR'
      'CG'
      'AS'
      'CO'
      'SP'
      'CD'
      'CZ'
      'IT'
      'MI'
      'PA'
      'NE'
      'AM'
      'PH'
      'BO'
      'OL')
    TabOrder = 3
  end
  object ibtbl_auxCidade: TIBTable
    Database = dm_dados.IBD_Estoque
    Transaction = dm_dados.IBT_Estoque
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'CID_CODIGO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CID_NOME'
        Attributes = [faRequired]
        DataType = ftString
        Size = 30
      end
      item
        Name = 'CID_UF'
        Attributes = [faRequired]
        DataType = ftString
        Size = 12
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
    TableName = 'TBL_CIDADE'
    Left = 432
    Top = 200
    object intgrfld_auxCID_CODIGO: TIntegerField
      FieldName = 'CID_CODIGO'
    end
  end
end
